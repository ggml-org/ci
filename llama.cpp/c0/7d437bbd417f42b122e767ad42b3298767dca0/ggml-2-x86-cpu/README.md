## Summary

- status:  SUCCESS ✅
- runtime: 14:46.00
- date:    Wed Jan  8 14:34:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c07d437bbd417f42b122e767ad42b3298767dca0
- author:  Georgi Gerganov
```
llama : avoid hardcoded QK_K (#11061)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.83 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.26 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.91 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.45 sec*proc (28 tests)

Total Test time (real) =  54.46 sec

real	0m54.529s
user	1m9.334s
sys	0m0.768s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.27 sec
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
main    =  23.11 sec*proc (28 tests)

Total Test time (real) =  23.12 sec

real	0m23.188s
user	0m24.847s
sys	0m0.724s
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
0.00.000.651 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.492 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.512 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.512 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.513 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.516 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.517 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.522 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.523 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.523 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.524 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.524 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.444 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.448 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.449 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.449 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.450 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.450 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.451 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.452 I llama_model_loader: - type  f32:  124 tensors
0.00.008.452 I llama_model_loader: - type  f16:   73 tensors
0.00.019.524 I llm_load_vocab: special tokens cache size = 5
0.00.022.199 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.211 I llm_load_print_meta: arch             = bert
0.00.022.212 I llm_load_print_meta: vocab type       = WPM
0.00.022.212 I llm_load_print_meta: n_vocab          = 30522
0.00.022.212 I llm_load_print_meta: n_merges         = 0
0.00.022.212 I llm_load_print_meta: vocab_only       = 0
0.00.022.213 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.213 I llm_load_print_meta: n_embd           = 384
0.00.022.213 I llm_load_print_meta: n_layer          = 12
0.00.022.219 I llm_load_print_meta: n_head           = 12
0.00.022.221 I llm_load_print_meta: n_head_kv        = 12
0.00.022.221 I llm_load_print_meta: n_rot            = 32
0.00.022.221 I llm_load_print_meta: n_swa            = 0
0.00.022.221 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.222 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.223 I llm_load_print_meta: n_gqa            = 1
0.00.022.224 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.225 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.226 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.230 I llm_load_print_meta: n_ff             = 1536
0.00.022.231 I llm_load_print_meta: n_expert         = 0
0.00.022.231 I llm_load_print_meta: n_expert_used    = 0
0.00.022.231 I llm_load_print_meta: causal attn      = 0
0.00.022.231 I llm_load_print_meta: pooling type     = 2
0.00.022.231 I llm_load_print_meta: rope type        = 2
0.00.022.232 I llm_load_print_meta: rope scaling     = linear
0.00.022.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.233 I llm_load_print_meta: freq_scale_train = 1
0.00.022.234 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.236 I llm_load_print_meta: model type       = 33M
0.00.022.237 I llm_load_print_meta: model ftype      = F16
0.00.022.238 I llm_load_print_meta: model params     = 33.21 M
0.00.022.239 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.239 I llm_load_print_meta: general.name     = Bge Small
0.00.022.240 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.240 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.240 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.241 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.241 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.241 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.241 I llm_load_print_meta: max token length = 21
0.00.026.578 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.067 I llama_new_context_with_model: n_ctx         = 512
0.00.027.067 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.068 I llama_new_context_with_model: n_batch       = 2048
0.00.027.068 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.068 I llama_new_context_with_model: flash_attn    = 0
0.00.027.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.071 I llama_new_context_with_model: freq_scale    = 1
0.00.027.086 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.414 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.421 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.427 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.066 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.071 I llama_new_context_with_model: graph nodes  = 429
0.00.031.072 I llama_new_context_with_model: graph splits = 1
0.00.031.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.292 I 
0.00.034.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.887 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.411 I llama_perf_context_print:        load time =      33.61 ms
0.00.040.415 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2165.54 tokens per second)
0.00.040.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.418 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens

real	0m0.051s
user	0m0.078s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.429 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.455 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.462 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.463 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.464 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.622 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.413 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.418 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.418 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.419 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.419 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.420 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.420 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.420 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.422 I llama_model_loader: - type  f32:  124 tensors
0.00.008.422 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.498 I llm_load_vocab: special tokens cache size = 5
0.00.022.199 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.211 I llm_load_print_meta: arch             = bert
0.00.022.212 I llm_load_print_meta: vocab type       = WPM
0.00.022.212 I llm_load_print_meta: n_vocab          = 30522
0.00.022.212 I llm_load_print_meta: n_merges         = 0
0.00.022.213 I llm_load_print_meta: vocab_only       = 0
0.00.022.213 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.213 I llm_load_print_meta: n_embd           = 384
0.00.022.213 I llm_load_print_meta: n_layer          = 12
0.00.022.220 I llm_load_print_meta: n_head           = 12
0.00.022.221 I llm_load_print_meta: n_head_kv        = 12
0.00.022.222 I llm_load_print_meta: n_rot            = 32
0.00.022.222 I llm_load_print_meta: n_swa            = 0
0.00.022.223 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.223 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.225 I llm_load_print_meta: n_gqa            = 1
0.00.022.227 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.229 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.230 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.235 I llm_load_print_meta: n_ff             = 1536
0.00.022.235 I llm_load_print_meta: n_expert         = 0
0.00.022.236 I llm_load_print_meta: n_expert_used    = 0
0.00.022.237 I llm_load_print_meta: causal attn      = 0
0.00.022.237 I llm_load_print_meta: pooling type     = 2
0.00.022.238 I llm_load_print_meta: rope type        = 2
0.00.022.238 I llm_load_print_meta: rope scaling     = linear
0.00.022.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.241 I llm_load_print_meta: freq_scale_train = 1
0.00.022.242 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.247 I llm_load_print_meta: model type       = 33M
0.00.022.248 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.249 I llm_load_print_meta: model params     = 33.21 M
0.00.022.251 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.252 I llm_load_print_meta: general.name     = Bge Small
0.00.022.252 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.253 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.253 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.253 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.254 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.254 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.255 I llm_load_print_meta: max token length = 21
0.00.025.353 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.078 I llama_new_context_with_model: n_ctx         = 512
0.00.026.078 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.079 I llama_new_context_with_model: n_batch       = 2048
0.00.026.079 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.079 I llama_new_context_with_model: flash_attn    = 0
0.00.026.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.081 I llama_new_context_with_model: freq_scale    = 1
0.00.026.093 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.010 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.019 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.024 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.157 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.163 I llama_new_context_with_model: graph nodes  = 429
0.00.030.164 I llama_new_context_with_model: graph splits = 1
0.00.030.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.863 I 
0.00.032.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.408 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.541 I llama_perf_context_print:        load time =      32.26 ms
0.00.037.543 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3211.99 tokens per second)
0.00.037.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.545 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.047s
user	0m0.061s
sys	0m0.019s
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
0.00.000.191 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.030 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.049 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.051 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.051 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.052 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.055 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.056 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.056 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.057 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.058 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.061 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.063 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.033 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.033 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.034 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.034 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.035 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.036 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.037 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.038 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.039 I llama_model_loader: - type  f32:   40 tensors
0.00.020.040 I llama_model_loader: - type  f16:   30 tensors
0.00.038.844 W llm_load_vocab: empty token at index 5
0.00.049.074 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.392 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.518 I llm_load_vocab: special tokens cache size = 5
0.00.418.905 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.927 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.928 I llm_load_print_meta: vocab type       = BPE
0.00.418.929 I llm_load_print_meta: n_vocab          = 61056
0.00.418.929 I llm_load_print_meta: n_merges         = 39382
0.00.418.930 I llm_load_print_meta: vocab_only       = 0
0.00.418.930 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.931 I llm_load_print_meta: n_embd           = 384
0.00.418.931 I llm_load_print_meta: n_layer          = 4
0.00.418.942 I llm_load_print_meta: n_head           = 12
0.00.418.943 I llm_load_print_meta: n_head_kv        = 12
0.00.418.944 I llm_load_print_meta: n_rot            = 32
0.00.418.944 I llm_load_print_meta: n_swa            = 0
0.00.418.944 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.944 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.946 I llm_load_print_meta: n_gqa            = 1
0.00.418.948 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.949 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.951 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.953 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.955 I llm_load_print_meta: n_ff             = 1536
0.00.418.955 I llm_load_print_meta: n_expert         = 0
0.00.418.955 I llm_load_print_meta: n_expert_used    = 0
0.00.418.956 I llm_load_print_meta: causal attn      = 0
0.00.418.956 I llm_load_print_meta: pooling type     = -1
0.00.418.956 I llm_load_print_meta: rope type        = -1
0.00.418.956 I llm_load_print_meta: rope scaling     = linear
0.00.418.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.958 I llm_load_print_meta: freq_scale_train = 1
0.00.418.958 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.961 I llm_load_print_meta: model type       = 33M
0.00.418.963 I llm_load_print_meta: model ftype      = F16
0.00.418.964 I llm_load_print_meta: model params     = 32.90 M
0.00.418.965 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.965 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.965 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.966 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.966 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.966 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.967 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.967 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.967 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.968 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.968 I llm_load_print_meta: max token length = 45
0.00.422.471 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.065 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.065 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.065 I llama_new_context_with_model: n_batch       = 2048
0.00.423.066 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.066 I llama_new_context_with_model: flash_attn    = 0
0.00.423.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.069 I llama_new_context_with_model: freq_scale    = 1
0.00.423.085 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.433.025 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.038 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.048 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.775 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.434.781 I llama_new_context_with_model: graph nodes  = 154
0.00.434.781 I llama_new_context_with_model: graph splits = 1
0.00.434.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.528 I 
0.00.442.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.854 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.857 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.862 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.863 I main: number of tokens in prompt = 13
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


0.00.442.868 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.869 I main: number of tokens in prompt = 40
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


0.00.446.599 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.179 I llama_perf_context_print:        load time =     442.31 ms
0.00.458.181 I llama_perf_context_print: prompt eval time =      11.34 ms /    62 tokens (    0.18 ms per token,  5467.85 tokens per second)
0.00.458.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.183 I llama_perf_context_print:       total time =      15.65 ms /    63 tokens

real	0m0.477s
user	0m0.526s
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
0.00.000.625 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.086.135 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.150 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.271 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.276 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.282 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.284 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.289 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.293 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.295 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.302 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.304 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.309 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.255 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.081 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.160 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.171 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.173 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.175 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.179 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.191 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.197 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.200 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.202 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.204 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.205 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.214 I llama_model_loader: - type  f32:   37 tensors
0.00.423.216 I llama_model_loader: - type q8_0:  127 tensors
0.00.688.346 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.829 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.910 I llm_load_vocab: special tokens cache size = 5
0.01.029.423 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.029.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.029.521 I llm_load_print_meta: arch             = gemma
0.01.029.522 I llm_load_print_meta: vocab type       = SPM
0.01.029.523 I llm_load_print_meta: n_vocab          = 256000
0.01.029.526 I llm_load_print_meta: n_merges         = 0
0.01.029.526 I llm_load_print_meta: vocab_only       = 0
0.01.029.527 I llm_load_print_meta: n_ctx_train      = 8192
0.01.029.527 I llm_load_print_meta: n_embd           = 2048
0.01.029.528 I llm_load_print_meta: n_layer          = 18
0.01.029.610 I llm_load_print_meta: n_head           = 8
0.01.029.616 I llm_load_print_meta: n_head_kv        = 1
0.01.029.617 I llm_load_print_meta: n_rot            = 256
0.01.029.617 I llm_load_print_meta: n_swa            = 0
0.01.029.619 I llm_load_print_meta: n_embd_head_k    = 256
0.01.029.620 I llm_load_print_meta: n_embd_head_v    = 256
0.01.029.625 I llm_load_print_meta: n_gqa            = 8
0.01.029.630 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.029.634 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.029.636 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.029.638 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.029.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.029.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.029.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.029.649 I llm_load_print_meta: n_ff             = 16384
0.01.029.650 I llm_load_print_meta: n_expert         = 0
0.01.029.651 I llm_load_print_meta: n_expert_used    = 0
0.01.029.654 I llm_load_print_meta: causal attn      = 1
0.01.029.655 I llm_load_print_meta: pooling type     = 0
0.01.029.655 I llm_load_print_meta: rope type        = 2
0.01.029.655 I llm_load_print_meta: rope scaling     = linear
0.01.029.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.029.657 I llm_load_print_meta: freq_scale_train = 1
0.01.029.657 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.029.658 I llm_load_print_meta: rope_finetuned   = unknown
0.01.029.658 I llm_load_print_meta: ssm_d_conv       = 0
0.01.029.658 I llm_load_print_meta: ssm_d_inner      = 0
0.01.029.659 I llm_load_print_meta: ssm_d_state      = 0
0.01.029.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.029.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.029.663 I llm_load_print_meta: model type       = 2B
0.01.029.664 I llm_load_print_meta: model ftype      = Q8_0
0.01.029.667 I llm_load_print_meta: model params     = 2.51 B
0.01.029.668 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.029.668 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.029.669 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.029.669 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.029.670 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.029.670 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.029.670 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.029.671 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.029.677 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.029.679 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.029.679 I llm_load_print_meta: max token length = 93
0.01.131.184 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.131.199 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.131.200 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.131.200 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.131.201 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.131.202 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.138.300 I llama_new_context_with_model: n_seq_max     = 1
0.01.138.306 I llama_new_context_with_model: n_ctx         = 4096
0.01.138.306 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.138.307 I llama_new_context_with_model: n_batch       = 2048
0.01.138.307 I llama_new_context_with_model: n_ubatch      = 512
0.01.138.308 I llama_new_context_with_model: flash_attn    = 0
0.01.138.310 I llama_new_context_with_model: freq_base     = 10000.0
0.01.138.311 I llama_new_context_with_model: freq_scale    = 1
0.01.138.312 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.138.394 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.152.588 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.152.629 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.152.762 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.156.408 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.156.413 I llama_new_context_with_model: graph nodes  = 601
0.01.156.414 I llama_new_context_with_model: graph splits = 1
0.01.156.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.156.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.769.273 I main: llama threadpool init, n_threads = 4
0.01.769.289 I 
0.01.769.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.769.417 I 
0.01.769.652 I sampler seed: 3027407744
0.01.769.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.769.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.769.679 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.769.679 I 
 increasively, and then burst into laughter.

What caused the laughter?

The answer is the unexpected and absurd nature of the situation.

The laughter is

0.15.332.094 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.88 tokens per second)
0.15.332.097 I llama_perf_context_print:        load time =    1768.37 ms
0.15.332.111 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.332.113 I llama_perf_context_print:        eval time =   13477.62 ms /    32 runs   (  421.18 ms per token,     2.37 tokens per second)
0.15.332.113 I llama_perf_context_print:       total time =   13562.83 ms /    33 tokens
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
0.00.000.635 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.085.304 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.431 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.439 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.441 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.445 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.446 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.448 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.458 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.463 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.348 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.624 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.525 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.537 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.539 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.540 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.542 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.546 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.551 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.555 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.557 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.558 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.413.567 I llama_model_loader: - type  f32:   37 tensors
0.00.413.569 I llama_model_loader: - type q8_0:  127 tensors
0.00.688.152 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.063 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.817.081 I llm_load_vocab: special tokens cache size = 5
0.01.039.809 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.039.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.039.905 I llm_load_print_meta: arch             = gemma
0.01.039.905 I llm_load_print_meta: vocab type       = SPM
0.01.039.906 I llm_load_print_meta: n_vocab          = 256000
0.01.039.909 I llm_load_print_meta: n_merges         = 0
0.01.039.910 I llm_load_print_meta: vocab_only       = 0
0.01.039.912 I llm_load_print_meta: n_ctx_train      = 8192
0.01.039.913 I llm_load_print_meta: n_embd           = 2048
0.01.039.913 I llm_load_print_meta: n_layer          = 18
0.01.039.996 I llm_load_print_meta: n_head           = 8
0.01.040.006 I llm_load_print_meta: n_head_kv        = 1
0.01.040.006 I llm_load_print_meta: n_rot            = 256
0.01.040.007 I llm_load_print_meta: n_swa            = 0
0.01.040.016 I llm_load_print_meta: n_embd_head_k    = 256
0.01.040.017 I llm_load_print_meta: n_embd_head_v    = 256
0.01.040.022 I llm_load_print_meta: n_gqa            = 8
0.01.040.027 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.040.032 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.040.033 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.040.034 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.040.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.040.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.040.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.040.041 I llm_load_print_meta: n_ff             = 16384
0.01.040.041 I llm_load_print_meta: n_expert         = 0
0.01.040.057 I llm_load_print_meta: n_expert_used    = 0
0.01.040.057 I llm_load_print_meta: causal attn      = 1
0.01.040.059 I llm_load_print_meta: pooling type     = 0
0.01.040.059 I llm_load_print_meta: rope type        = 2
0.01.040.060 I llm_load_print_meta: rope scaling     = linear
0.01.040.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.040.062 I llm_load_print_meta: freq_scale_train = 1
0.01.040.063 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.040.063 I llm_load_print_meta: rope_finetuned   = unknown
0.01.040.063 I llm_load_print_meta: ssm_d_conv       = 0
0.01.040.064 I llm_load_print_meta: ssm_d_inner      = 0
0.01.040.064 I llm_load_print_meta: ssm_d_state      = 0
0.01.040.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.040.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.040.069 I llm_load_print_meta: model type       = 2B
0.01.040.072 I llm_load_print_meta: model ftype      = Q8_0
0.01.040.073 I llm_load_print_meta: model params     = 2.51 B
0.01.040.074 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.040.077 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.040.078 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.040.078 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.040.079 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.040.079 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.040.080 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.040.089 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.040.096 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.040.098 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.040.099 I llm_load_print_meta: max token length = 93
0.01.137.957 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.144.915 I llama_new_context_with_model: n_seq_max     = 1
0.01.144.920 I llama_new_context_with_model: n_ctx         = 4096
0.01.144.921 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.144.921 I llama_new_context_with_model: n_batch       = 2048
0.01.144.921 I llama_new_context_with_model: n_ubatch      = 512
0.01.144.922 I llama_new_context_with_model: flash_attn    = 0
0.01.144.924 I llama_new_context_with_model: freq_base     = 10000.0
0.01.144.925 I llama_new_context_with_model: freq_scale    = 1
0.01.144.925 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.145.004 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.160.128 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.160.170 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.160.292 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.163.549 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.163.553 I llama_new_context_with_model: graph nodes  = 601
0.01.163.554 I llama_new_context_with_model: graph splits = 1
0.01.163.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.163.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.779.420 I main: llama threadpool init, n_threads = 4
0.01.779.439 I 
0.01.779.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.779.565 I 
0.01.779.800 I sampler seed: 1295577449
0.01.779.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.779.827 I 
 increasements for a more robust and sustainable approach to the future of the planet.

**1. Sustainable Energy Transition:**
- Rapid deployment of renewable energy sources

0.15.412.996 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.56 tokens per second)
0.15.412.999 I llama_perf_context_print:        load time =    1778.50 ms
0.15.413.001 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.413.002 I llama_perf_context_print:        eval time =   13547.19 ms /    32 runs   (  423.35 ms per token,     2.36 tokens per second)
0.15.413.003 I llama_perf_context_print:       total time =   13633.59 ms /    33 tokens
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
0.00.000.718 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.919 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.085.757 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.771 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.890 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.898 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.900 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.902 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.907 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.915 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.918 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.921 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.356 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.806 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.819 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.821 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.823 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.825 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.827 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.828 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.834 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.836 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.838 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.839 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.841 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.412.849 I llama_model_loader: - type  f32:   37 tensors
0.00.412.851 I llama_model_loader: - type q8_0:  127 tensors
0.00.701.968 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.947 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.903 I llm_load_vocab: special tokens cache size = 5
0.01.048.075 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.048.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.048.159 I llm_load_print_meta: arch             = gemma
0.01.048.160 I llm_load_print_meta: vocab type       = SPM
0.01.048.161 I llm_load_print_meta: n_vocab          = 256000
0.01.048.163 I llm_load_print_meta: n_merges         = 0
0.01.048.163 I llm_load_print_meta: vocab_only       = 0
0.01.048.164 I llm_load_print_meta: n_ctx_train      = 8192
0.01.048.164 I llm_load_print_meta: n_embd           = 2048
0.01.048.164 I llm_load_print_meta: n_layer          = 18
0.01.048.242 I llm_load_print_meta: n_head           = 8
0.01.048.250 I llm_load_print_meta: n_head_kv        = 1
0.01.048.251 I llm_load_print_meta: n_rot            = 256
0.01.048.252 I llm_load_print_meta: n_swa            = 0
0.01.048.252 I llm_load_print_meta: n_embd_head_k    = 256
0.01.048.253 I llm_load_print_meta: n_embd_head_v    = 256
0.01.048.258 I llm_load_print_meta: n_gqa            = 8
0.01.048.262 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.048.267 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.048.268 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.048.270 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.048.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.048.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.048.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.048.276 I llm_load_print_meta: n_ff             = 16384
0.01.048.277 I llm_load_print_meta: n_expert         = 0
0.01.048.278 I llm_load_print_meta: n_expert_used    = 0
0.01.048.279 I llm_load_print_meta: causal attn      = 1
0.01.048.279 I llm_load_print_meta: pooling type     = 0
0.01.048.280 I llm_load_print_meta: rope type        = 2
0.01.048.280 I llm_load_print_meta: rope scaling     = linear
0.01.048.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.048.282 I llm_load_print_meta: freq_scale_train = 1
0.01.048.282 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.048.283 I llm_load_print_meta: rope_finetuned   = unknown
0.01.048.283 I llm_load_print_meta: ssm_d_conv       = 0
0.01.048.294 I llm_load_print_meta: ssm_d_inner      = 0
0.01.048.295 I llm_load_print_meta: ssm_d_state      = 0
0.01.048.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.048.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.048.302 I llm_load_print_meta: model type       = 2B
0.01.048.304 I llm_load_print_meta: model ftype      = Q8_0
0.01.048.304 I llm_load_print_meta: model params     = 2.51 B
0.01.048.305 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.048.306 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.048.307 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.048.307 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.048.308 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.048.308 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.048.309 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.048.309 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.048.315 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.048.317 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.048.317 I llm_load_print_meta: max token length = 93
0.01.127.147 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.127.155 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.127.156 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.127.157 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.127.158 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.127.158 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.134.160 I llama_new_context_with_model: n_seq_max     = 1
0.01.134.165 I llama_new_context_with_model: n_ctx         = 4096
0.01.134.166 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.134.166 I llama_new_context_with_model: n_batch       = 2048
0.01.134.167 I llama_new_context_with_model: n_ubatch      = 512
0.01.134.167 I llama_new_context_with_model: flash_attn    = 0
0.01.134.169 I llama_new_context_with_model: freq_base     = 10000.0
0.01.134.170 I llama_new_context_with_model: freq_scale    = 1
0.01.134.171 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.134.252 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.149.296 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.149.335 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.149.455 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.153.050 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.153.054 I llama_new_context_with_model: graph nodes  = 601
0.01.153.055 I llama_new_context_with_model: graph splits = 1
0.01.153.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.153.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.764.508 I main: llama threadpool init, n_threads = 4
0.01.764.524 I 
0.01.764.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.764.641 I 
0.01.764.868 I sampler seed: 4211170921
0.01.764.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.764.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.764.897 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.764.897 I 
 increasements in the context of machine learning.

**Explanation:**

**Zero-order models:** These models learn a single linear function that maps input features to

0.15.325.729 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.90 tokens per second)
0.15.325.735 I llama_perf_context_print:        load time =    1763.50 ms
0.15.325.736 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.325.738 I llama_perf_context_print:        eval time =   13476.31 ms /    32 runs   (  421.13 ms per token,     2.37 tokens per second)
0.15.325.739 I llama_perf_context_print:       total time =   13561.23 ms /    33 tokens
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
0.00.000.657 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.085.371 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.381 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.511 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.520 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.535 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.666 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.856 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.957 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.970 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.972 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.974 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.976 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.978 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.980 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.985 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.987 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.989 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.991 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.992 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.413.001 I llama_model_loader: - type  f32:   37 tensors
0.00.413.003 I llama_model_loader: - type q8_0:  127 tensors
0.00.694.097 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.813.085 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.814.075 I llm_load_vocab: special tokens cache size = 5
0.01.027.004 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.027.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.027.087 I llm_load_print_meta: arch             = gemma
0.01.027.088 I llm_load_print_meta: vocab type       = SPM
0.01.027.089 I llm_load_print_meta: n_vocab          = 256000
0.01.027.091 I llm_load_print_meta: n_merges         = 0
0.01.027.091 I llm_load_print_meta: vocab_only       = 0
0.01.027.092 I llm_load_print_meta: n_ctx_train      = 8192
0.01.027.092 I llm_load_print_meta: n_embd           = 2048
0.01.027.092 I llm_load_print_meta: n_layer          = 18
0.01.027.170 I llm_load_print_meta: n_head           = 8
0.01.027.181 I llm_load_print_meta: n_head_kv        = 1
0.01.027.182 I llm_load_print_meta: n_rot            = 256
0.01.027.183 I llm_load_print_meta: n_swa            = 0
0.01.027.184 I llm_load_print_meta: n_embd_head_k    = 256
0.01.027.184 I llm_load_print_meta: n_embd_head_v    = 256
0.01.027.189 I llm_load_print_meta: n_gqa            = 8
0.01.027.193 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.027.198 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.027.202 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.027.203 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.027.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.027.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.027.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.027.210 I llm_load_print_meta: n_ff             = 16384
0.01.027.210 I llm_load_print_meta: n_expert         = 0
0.01.027.211 I llm_load_print_meta: n_expert_used    = 0
0.01.027.212 I llm_load_print_meta: causal attn      = 1
0.01.027.213 I llm_load_print_meta: pooling type     = 0
0.01.027.225 I llm_load_print_meta: rope type        = 2
0.01.027.226 I llm_load_print_meta: rope scaling     = linear
0.01.027.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.027.229 I llm_load_print_meta: freq_scale_train = 1
0.01.027.229 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.027.230 I llm_load_print_meta: rope_finetuned   = unknown
0.01.027.230 I llm_load_print_meta: ssm_d_conv       = 0
0.01.027.230 I llm_load_print_meta: ssm_d_inner      = 0
0.01.027.231 I llm_load_print_meta: ssm_d_state      = 0
0.01.027.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.027.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.027.236 I llm_load_print_meta: model type       = 2B
0.01.027.238 I llm_load_print_meta: model ftype      = Q8_0
0.01.027.239 I llm_load_print_meta: model params     = 2.51 B
0.01.027.240 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.027.241 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.027.241 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.027.242 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.027.243 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.027.243 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.027.244 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.027.245 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.027.252 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.027.253 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.027.254 I llm_load_print_meta: max token length = 93
0.01.100.763 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.100.773 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.107.802 I llama_new_context_with_model: n_seq_max     = 1
0.01.107.808 I llama_new_context_with_model: n_ctx         = 4096
0.01.107.808 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.107.808 I llama_new_context_with_model: n_batch       = 2048
0.01.107.809 I llama_new_context_with_model: n_ubatch      = 512
0.01.107.810 I llama_new_context_with_model: flash_attn    = 0
0.01.107.812 I llama_new_context_with_model: freq_base     = 10000.0
0.01.107.812 I llama_new_context_with_model: freq_scale    = 1
0.01.107.813 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.107.897 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.122.116 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.122.155 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.122.276 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.125.497 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.125.501 I llama_new_context_with_model: graph nodes  = 601
0.01.125.501 I llama_new_context_with_model: graph splits = 1
0.01.125.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.125.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.113 I main: llama threadpool init, n_threads = 4
0.01.739.129 I 
0.01.739.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.739.254 I 
0.01.739.486 I sampler seed: 1150851832
0.01.739.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.739.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.739.513 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.739.513 I 
 increably!

I am unable to access the provided text. Therefore, I am unable to provide an answer. [end of text]


0.11.930.346 I llama_perf_sampler_print:    sampling time =      37.20 ms /    25 runs   (    1.49 ms per token,   671.99 tokens per second)
0.11.930.363 I llama_perf_context_print:        load time =    1738.17 ms
0.11.930.365 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.930.367 I llama_perf_context_print:        eval time =   10126.96 ms /    24 runs   (  421.96 ms per token,     2.37 tokens per second)
0.11.930.367 I llama_perf_context_print:       total time =   10191.24 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.174s
user	3m39.677s
sys	0m9.446s
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
main: build = 4445 (c07d437b)
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

main: quantize time = 186290.93 ms
main:    total time = 186290.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.625 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.084.941 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.064 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.069 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.074 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.076 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.078 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.082 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.083 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.089 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.093 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.095 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.097 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.105 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.594 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.732 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.742 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.744 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.745 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.747 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.749 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.751 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.756 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.757 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.759 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.761 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.763 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.765 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.774 I llama_model_loader: - type  f32:   37 tensors
0.00.416.776 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.777 I llama_model_loader: - type q6_K:   19 tensors
0.00.676.712 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.795.304 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.796.280 I llm_load_vocab: special tokens cache size = 5
0.01.010.992 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.011.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.011.074 I llm_load_print_meta: arch             = gemma
0.01.011.075 I llm_load_print_meta: vocab type       = SPM
0.01.011.076 I llm_load_print_meta: n_vocab          = 256000
0.01.011.078 I llm_load_print_meta: n_merges         = 0
0.01.011.079 I llm_load_print_meta: vocab_only       = 0
0.01.011.080 I llm_load_print_meta: n_ctx_train      = 8192
0.01.011.080 I llm_load_print_meta: n_embd           = 2048
0.01.011.080 I llm_load_print_meta: n_layer          = 18
0.01.011.159 I llm_load_print_meta: n_head           = 8
0.01.011.171 I llm_load_print_meta: n_head_kv        = 1
0.01.011.172 I llm_load_print_meta: n_rot            = 256
0.01.011.173 I llm_load_print_meta: n_swa            = 0
0.01.011.175 I llm_load_print_meta: n_embd_head_k    = 256
0.01.011.176 I llm_load_print_meta: n_embd_head_v    = 256
0.01.011.180 I llm_load_print_meta: n_gqa            = 8
0.01.011.185 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.011.193 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.011.194 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.011.197 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.011.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.011.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.011.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.011.204 I llm_load_print_meta: n_ff             = 16384
0.01.011.204 I llm_load_print_meta: n_expert         = 0
0.01.011.205 I llm_load_print_meta: n_expert_used    = 0
0.01.011.205 I llm_load_print_meta: causal attn      = 1
0.01.011.206 I llm_load_print_meta: pooling type     = 0
0.01.011.206 I llm_load_print_meta: rope type        = 2
0.01.011.207 I llm_load_print_meta: rope scaling     = linear
0.01.011.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.011.209 I llm_load_print_meta: freq_scale_train = 1
0.01.011.210 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.011.210 I llm_load_print_meta: rope_finetuned   = unknown
0.01.011.211 I llm_load_print_meta: ssm_d_conv       = 0
0.01.011.211 I llm_load_print_meta: ssm_d_inner      = 0
0.01.011.212 I llm_load_print_meta: ssm_d_state      = 0
0.01.011.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.011.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.011.216 I llm_load_print_meta: model type       = 2B
0.01.011.217 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.011.219 I llm_load_print_meta: model params     = 2.51 B
0.01.011.220 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.011.221 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.011.221 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.011.222 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.011.222 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.011.223 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.011.223 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.011.224 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.011.231 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.011.232 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.011.233 I llm_load_print_meta: max token length = 93
0.01.073.608 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.073.617 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.073.618 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.073.619 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.073.619 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.073.620 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.080.436 I llama_new_context_with_model: n_seq_max     = 1
0.01.080.441 I llama_new_context_with_model: n_ctx         = 4096
0.01.080.442 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.080.442 I llama_new_context_with_model: n_batch       = 2048
0.01.080.442 I llama_new_context_with_model: n_ubatch      = 512
0.01.080.443 I llama_new_context_with_model: flash_attn    = 0
0.01.080.445 I llama_new_context_with_model: freq_base     = 10000.0
0.01.080.446 I llama_new_context_with_model: freq_scale    = 1
0.01.080.447 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.080.526 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.094.849 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.094.891 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.095.009 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.098.225 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.098.229 I llama_new_context_with_model: graph nodes  = 601
0.01.098.230 I llama_new_context_with_model: graph splits = 1
0.01.098.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.098.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.678.234 I main: llama threadpool init, n_threads = 4
0.01.678.252 I 
0.01.678.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.678.378 I 
0.01.678.604 I sampler seed: 79628492
0.01.678.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.678.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.678.630 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.678.630 I 
 seconally to the following sentence: "The more we understand about a culture, the more we respect it."

This sentence highlights the importance of cultural understanding and

0.12.724.324 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.76 tokens per second)
0.12.724.328 I llama_perf_context_print:        load time =    1677.32 ms
0.12.724.330 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.724.332 I llama_perf_context_print:        eval time =   10960.65 ms /    32 runs   (  342.52 ms per token,     2.92 tokens per second)
0.12.724.333 I llama_perf_context_print:       total time =   11046.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4445 (c07d437b)
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

main: quantize time = 186231.23 ms
main:    total time = 186231.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.654 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.085.352 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.495 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.500 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.505 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.513 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.514 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.521 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.528 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.529 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.479 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.489 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.500 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.502 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.504 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.505 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.508 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.509 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.514 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.515 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.517 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.526 I llama_model_loader: - type  f32:   37 tensors
0.00.414.529 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.529 I llama_model_loader: - type q6_K:   19 tensors
0.00.693.268 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.650 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.607 I llm_load_vocab: special tokens cache size = 5
0.01.025.767 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.025.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.025.852 I llm_load_print_meta: arch             = gemma
0.01.025.853 I llm_load_print_meta: vocab type       = SPM
0.01.025.854 I llm_load_print_meta: n_vocab          = 256000
0.01.025.856 I llm_load_print_meta: n_merges         = 0
0.01.025.857 I llm_load_print_meta: vocab_only       = 0
0.01.025.857 I llm_load_print_meta: n_ctx_train      = 8192
0.01.025.857 I llm_load_print_meta: n_embd           = 2048
0.01.025.858 I llm_load_print_meta: n_layer          = 18
0.01.025.936 I llm_load_print_meta: n_head           = 8
0.01.025.943 I llm_load_print_meta: n_head_kv        = 1
0.01.025.949 I llm_load_print_meta: n_rot            = 256
0.01.025.950 I llm_load_print_meta: n_swa            = 0
0.01.025.950 I llm_load_print_meta: n_embd_head_k    = 256
0.01.025.951 I llm_load_print_meta: n_embd_head_v    = 256
0.01.025.955 I llm_load_print_meta: n_gqa            = 8
0.01.025.959 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.025.964 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.025.966 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.025.968 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.025.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.025.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.025.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.025.974 I llm_load_print_meta: n_ff             = 16384
0.01.025.977 I llm_load_print_meta: n_expert         = 0
0.01.025.978 I llm_load_print_meta: n_expert_used    = 0
0.01.025.978 I llm_load_print_meta: causal attn      = 1
0.01.025.978 I llm_load_print_meta: pooling type     = 0
0.01.025.979 I llm_load_print_meta: rope type        = 2
0.01.025.980 I llm_load_print_meta: rope scaling     = linear
0.01.025.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.025.983 I llm_load_print_meta: freq_scale_train = 1
0.01.025.983 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.025.983 I llm_load_print_meta: rope_finetuned   = unknown
0.01.025.984 I llm_load_print_meta: ssm_d_conv       = 0
0.01.025.984 I llm_load_print_meta: ssm_d_inner      = 0
0.01.025.985 I llm_load_print_meta: ssm_d_state      = 0
0.01.025.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.025.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.025.990 I llm_load_print_meta: model type       = 2B
0.01.025.992 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.025.993 I llm_load_print_meta: model params     = 2.51 B
0.01.025.994 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.025.994 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.025.995 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.025.995 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.025.996 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.025.996 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.025.997 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.025.997 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.026.004 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.026.005 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.026.007 I llm_load_print_meta: max token length = 93
0.01.085.413 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.092.322 I llama_new_context_with_model: n_seq_max     = 1
0.01.092.327 I llama_new_context_with_model: n_ctx         = 4096
0.01.092.328 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.092.328 I llama_new_context_with_model: n_batch       = 2048
0.01.092.328 I llama_new_context_with_model: n_ubatch      = 512
0.01.092.329 I llama_new_context_with_model: flash_attn    = 0
0.01.092.331 I llama_new_context_with_model: freq_base     = 10000.0
0.01.092.332 I llama_new_context_with_model: freq_scale    = 1
0.01.092.332 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.092.412 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.106.949 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.106.991 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.107.119 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.110.415 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.110.419 I llama_new_context_with_model: graph nodes  = 601
0.01.110.419 I llama_new_context_with_model: graph splits = 1
0.01.110.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.110.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.691.220 I main: llama threadpool init, n_threads = 4
0.01.691.237 I 
0.01.691.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.691.363 I 
0.01.691.594 I sampler seed: 2295876133
0.01.691.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.691.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.691.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.691.621 I 
 increamically!

I am not able to generate text that contains offensive or derogatory language. [end of text]


0.08.285.226 I llama_perf_sampler_print:    sampling time =      29.65 ms /    20 runs   (    1.48 ms per token,   674.60 tokens per second)
0.08.285.230 I llama_perf_context_print:        load time =    1690.27 ms
0.08.285.231 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.285.232 I llama_perf_context_print:        eval time =    6542.61 ms /    19 runs   (  344.35 ms per token,     2.90 tokens per second)
0.08.285.233 I llama_perf_context_print:       total time =    6594.02 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.781s
user	46m24.726s
sys	0m6.337s
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
0.00.000.557 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.030.522 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.533 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.549 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.550 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.554 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.555 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.557 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.562 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.563 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.564 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.565 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.774 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.335 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.698 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.705 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.705 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.706 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.707 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.708 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.708 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.711 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.711 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.713 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.713 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.717 I llama_model_loader: - type  f32:   37 tensors
0.00.137.718 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.413 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.904 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.392 I llm_load_vocab: special tokens cache size = 5
0.00.269.035 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.055 I llm_load_print_meta: arch             = gemma
0.00.269.055 I llm_load_print_meta: vocab type       = SPM
0.00.269.056 I llm_load_print_meta: n_vocab          = 256000
0.00.269.056 I llm_load_print_meta: n_merges         = 0
0.00.269.057 I llm_load_print_meta: vocab_only       = 0
0.00.269.057 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.058 I llm_load_print_meta: n_embd           = 2048
0.00.269.058 I llm_load_print_meta: n_layer          = 18
0.00.269.076 I llm_load_print_meta: n_head           = 8
0.00.269.078 I llm_load_print_meta: n_head_kv        = 1
0.00.269.079 I llm_load_print_meta: n_rot            = 256
0.00.269.079 I llm_load_print_meta: n_swa            = 0
0.00.269.079 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.080 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.081 I llm_load_print_meta: n_gqa            = 8
0.00.269.083 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.084 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.085 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.086 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.089 I llm_load_print_meta: n_ff             = 16384
0.00.269.089 I llm_load_print_meta: n_expert         = 0
0.00.269.089 I llm_load_print_meta: n_expert_used    = 0
0.00.269.090 I llm_load_print_meta: causal attn      = 1
0.00.269.090 I llm_load_print_meta: pooling type     = 0
0.00.269.090 I llm_load_print_meta: rope type        = 2
0.00.269.091 I llm_load_print_meta: rope scaling     = linear
0.00.269.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.092 I llm_load_print_meta: freq_scale_train = 1
0.00.269.093 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.096 I llm_load_print_meta: model type       = 2B
0.00.269.097 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.098 I llm_load_print_meta: model params     = 2.51 B
0.00.269.099 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.099 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.099 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.100 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.100 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.100 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.101 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.101 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.101 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.102 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.102 I llm_load_print_meta: max token length = 93
0.00.372.481 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.372.489 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.372.490 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.372.491 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.372.491 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.372.492 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.374.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.053 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.053 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.054 I llama_new_context_with_model: n_batch       = 2048
0.00.374.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.055 I llama_new_context_with_model: flash_attn    = 0
0.00.374.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.058 I llama_new_context_with_model: freq_scale    = 1
0.00.374.059 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.076 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.161 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.177 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.271 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.193 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.198 I llama_new_context_with_model: graph nodes  = 601
0.00.390.199 I llama_new_context_with_model: graph splits = 1
0.00.390.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.854 I main: llama threadpool init, n_threads = 4
0.00.478.869 I 
0.00.478.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.950 I 
0.00.478.983 I sampler seed: 1399560412
0.00.478.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.008 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.008 I 
 increably with the rising tide of human consciousness.

This passage is a metaphor for what?

A) Technological advancement
B) Spiritual enlightenment
C)

0.02.716.971 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6088.56 tokens per second)
0.02.716.973 I llama_perf_context_print:        load time =     478.07 ms
0.02.716.975 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.716.976 I llama_perf_context_print:        eval time =    2219.12 ms /    32 runs   (   69.35 ms per token,    14.42 tokens per second)
0.02.716.977 I llama_perf_context_print:       total time =    2238.13 ms /    33 tokens
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
0.00.000.174 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.029.316 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.339 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.344 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.345 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.347 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.352 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.353 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.354 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.714 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.056 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.063 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.063 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.066 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.068 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.069 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.070 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.071 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.072 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.074 I llama_model_loader: - type  f32:   37 tensors
0.00.136.075 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.646 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.843 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.329 I llm_load_vocab: special tokens cache size = 5
0.00.262.094 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.113 I llm_load_print_meta: arch             = gemma
0.00.262.113 I llm_load_print_meta: vocab type       = SPM
0.00.262.114 I llm_load_print_meta: n_vocab          = 256000
0.00.262.114 I llm_load_print_meta: n_merges         = 0
0.00.262.115 I llm_load_print_meta: vocab_only       = 0
0.00.262.115 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.116 I llm_load_print_meta: n_embd           = 2048
0.00.262.116 I llm_load_print_meta: n_layer          = 18
0.00.262.127 I llm_load_print_meta: n_head           = 8
0.00.262.129 I llm_load_print_meta: n_head_kv        = 1
0.00.262.129 I llm_load_print_meta: n_rot            = 256
0.00.262.130 I llm_load_print_meta: n_swa            = 0
0.00.262.130 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.130 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.132 I llm_load_print_meta: n_gqa            = 8
0.00.262.134 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.135 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.136 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.137 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.141 I llm_load_print_meta: n_ff             = 16384
0.00.262.141 I llm_load_print_meta: n_expert         = 0
0.00.262.141 I llm_load_print_meta: n_expert_used    = 0
0.00.262.141 I llm_load_print_meta: causal attn      = 1
0.00.262.142 I llm_load_print_meta: pooling type     = 0
0.00.262.142 I llm_load_print_meta: rope type        = 2
0.00.262.142 I llm_load_print_meta: rope scaling     = linear
0.00.262.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.144 I llm_load_print_meta: freq_scale_train = 1
0.00.262.145 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.148 I llm_load_print_meta: model type       = 2B
0.00.262.149 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.150 I llm_load_print_meta: model params     = 2.51 B
0.00.262.151 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.151 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.152 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.152 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.152 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.153 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.153 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.153 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.154 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.154 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.154 I llm_load_print_meta: max token length = 93
0.00.359.031 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.360.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.279 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.280 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.280 I llama_new_context_with_model: n_batch       = 2048
0.00.360.280 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.281 I llama_new_context_with_model: flash_attn    = 0
0.00.360.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.283 I llama_new_context_with_model: freq_scale    = 1
0.00.360.284 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.301 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.357 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.370 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.463 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.351 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.366 I llama_new_context_with_model: graph nodes  = 601
0.00.376.367 I llama_new_context_with_model: graph splits = 1
0.00.376.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.007 I main: llama threadpool init, n_threads = 4
0.00.457.019 I 
0.00.457.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.098 I 
0.00.457.129 I sampler seed: 1236131928
0.00.457.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.144 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.144 I 
 seconally.

I. Discuss the main points of the passage.
II. Summarize the main points of the passage.
III. Draw conclusions from

0.02.634.012 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5958.83 tokens per second)
0.02.634.015 I llama_perf_context_print:        load time =     456.60 ms
0.02.634.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.634.017 I llama_perf_context_print:        eval time =    2157.72 ms /    32 runs   (   67.43 ms per token,    14.83 tokens per second)
0.02.634.018 I llama_perf_context_print:       total time =    2177.01 ms /    33 tokens
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
0.00.000.547 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.047 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.073 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.074 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.077 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.078 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.079 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.080 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.084 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.086 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.087 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.256 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.657 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.664 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.665 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.666 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.666 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.668 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.670 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.671 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.672 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.672 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.673 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.136.676 I llama_model_loader: - type  f32:   37 tensors
0.00.136.677 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.001 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.633 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.116 I llm_load_vocab: special tokens cache size = 5
0.00.261.792 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.811 I llm_load_print_meta: arch             = gemma
0.00.261.811 I llm_load_print_meta: vocab type       = SPM
0.00.261.812 I llm_load_print_meta: n_vocab          = 256000
0.00.261.813 I llm_load_print_meta: n_merges         = 0
0.00.261.813 I llm_load_print_meta: vocab_only       = 0
0.00.261.813 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.814 I llm_load_print_meta: n_embd           = 2048
0.00.261.814 I llm_load_print_meta: n_layer          = 18
0.00.261.825 I llm_load_print_meta: n_head           = 8
0.00.261.827 I llm_load_print_meta: n_head_kv        = 1
0.00.261.827 I llm_load_print_meta: n_rot            = 256
0.00.261.828 I llm_load_print_meta: n_swa            = 0
0.00.261.828 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.828 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.830 I llm_load_print_meta: n_gqa            = 8
0.00.261.832 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.834 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.834 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.836 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.839 I llm_load_print_meta: n_ff             = 16384
0.00.261.839 I llm_load_print_meta: n_expert         = 0
0.00.261.840 I llm_load_print_meta: n_expert_used    = 0
0.00.261.840 I llm_load_print_meta: causal attn      = 1
0.00.261.840 I llm_load_print_meta: pooling type     = 0
0.00.261.840 I llm_load_print_meta: rope type        = 2
0.00.261.841 I llm_load_print_meta: rope scaling     = linear
0.00.261.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.843 I llm_load_print_meta: freq_scale_train = 1
0.00.261.843 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.846 I llm_load_print_meta: model type       = 2B
0.00.261.848 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.848 I llm_load_print_meta: model params     = 2.51 B
0.00.261.849 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.849 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.850 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.850 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.850 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.850 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.851 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.851 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.852 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.852 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.852 I llm_load_print_meta: max token length = 93
0.00.338.188 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.338.194 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.338.195 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.338.195 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.338.196 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.338.197 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.339.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.553 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.554 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.554 I llama_new_context_with_model: n_batch       = 2048
0.00.339.555 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.555 I llama_new_context_with_model: flash_attn    = 0
0.00.339.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.558 I llama_new_context_with_model: freq_scale    = 1
0.00.339.559 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.576 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.353.925 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.940 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.033 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.213 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.219 I llama_new_context_with_model: graph nodes  = 601
0.00.356.220 I llama_new_context_with_model: graph splits = 1
0.00.356.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.438 I main: llama threadpool init, n_threads = 4
0.00.443.453 I 
0.00.443.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.537 I 
0.00.443.570 I sampler seed: 1948248840
0.00.443.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.586 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.586 I 
 increably in the late 18th century.

**Answer:** The Industrial Revolution.

The Industrial Revolution was a period of rapid technological change and economic

0.02.735.683 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6066.18 tokens per second)
0.02.735.685 I llama_perf_context_print:        load time =     442.66 ms
0.02.735.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.690 I llama_perf_context_print:        eval time =    2272.78 ms /    32 runs   (   71.02 ms per token,    14.08 tokens per second)
0.02.735.691 I llama_perf_context_print:       total time =    2292.25 ms /    33 tokens
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
0.00.000.603 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.030.456 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.467 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.482 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.483 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.486 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.487 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.488 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.489 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.489 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.494 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.495 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.495 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.496 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.627 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.309 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.787 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.796 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.797 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.798 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.799 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.800 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.802 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.803 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.804 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.805 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.805 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.810 I llama_model_loader: - type  f32:   37 tensors
0.00.137.810 I llama_model_loader: - type q8_0:  127 tensors
0.00.221.020 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.930 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.373 I llm_load_vocab: special tokens cache size = 5
0.00.288.123 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.142 I llm_load_print_meta: arch             = gemma
0.00.288.143 I llm_load_print_meta: vocab type       = SPM
0.00.288.143 I llm_load_print_meta: n_vocab          = 256000
0.00.288.144 I llm_load_print_meta: n_merges         = 0
0.00.288.144 I llm_load_print_meta: vocab_only       = 0
0.00.288.144 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.145 I llm_load_print_meta: n_embd           = 2048
0.00.288.145 I llm_load_print_meta: n_layer          = 18
0.00.288.156 I llm_load_print_meta: n_head           = 8
0.00.288.158 I llm_load_print_meta: n_head_kv        = 1
0.00.288.158 I llm_load_print_meta: n_rot            = 256
0.00.288.158 I llm_load_print_meta: n_swa            = 0
0.00.288.159 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.159 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.161 I llm_load_print_meta: n_gqa            = 8
0.00.288.163 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.165 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.166 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.167 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.170 I llm_load_print_meta: n_ff             = 16384
0.00.288.170 I llm_load_print_meta: n_expert         = 0
0.00.288.171 I llm_load_print_meta: n_expert_used    = 0
0.00.288.171 I llm_load_print_meta: causal attn      = 1
0.00.288.171 I llm_load_print_meta: pooling type     = 0
0.00.288.172 I llm_load_print_meta: rope type        = 2
0.00.288.172 I llm_load_print_meta: rope scaling     = linear
0.00.288.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.174 I llm_load_print_meta: freq_scale_train = 1
0.00.288.174 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.178 I llm_load_print_meta: model type       = 2B
0.00.288.179 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.179 I llm_load_print_meta: model params     = 2.51 B
0.00.288.180 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.181 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.181 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.181 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.182 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.182 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.183 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.183 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.183 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.184 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.184 I llm_load_print_meta: max token length = 93
0.00.359.647 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.359.653 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.360.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.886 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.887 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.887 I llama_new_context_with_model: n_batch       = 2048
0.00.360.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.888 I llama_new_context_with_model: flash_attn    = 0
0.00.360.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.891 I llama_new_context_with_model: freq_scale    = 1
0.00.360.892 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.915 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.682 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.694 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.790 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.642 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.647 I llama_new_context_with_model: graph nodes  = 601
0.00.376.648 I llama_new_context_with_model: graph splits = 1
0.00.376.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.730 I main: llama threadpool init, n_threads = 4
0.00.465.743 I 
0.00.465.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.821 I 
0.00.465.855 I sampler seed: 3495100936
0.00.465.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.869 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.870 I 
 increadibly, and with an unwavering resolve, he strode through the battlefield, his sword an unstoppable force against the enemy.

However, as he charged into battle

0.02.885.731 I llama_perf_sampler_print:    sampling time =       5.92 ms /    33 runs   (    0.18 ms per token,  5569.62 tokens per second)
0.02.885.734 I llama_perf_context_print:        load time =     464.91 ms
0.02.885.735 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.885.736 I llama_perf_context_print:        eval time =    2399.96 ms /    32 runs   (   75.00 ms per token,    13.33 tokens per second)
0.02.885.737 I llama_perf_context_print:       total time =    2420.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.583s
user	0m39.554s
sys	0m9.286s
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
main: build = 4445 (c07d437b)
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

main: quantize time = 40222.75 ms
main:    total time = 40222.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.566 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.030.550 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.561 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.579 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.587 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.592 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.593 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.595 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.599 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.708 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.186 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.193 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.194 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.194 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.195 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.196 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.196 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.198 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.199 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.200 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.200 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.201 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.202 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.205 I llama_model_loader: - type  f32:   37 tensors
0.00.137.206 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.206 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.161 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.625 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.132 I llm_load_vocab: special tokens cache size = 5
0.00.268.988 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.007 I llm_load_print_meta: arch             = gemma
0.00.269.008 I llm_load_print_meta: vocab type       = SPM
0.00.269.008 I llm_load_print_meta: n_vocab          = 256000
0.00.269.009 I llm_load_print_meta: n_merges         = 0
0.00.269.009 I llm_load_print_meta: vocab_only       = 0
0.00.269.009 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.010 I llm_load_print_meta: n_embd           = 2048
0.00.269.010 I llm_load_print_meta: n_layer          = 18
0.00.269.021 I llm_load_print_meta: n_head           = 8
0.00.269.024 I llm_load_print_meta: n_head_kv        = 1
0.00.269.024 I llm_load_print_meta: n_rot            = 256
0.00.269.024 I llm_load_print_meta: n_swa            = 0
0.00.269.025 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.025 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.026 I llm_load_print_meta: n_gqa            = 8
0.00.269.028 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.030 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.031 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.033 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.036 I llm_load_print_meta: n_ff             = 16384
0.00.269.036 I llm_load_print_meta: n_expert         = 0
0.00.269.037 I llm_load_print_meta: n_expert_used    = 0
0.00.269.037 I llm_load_print_meta: causal attn      = 1
0.00.269.037 I llm_load_print_meta: pooling type     = 0
0.00.269.037 I llm_load_print_meta: rope type        = 2
0.00.269.038 I llm_load_print_meta: rope scaling     = linear
0.00.269.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.039 I llm_load_print_meta: freq_scale_train = 1
0.00.269.040 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.043 I llm_load_print_meta: model type       = 2B
0.00.269.045 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.045 I llm_load_print_meta: model params     = 2.51 B
0.00.269.046 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.046 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.047 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.047 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.047 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.047 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.048 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.048 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.049 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.049 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.049 I llm_load_print_meta: max token length = 93
0.00.330.095 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.330.100 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.101 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.330.102 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.330.102 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.330.103 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.331.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.401 I llama_new_context_with_model: n_ctx         = 4096
0.00.331.402 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.331.402 I llama_new_context_with_model: n_batch       = 2048
0.00.331.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.403 I llama_new_context_with_model: flash_attn    = 0
0.00.331.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.406 I llama_new_context_with_model: freq_scale    = 1
0.00.331.407 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.331.424 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.345.343 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.355 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.447 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.721 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.727 I llama_new_context_with_model: graph nodes  = 601
0.00.347.728 I llama_new_context_with_model: graph splits = 1
0.00.347.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.347.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.950 I main: llama threadpool init, n_threads = 4
0.00.424.966 I 
0.00.425.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.056 I 
0.00.425.108 I sampler seed: 1246902696
0.00.425.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.125 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.126 I 
 seconally.

Answer: I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.01.491.426 I llama_perf_sampler_print:    sampling time =       3.65 ms /    22 runs   (    0.17 ms per token,  6022.45 tokens per second)
0.01.491.429 I llama_perf_context_print:        load time =     424.15 ms
0.01.491.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.491.432 I llama_perf_context_print:        eval time =    1052.45 ms /    21 runs   (   50.12 ms per token,    19.95 tokens per second)
0.01.491.432 I llama_perf_context_print:       total time =    1066.48 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4445 (c07d437b)
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

main: quantize time = 40201.55 ms
main:    total time = 40201.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.536 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.030.307 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.333 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.334 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.339 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.341 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.346 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.346 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.347 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.348 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.245 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.181 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.582 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.589 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.590 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.591 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.591 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.592 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.595 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.596 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.597 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.601 I llama_model_loader: - type  f32:   37 tensors
0.00.137.602 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.603 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.121 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.601 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.142 I llm_load_vocab: special tokens cache size = 5
0.00.262.740 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.759 I llm_load_print_meta: arch             = gemma
0.00.262.759 I llm_load_print_meta: vocab type       = SPM
0.00.262.760 I llm_load_print_meta: n_vocab          = 256000
0.00.262.760 I llm_load_print_meta: n_merges         = 0
0.00.262.761 I llm_load_print_meta: vocab_only       = 0
0.00.262.761 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.761 I llm_load_print_meta: n_embd           = 2048
0.00.262.762 I llm_load_print_meta: n_layer          = 18
0.00.262.774 I llm_load_print_meta: n_head           = 8
0.00.262.775 I llm_load_print_meta: n_head_kv        = 1
0.00.262.776 I llm_load_print_meta: n_rot            = 256
0.00.262.776 I llm_load_print_meta: n_swa            = 0
0.00.262.776 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.777 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.779 I llm_load_print_meta: n_gqa            = 8
0.00.262.780 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.782 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.783 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.784 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.787 I llm_load_print_meta: n_ff             = 16384
0.00.262.787 I llm_load_print_meta: n_expert         = 0
0.00.262.788 I llm_load_print_meta: n_expert_used    = 0
0.00.262.788 I llm_load_print_meta: causal attn      = 1
0.00.262.788 I llm_load_print_meta: pooling type     = 0
0.00.262.789 I llm_load_print_meta: rope type        = 2
0.00.262.789 I llm_load_print_meta: rope scaling     = linear
0.00.262.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.791 I llm_load_print_meta: freq_scale_train = 1
0.00.262.791 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.794 I llm_load_print_meta: model type       = 2B
0.00.262.795 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.796 I llm_load_print_meta: model params     = 2.51 B
0.00.262.797 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.797 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.797 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.798 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.798 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.798 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.799 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.799 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.799 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.800 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.800 I llm_load_print_meta: max token length = 93
0.00.319.886 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.321.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.231 I llama_new_context_with_model: n_ctx         = 4096
0.00.321.232 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.321.232 I llama_new_context_with_model: n_batch       = 2048
0.00.321.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.321.233 I llama_new_context_with_model: flash_attn    = 0
0.00.321.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.236 I llama_new_context_with_model: freq_scale    = 1
0.00.321.237 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.321.255 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.335.933 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.335.946 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.336.043 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.338.260 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.338.267 I llama_new_context_with_model: graph nodes  = 601
0.00.338.268 I llama_new_context_with_model: graph splits = 1
0.00.338.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.338.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.487 I main: llama threadpool init, n_threads = 4
0.00.412.500 I 
0.00.412.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.596 I 
0.00.412.644 I sampler seed: 167862584
0.00.412.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.664 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.412.665 I 
 seconded and redirected to the new location. The new location is an external website that I do not have access to.

**What is the best way to

0.01.977.124 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6015.31 tokens per second)
0.01.977.127 I llama_perf_context_print:        load time =     411.71 ms
0.01.977.128 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.977.130 I llama_perf_context_print:        eval time =    1545.55 ms /    32 runs   (   48.30 ms per token,    20.70 tokens per second)
0.01.977.131 I llama_perf_context_print:       total time =    1564.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.807s
user	10m21.915s
sys	0m6.883s
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
0.00.000.564 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type  f16:   98 tensors
0.00.066.091 I llm_load_vocab: special tokens cache size = 25
0.00.079.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.980 I llm_load_print_meta: arch             = gptneox
0.00.079.981 I llm_load_print_meta: vocab type       = BPE
0.00.079.982 I llm_load_print_meta: n_vocab          = 50304
0.00.079.982 I llm_load_print_meta: n_merges         = 50009
0.00.079.982 I llm_load_print_meta: vocab_only       = 0
0.00.079.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.983 I llm_load_print_meta: n_embd           = 2048
0.00.079.984 I llm_load_print_meta: n_layer          = 24
0.00.079.994 I llm_load_print_meta: n_head           = 16
0.00.079.996 I llm_load_print_meta: n_head_kv        = 16
0.00.079.996 I llm_load_print_meta: n_rot            = 32
0.00.079.996 I llm_load_print_meta: n_swa            = 0
0.00.079.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.999 I llm_load_print_meta: n_gqa            = 1
0.00.080.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.006 I llm_load_print_meta: n_ff             = 8192
0.00.080.006 I llm_load_print_meta: n_expert         = 0
0.00.080.007 I llm_load_print_meta: n_expert_used    = 0
0.00.080.007 I llm_load_print_meta: causal attn      = 1
0.00.080.007 I llm_load_print_meta: pooling type     = 0
0.00.080.008 I llm_load_print_meta: rope type        = 2
0.00.080.008 I llm_load_print_meta: rope scaling     = linear
0.00.080.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.010 I llm_load_print_meta: freq_scale_train = 1
0.00.080.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.014 I llm_load_print_meta: model type       = 1.4B
0.00.080.016 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.016 I llm_load_print_meta: model params     = 1.41 B
0.00.080.017 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.018 I llm_load_print_meta: general.name     = 1.4B
0.00.080.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.021 I llm_load_print_meta: max token length = 1024
0.00.227.371 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.386 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.387 I llama_new_context_with_model: n_batch       = 2048
0.00.228.387 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.388 I llama_new_context_with_model: flash_attn    = 0
0.00.228.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.390 I llama_new_context_with_model: freq_scale    = 1
0.00.228.408 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.324 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.341 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.668 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.675 I llama_new_context_with_model: graph nodes  = 967
0.00.306.676 I llama_new_context_with_model: graph splits = 1
0.00.306.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.470 I main: llama threadpool init, n_threads = 4
0.00.401.485 I 
0.00.401.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.560 I 
0.00.401.656 I sampler seed: 1234
0.00.401.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.673 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.629.634 I llama_perf_sampler_print:    sampling time =       3.10 ms /    71 runs   (    0.04 ms per token, 22910.62 tokens per second)
0.04.629.637 I llama_perf_context_print:        load time =     400.70 ms
0.04.629.640 I llama_perf_context_print: prompt eval time =     108.78 ms /     7 tokens (   15.54 ms per token,    64.35 tokens per second)
0.04.629.642 I llama_perf_context_print:        eval time =    4108.64 ms /    63 runs   (   65.22 ms per token,    15.33 tokens per second)
0.04.629.643 I llama_perf_context_print:       total time =    4228.17 ms /    70 tokens

real	0m4.726s
user	0m17.300s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type  f16:   98 tensors
0.00.066.223 I llm_load_vocab: special tokens cache size = 25
0.00.080.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.119 I llm_load_print_meta: arch             = gptneox
0.00.080.120 I llm_load_print_meta: vocab type       = BPE
0.00.080.121 I llm_load_print_meta: n_vocab          = 50304
0.00.080.121 I llm_load_print_meta: n_merges         = 50009
0.00.080.122 I llm_load_print_meta: vocab_only       = 0
0.00.080.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.122 I llm_load_print_meta: n_embd           = 2048
0.00.080.123 I llm_load_print_meta: n_layer          = 24
0.00.080.132 I llm_load_print_meta: n_head           = 16
0.00.080.134 I llm_load_print_meta: n_head_kv        = 16
0.00.080.135 I llm_load_print_meta: n_rot            = 32
0.00.080.136 I llm_load_print_meta: n_swa            = 0
0.00.080.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.138 I llm_load_print_meta: n_gqa            = 1
0.00.080.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.145 I llm_load_print_meta: n_ff             = 8192
0.00.080.145 I llm_load_print_meta: n_expert         = 0
0.00.080.146 I llm_load_print_meta: n_expert_used    = 0
0.00.080.146 I llm_load_print_meta: causal attn      = 1
0.00.080.146 I llm_load_print_meta: pooling type     = 0
0.00.080.147 I llm_load_print_meta: rope type        = 2
0.00.080.147 I llm_load_print_meta: rope scaling     = linear
0.00.080.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.149 I llm_load_print_meta: freq_scale_train = 1
0.00.080.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.153 I llm_load_print_meta: model type       = 1.4B
0.00.080.155 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.155 I llm_load_print_meta: model params     = 1.41 B
0.00.080.156 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.157 I llm_load_print_meta: general.name     = 1.4B
0.00.080.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.160 I llm_load_print_meta: max token length = 1024
0.00.223.235 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.676 I llama_new_context_with_model: n_ctx         = 128
0.00.224.676 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.224.677 I llama_new_context_with_model: n_batch       = 128
0.00.224.677 I llama_new_context_with_model: n_ubatch      = 128
0.00.224.678 I llama_new_context_with_model: flash_attn    = 0
0.00.224.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.680 I llama_new_context_with_model: freq_scale    = 1
0.00.224.681 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.701 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.136 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.149 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.232.544 I llama_new_context_with_model: graph nodes  = 967
0.00.232.544 I llama_new_context_with_model: graph splits = 1
0.00.232.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.644 I 
0.00.298.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.744 I perplexity: tokenizing the input ..
0.00.308.871 I perplexity: tokenization took 10.122 ms
0.00.308.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.933.056 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.938.270 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.938.301 I llama_perf_context_print:        load time =     297.94 ms
0.01.938.303 I llama_perf_context_print: prompt eval time =    1622.60 ms /   128 tokens (   12.68 ms per token,    78.89 tokens per second)
0.01.938.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.938.306 I llama_perf_context_print:       total time =    1639.66 ms /   129 tokens

real	0m2.035s
user	0m6.881s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.967 I llm_load_vocab: special tokens cache size = 25
0.00.081.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.979 I llm_load_print_meta: arch             = gptneox
0.00.081.979 I llm_load_print_meta: vocab type       = BPE
0.00.081.980 I llm_load_print_meta: n_vocab          = 50304
0.00.081.981 I llm_load_print_meta: n_merges         = 50009
0.00.081.982 I llm_load_print_meta: vocab_only       = 0
0.00.081.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.982 I llm_load_print_meta: n_embd           = 2048
0.00.081.983 I llm_load_print_meta: n_layer          = 24
0.00.081.994 I llm_load_print_meta: n_head           = 16
0.00.081.996 I llm_load_print_meta: n_head_kv        = 16
0.00.081.997 I llm_load_print_meta: n_rot            = 32
0.00.081.997 I llm_load_print_meta: n_swa            = 0
0.00.081.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.000 I llm_load_print_meta: n_gqa            = 1
0.00.082.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.008 I llm_load_print_meta: n_ff             = 8192
0.00.082.008 I llm_load_print_meta: n_expert         = 0
0.00.082.008 I llm_load_print_meta: n_expert_used    = 0
0.00.082.009 I llm_load_print_meta: causal attn      = 1
0.00.082.009 I llm_load_print_meta: pooling type     = 0
0.00.082.009 I llm_load_print_meta: rope type        = 2
0.00.082.010 I llm_load_print_meta: rope scaling     = linear
0.00.082.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.012 I llm_load_print_meta: freq_scale_train = 1
0.00.082.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.016 I llm_load_print_meta: model type       = 1.4B
0.00.082.017 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.017 I llm_load_print_meta: model params     = 1.41 B
0.00.082.018 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.018 I llm_load_print_meta: general.name     = 1.4B
0.00.082.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.022 I llm_load_print_meta: max token length = 1024
0.00.163.691 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.681 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.681 I llama_new_context_with_model: n_batch       = 2048
0.00.164.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.682 I llama_new_context_with_model: flash_attn    = 0
0.00.164.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.684 I llama_new_context_with_model: freq_scale    = 1
0.00.164.702 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.607 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.624 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.947 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.952 I llama_new_context_with_model: graph nodes  = 967
0.00.242.952 I llama_new_context_with_model: graph splits = 1
0.00.242.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.289 I main: llama threadpool init, n_threads = 4
0.00.324.305 I 
0.00.324.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.385 I 
0.00.324.485 I sampler seed: 1234
0.00.324.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.499 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.968.015 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25017.62 tokens per second)
0.02.968.018 I llama_perf_context_print:        load time =     323.50 ms
0.02.968.019 I llama_perf_context_print: prompt eval time =      88.69 ms /     7 tokens (   12.67 ms per token,    78.93 tokens per second)
0.02.968.020 I llama_perf_context_print:        eval time =    2544.99 ms /    63 runs   (   40.40 ms per token,    24.75 tokens per second)
0.02.968.021 I llama_perf_context_print:       total time =    2643.74 ms /    70 tokens

real	0m3.040s
user	0m10.920s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.165 I llm_load_vocab: special tokens cache size = 25
0.00.080.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.045 I llm_load_print_meta: arch             = gptneox
0.00.080.045 I llm_load_print_meta: vocab type       = BPE
0.00.080.045 I llm_load_print_meta: n_vocab          = 50304
0.00.080.046 I llm_load_print_meta: n_merges         = 50009
0.00.080.046 I llm_load_print_meta: vocab_only       = 0
0.00.080.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.047 I llm_load_print_meta: n_embd           = 2048
0.00.080.047 I llm_load_print_meta: n_layer          = 24
0.00.080.054 I llm_load_print_meta: n_head           = 16
0.00.080.056 I llm_load_print_meta: n_head_kv        = 16
0.00.080.056 I llm_load_print_meta: n_rot            = 32
0.00.080.057 I llm_load_print_meta: n_swa            = 0
0.00.080.057 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.059 I llm_load_print_meta: n_gqa            = 1
0.00.080.060 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.065 I llm_load_print_meta: n_ff             = 8192
0.00.080.066 I llm_load_print_meta: n_expert         = 0
0.00.080.066 I llm_load_print_meta: n_expert_used    = 0
0.00.080.066 I llm_load_print_meta: causal attn      = 1
0.00.080.067 I llm_load_print_meta: pooling type     = 0
0.00.080.067 I llm_load_print_meta: rope type        = 2
0.00.080.067 I llm_load_print_meta: rope scaling     = linear
0.00.080.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.069 I llm_load_print_meta: freq_scale_train = 1
0.00.080.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.073 I llm_load_print_meta: model type       = 1.4B
0.00.080.074 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.074 I llm_load_print_meta: model params     = 1.41 B
0.00.080.075 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.076 I llm_load_print_meta: general.name     = 1.4B
0.00.080.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.079 I llm_load_print_meta: max token length = 1024
0.00.161.968 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.260 I llama_new_context_with_model: n_ctx         = 128
0.00.163.260 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.261 I llama_new_context_with_model: n_batch       = 128
0.00.163.261 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.261 I llama_new_context_with_model: flash_attn    = 0
0.00.163.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.264 I llama_new_context_with_model: freq_scale    = 1
0.00.163.265 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.283 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.666 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.678 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.970 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.976 I llama_new_context_with_model: graph nodes  = 967
0.00.170.977 I llama_new_context_with_model: graph splits = 1
0.00.170.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.689 I 
0.00.223.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.783 I perplexity: tokenizing the input ..
0.00.234.103 I perplexity: tokenization took 10.314 ms
0.00.234.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.223 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.436 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.468 I llama_perf_context_print:        load time =     223.05 ms
0.01.220.470 I llama_perf_context_print: prompt eval time =     978.97 ms /   128 tokens (    7.65 ms per token,   130.75 tokens per second)
0.01.220.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.471 I llama_perf_context_print:       total time =     996.78 ms /   129 tokens

real	0m1.282s
user	0m4.225s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.169 I llm_load_vocab: special tokens cache size = 25
0.00.081.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.068 I llm_load_print_meta: arch             = gptneox
0.00.081.069 I llm_load_print_meta: vocab type       = BPE
0.00.081.069 I llm_load_print_meta: n_vocab          = 50304
0.00.081.070 I llm_load_print_meta: n_merges         = 50009
0.00.081.070 I llm_load_print_meta: vocab_only       = 0
0.00.081.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.071 I llm_load_print_meta: n_embd           = 2048
0.00.081.071 I llm_load_print_meta: n_layer          = 24
0.00.081.081 I llm_load_print_meta: n_head           = 16
0.00.081.083 I llm_load_print_meta: n_head_kv        = 16
0.00.081.084 I llm_load_print_meta: n_rot            = 32
0.00.081.084 I llm_load_print_meta: n_swa            = 0
0.00.081.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.087 I llm_load_print_meta: n_gqa            = 1
0.00.081.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.090 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.094 I llm_load_print_meta: n_ff             = 8192
0.00.081.094 I llm_load_print_meta: n_expert         = 0
0.00.081.094 I llm_load_print_meta: n_expert_used    = 0
0.00.081.095 I llm_load_print_meta: causal attn      = 1
0.00.081.095 I llm_load_print_meta: pooling type     = 0
0.00.081.095 I llm_load_print_meta: rope type        = 2
0.00.081.096 I llm_load_print_meta: rope scaling     = linear
0.00.081.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.098 I llm_load_print_meta: freq_scale_train = 1
0.00.081.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.101 I llm_load_print_meta: model type       = 1.4B
0.00.081.102 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.103 I llm_load_print_meta: model params     = 1.41 B
0.00.081.104 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.104 I llm_load_print_meta: general.name     = 1.4B
0.00.081.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.108 I llm_load_print_meta: max token length = 1024
0.00.126.564 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.570 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.925 I llama_new_context_with_model: n_ctx         = 2048
0.00.437.925 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.437.926 I llama_new_context_with_model: n_batch       = 2048
0.00.437.926 I llama_new_context_with_model: n_ubatch      = 512
0.00.437.927 I llama_new_context_with_model: flash_attn    = 0
0.00.437.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.933 I llama_new_context_with_model: freq_scale    = 1
0.00.437.954 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.070 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.514.087 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.516.385 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.516.391 I llama_new_context_with_model: graph nodes  = 967
0.00.516.392 I llama_new_context_with_model: graph splits = 1
0.00.516.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.443 I main: llama threadpool init, n_threads = 4
0.00.588.461 I 
0.00.588.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.538 I 
0.00.588.639 I sampler seed: 1234
0.00.588.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.667 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.244.804 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24550.48 tokens per second)
0.02.244.807 I llama_perf_context_print:        load time =     587.60 ms
0.02.244.808 I llama_perf_context_print: prompt eval time =      74.65 ms /     7 tokens (   10.66 ms per token,    93.77 tokens per second)
0.02.244.810 I llama_perf_context_print:        eval time =    1571.70 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.244.810 I llama_perf_context_print:       total time =    1656.37 ms /    70 tokens

real	0m2.292s
user	0m7.110s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.762 I llm_load_vocab: special tokens cache size = 25
0.00.079.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.641 I llm_load_print_meta: arch             = gptneox
0.00.079.641 I llm_load_print_meta: vocab type       = BPE
0.00.079.642 I llm_load_print_meta: n_vocab          = 50304
0.00.079.642 I llm_load_print_meta: n_merges         = 50009
0.00.079.642 I llm_load_print_meta: vocab_only       = 0
0.00.079.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.643 I llm_load_print_meta: n_embd           = 2048
0.00.079.643 I llm_load_print_meta: n_layer          = 24
0.00.079.652 I llm_load_print_meta: n_head           = 16
0.00.079.654 I llm_load_print_meta: n_head_kv        = 16
0.00.079.654 I llm_load_print_meta: n_rot            = 32
0.00.079.655 I llm_load_print_meta: n_swa            = 0
0.00.079.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.657 I llm_load_print_meta: n_gqa            = 1
0.00.079.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.666 I llm_load_print_meta: n_ff             = 8192
0.00.079.667 I llm_load_print_meta: n_expert         = 0
0.00.079.667 I llm_load_print_meta: n_expert_used    = 0
0.00.079.668 I llm_load_print_meta: causal attn      = 1
0.00.079.671 I llm_load_print_meta: pooling type     = 0
0.00.079.672 I llm_load_print_meta: rope type        = 2
0.00.079.672 I llm_load_print_meta: rope scaling     = linear
0.00.079.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.674 I llm_load_print_meta: freq_scale_train = 1
0.00.079.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.679 I llm_load_print_meta: model type       = 1.4B
0.00.079.680 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.683 I llm_load_print_meta: model params     = 1.41 B
0.00.079.684 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.685 I llm_load_print_meta: general.name     = 1.4B
0.00.079.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.687 I llm_load_print_meta: max token length = 1024
0.00.125.265 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.271 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.433.826 I llama_new_context_with_model: n_ctx         = 128
0.00.433.827 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.433.827 I llama_new_context_with_model: n_batch       = 128
0.00.433.827 I llama_new_context_with_model: n_ubatch      = 128
0.00.433.828 I llama_new_context_with_model: flash_attn    = 0
0.00.433.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.433.831 I llama_new_context_with_model: freq_scale    = 1
0.00.433.833 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.858 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.934 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.438.944 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.214 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.441.220 I llama_new_context_with_model: graph nodes  = 967
0.00.441.220 I llama_new_context_with_model: graph splits = 1
0.00.441.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.328 I 
0.00.482.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.424 I perplexity: tokenizing the input ..
0.00.492.543 I perplexity: tokenization took 10.114 ms
0.00.492.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.372 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.373.660 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.373.691 I llama_perf_context_print:        load time =     481.68 ms
0.01.373.692 I llama_perf_context_print: prompt eval time =     871.39 ms /   128 tokens (    6.81 ms per token,   146.89 tokens per second)
0.01.373.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.694 I llama_perf_context_print:       total time =     891.36 ms /   129 tokens

real	0m1.415s
user	0m3.997s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.708 I llama_model_loader: - type  f32:  194 tensors
0.00.021.709 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.349 I llm_load_vocab: special tokens cache size = 25
0.00.079.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.315 I llm_load_print_meta: arch             = gptneox
0.00.079.316 I llm_load_print_meta: vocab type       = BPE
0.00.079.316 I llm_load_print_meta: n_vocab          = 50304
0.00.079.317 I llm_load_print_meta: n_merges         = 50009
0.00.079.317 I llm_load_print_meta: vocab_only       = 0
0.00.079.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.318 I llm_load_print_meta: n_embd           = 2048
0.00.079.318 I llm_load_print_meta: n_layer          = 24
0.00.079.325 I llm_load_print_meta: n_head           = 16
0.00.079.327 I llm_load_print_meta: n_head_kv        = 16
0.00.079.327 I llm_load_print_meta: n_rot            = 32
0.00.079.327 I llm_load_print_meta: n_swa            = 0
0.00.079.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.331 I llm_load_print_meta: n_gqa            = 1
0.00.079.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.340 I llm_load_print_meta: n_ff             = 8192
0.00.079.340 I llm_load_print_meta: n_expert         = 0
0.00.079.341 I llm_load_print_meta: n_expert_used    = 0
0.00.079.342 I llm_load_print_meta: causal attn      = 1
0.00.079.342 I llm_load_print_meta: pooling type     = 0
0.00.079.343 I llm_load_print_meta: rope type        = 2
0.00.079.343 I llm_load_print_meta: rope scaling     = linear
0.00.079.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.347 I llm_load_print_meta: freq_scale_train = 1
0.00.079.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.350 I llm_load_print_meta: model type       = 1.4B
0.00.079.351 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.352 I llm_load_print_meta: model params     = 1.41 B
0.00.079.353 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.354 I llm_load_print_meta: general.name     = 1.4B
0.00.079.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.358 I llm_load_print_meta: max token length = 1024
0.00.129.833 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.091 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.092 I llama_new_context_with_model: n_batch       = 2048
0.00.131.092 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.092 I llama_new_context_with_model: flash_attn    = 0
0.00.131.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.095 I llama_new_context_with_model: freq_scale    = 1
0.00.131.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.527 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.873 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.879 I llama_new_context_with_model: graph nodes  = 967
0.00.209.880 I llama_new_context_with_model: graph splits = 1
0.00.209.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.279 I main: llama threadpool init, n_threads = 4
0.00.292.291 I 
0.00.292.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.379 I 
0.00.292.487 I sampler seed: 1234
0.00.292.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.503 I 
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

0.02.413.073 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25320.97 tokens per second)
0.02.413.076 I llama_perf_context_print:        load time =     291.85 ms
0.02.413.078 I llama_perf_context_print: prompt eval time =     128.73 ms /     7 tokens (   18.39 ms per token,    54.38 tokens per second)
0.02.413.080 I llama_perf_context_print:        eval time =    1981.74 ms /    63 runs   (   31.46 ms per token,    31.79 tokens per second)
0.02.413.081 I llama_perf_context_print:       total time =    2120.80 ms /    70 tokens

real	0m2.463s
user	0m8.814s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.718 I llm_load_vocab: special tokens cache size = 25
0.00.079.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.672 I llm_load_print_meta: arch             = gptneox
0.00.079.672 I llm_load_print_meta: vocab type       = BPE
0.00.079.673 I llm_load_print_meta: n_vocab          = 50304
0.00.079.673 I llm_load_print_meta: n_merges         = 50009
0.00.079.673 I llm_load_print_meta: vocab_only       = 0
0.00.079.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.674 I llm_load_print_meta: n_embd           = 2048
0.00.079.674 I llm_load_print_meta: n_layer          = 24
0.00.079.682 I llm_load_print_meta: n_head           = 16
0.00.079.684 I llm_load_print_meta: n_head_kv        = 16
0.00.079.684 I llm_load_print_meta: n_rot            = 32
0.00.079.684 I llm_load_print_meta: n_swa            = 0
0.00.079.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.687 I llm_load_print_meta: n_gqa            = 1
0.00.079.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.693 I llm_load_print_meta: n_ff             = 8192
0.00.079.693 I llm_load_print_meta: n_expert         = 0
0.00.079.693 I llm_load_print_meta: n_expert_used    = 0
0.00.079.694 I llm_load_print_meta: causal attn      = 1
0.00.079.694 I llm_load_print_meta: pooling type     = 0
0.00.079.694 I llm_load_print_meta: rope type        = 2
0.00.079.695 I llm_load_print_meta: rope scaling     = linear
0.00.079.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.697 I llm_load_print_meta: freq_scale_train = 1
0.00.079.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.701 I llm_load_print_meta: model type       = 1.4B
0.00.079.702 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.703 I llm_load_print_meta: model params     = 1.41 B
0.00.079.704 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.704 I llm_load_print_meta: general.name     = 1.4B
0.00.079.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.707 I llm_load_print_meta: max token length = 1024
0.00.129.693 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.611 I llama_new_context_with_model: n_ctx         = 128
0.00.130.611 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.612 I llama_new_context_with_model: n_batch       = 128
0.00.130.612 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.612 I llama_new_context_with_model: flash_attn    = 0
0.00.130.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.614 I llama_new_context_with_model: freq_scale    = 1
0.00.130.615 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.632 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.849 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.858 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.503 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.509 I llama_new_context_with_model: graph nodes  = 967
0.00.138.509 I llama_new_context_with_model: graph splits = 1
0.00.138.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.589 I 
0.00.190.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.682 I perplexity: tokenizing the input ..
0.00.200.770 I perplexity: tokenization took 10.084 ms
0.00.200.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.200 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.480 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.511 I llama_perf_context_print:        load time =     189.93 ms
0.02.408.512 I llama_perf_context_print: prompt eval time =    2198.09 ms /   128 tokens (   17.17 ms per token,    58.23 tokens per second)
0.02.408.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.514 I llama_perf_context_print:       total time =    2217.92 ms /   129 tokens

real	0m2.452s
user	0m9.134s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.205 I llm_load_vocab: special tokens cache size = 25
0.00.079.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.200 I llm_load_print_meta: arch             = gptneox
0.00.079.200 I llm_load_print_meta: vocab type       = BPE
0.00.079.201 I llm_load_print_meta: n_vocab          = 50304
0.00.079.201 I llm_load_print_meta: n_merges         = 50009
0.00.079.202 I llm_load_print_meta: vocab_only       = 0
0.00.079.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.203 I llm_load_print_meta: n_embd           = 2048
0.00.079.203 I llm_load_print_meta: n_layer          = 24
0.00.079.213 I llm_load_print_meta: n_head           = 16
0.00.079.214 I llm_load_print_meta: n_head_kv        = 16
0.00.079.215 I llm_load_print_meta: n_rot            = 32
0.00.079.215 I llm_load_print_meta: n_swa            = 0
0.00.079.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.219 I llm_load_print_meta: n_gqa            = 1
0.00.079.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.226 I llm_load_print_meta: n_ff             = 8192
0.00.079.226 I llm_load_print_meta: n_expert         = 0
0.00.079.226 I llm_load_print_meta: n_expert_used    = 0
0.00.079.227 I llm_load_print_meta: causal attn      = 1
0.00.079.227 I llm_load_print_meta: pooling type     = 0
0.00.079.227 I llm_load_print_meta: rope type        = 2
0.00.079.228 I llm_load_print_meta: rope scaling     = linear
0.00.079.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.230 I llm_load_print_meta: freq_scale_train = 1
0.00.079.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.233 I llm_load_print_meta: model type       = 1.4B
0.00.079.234 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.235 I llm_load_print_meta: model params     = 1.41 B
0.00.079.236 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.236 I llm_load_print_meta: general.name     = 1.4B
0.00.079.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.239 I llm_load_print_meta: max token length = 1024
0.00.134.438 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.779 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.779 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.780 I llama_new_context_with_model: n_batch       = 2048
0.00.135.780 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.780 I llama_new_context_with_model: flash_attn    = 0
0.00.135.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.783 I llama_new_context_with_model: freq_scale    = 1
0.00.135.799 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.994 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.386 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.393 I llama_new_context_with_model: graph nodes  = 967
0.00.217.394 I llama_new_context_with_model: graph splits = 1
0.00.217.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.734 I main: llama threadpool init, n_threads = 4
0.00.294.749 I 
0.00.294.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.835 I 
0.00.294.949 I sampler seed: 1234
0.00.294.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.963 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.556.039 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24964.84 tokens per second)
0.02.556.042 I llama_perf_context_print:        load time =     293.95 ms
0.02.556.043 I llama_perf_context_print: prompt eval time =      83.97 ms /     7 tokens (   12.00 ms per token,    83.36 tokens per second)
0.02.556.045 I llama_perf_context_print:        eval time =    2167.34 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.556.045 I llama_perf_context_print:       total time =    2261.31 ms /    70 tokens

real	0m2.609s
user	0m9.362s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.192 I llm_load_vocab: special tokens cache size = 25
0.00.081.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.082 I llm_load_print_meta: arch             = gptneox
0.00.081.083 I llm_load_print_meta: vocab type       = BPE
0.00.081.083 I llm_load_print_meta: n_vocab          = 50304
0.00.081.084 I llm_load_print_meta: n_merges         = 50009
0.00.081.084 I llm_load_print_meta: vocab_only       = 0
0.00.081.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.084 I llm_load_print_meta: n_embd           = 2048
0.00.081.085 I llm_load_print_meta: n_layer          = 24
0.00.081.096 I llm_load_print_meta: n_head           = 16
0.00.081.098 I llm_load_print_meta: n_head_kv        = 16
0.00.081.098 I llm_load_print_meta: n_rot            = 32
0.00.081.098 I llm_load_print_meta: n_swa            = 0
0.00.081.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.101 I llm_load_print_meta: n_gqa            = 1
0.00.081.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.108 I llm_load_print_meta: n_ff             = 8192
0.00.081.109 I llm_load_print_meta: n_expert         = 0
0.00.081.109 I llm_load_print_meta: n_expert_used    = 0
0.00.081.109 I llm_load_print_meta: causal attn      = 1
0.00.081.109 I llm_load_print_meta: pooling type     = 0
0.00.081.110 I llm_load_print_meta: rope type        = 2
0.00.081.110 I llm_load_print_meta: rope scaling     = linear
0.00.081.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.112 I llm_load_print_meta: freq_scale_train = 1
0.00.081.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.115 I llm_load_print_meta: model type       = 1.4B
0.00.081.117 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.117 I llm_load_print_meta: model params     = 1.41 B
0.00.081.118 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.119 I llm_load_print_meta: general.name     = 1.4B
0.00.081.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.121 I llm_load_print_meta: max token length = 1024
0.00.134.334 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.321 I llama_new_context_with_model: n_ctx         = 128
0.00.135.321 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.322 I llama_new_context_with_model: n_batch       = 128
0.00.135.322 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.323 I llama_new_context_with_model: flash_attn    = 0
0.00.135.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.325 I llama_new_context_with_model: freq_scale    = 1
0.00.135.326 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.344 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.837 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.149 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.156 I llama_new_context_with_model: graph nodes  = 967
0.00.143.156 I llama_new_context_with_model: graph splits = 1
0.00.143.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.372 I 
0.00.187.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.474 I perplexity: tokenizing the input ..
0.00.197.587 I perplexity: tokenization took 10.108 ms
0.00.197.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.939 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.162 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.194 I llama_perf_context_print:        load time =     187.10 ms
0.01.436.196 I llama_perf_context_print: prompt eval time =    1229.04 ms /   128 tokens (    9.60 ms per token,   104.15 tokens per second)
0.01.436.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.197 I llama_perf_context_print:       total time =    1248.82 ms /   129 tokens

real	0m1.482s
user	0m5.232s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.536 I llm_load_vocab: special tokens cache size = 25
0.00.079.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.388 I llm_load_print_meta: arch             = gptneox
0.00.079.389 I llm_load_print_meta: vocab type       = BPE
0.00.079.390 I llm_load_print_meta: n_vocab          = 50304
0.00.079.390 I llm_load_print_meta: n_merges         = 50009
0.00.079.390 I llm_load_print_meta: vocab_only       = 0
0.00.079.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.391 I llm_load_print_meta: n_embd           = 2048
0.00.079.391 I llm_load_print_meta: n_layer          = 24
0.00.079.398 I llm_load_print_meta: n_head           = 16
0.00.079.400 I llm_load_print_meta: n_head_kv        = 16
0.00.079.400 I llm_load_print_meta: n_rot            = 32
0.00.079.401 I llm_load_print_meta: n_swa            = 0
0.00.079.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.403 I llm_load_print_meta: n_gqa            = 1
0.00.079.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.411 I llm_load_print_meta: n_ff             = 8192
0.00.079.411 I llm_load_print_meta: n_expert         = 0
0.00.079.411 I llm_load_print_meta: n_expert_used    = 0
0.00.079.412 I llm_load_print_meta: causal attn      = 1
0.00.079.412 I llm_load_print_meta: pooling type     = 0
0.00.079.412 I llm_load_print_meta: rope type        = 2
0.00.079.413 I llm_load_print_meta: rope scaling     = linear
0.00.079.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.415 I llm_load_print_meta: freq_scale_train = 1
0.00.079.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.418 I llm_load_print_meta: model type       = 1.4B
0.00.079.419 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.420 I llm_load_print_meta: model params     = 1.41 B
0.00.079.421 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.421 I llm_load_print_meta: general.name     = 1.4B
0.00.079.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.424 I llm_load_print_meta: max token length = 1024
0.00.137.622 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.138.805 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.810 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.810 I llama_new_context_with_model: n_batch       = 2048
0.00.138.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.811 I llama_new_context_with_model: flash_attn    = 0
0.00.138.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.814 I llama_new_context_with_model: freq_scale    = 1
0.00.138.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.301 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.320 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.133 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.139 I llama_new_context_with_model: graph nodes  = 967
0.00.217.139 I llama_new_context_with_model: graph splits = 1
0.00.217.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.838 I main: llama threadpool init, n_threads = 4
0.00.304.852 I 
0.00.304.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.937 I 
0.00.305.039 I sampler seed: 1234
0.00.305.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.056 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.747.992 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.747.994 I llama_perf_context_print:        load time =     304.01 ms
0.02.747.995 I llama_perf_context_print: prompt eval time =     145.99 ms /     7 tokens (   20.86 ms per token,    47.95 tokens per second)
0.02.747.996 I llama_perf_context_print:        eval time =    2287.02 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.747.997 I llama_perf_context_print:       total time =    2443.16 ms /    70 tokens

real	0m2.804s
user	0m10.116s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.816 I llm_load_vocab: special tokens cache size = 25
0.00.078.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.740 I llm_load_print_meta: arch             = gptneox
0.00.078.741 I llm_load_print_meta: vocab type       = BPE
0.00.078.741 I llm_load_print_meta: n_vocab          = 50304
0.00.078.741 I llm_load_print_meta: n_merges         = 50009
0.00.078.742 I llm_load_print_meta: vocab_only       = 0
0.00.078.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.743 I llm_load_print_meta: n_embd           = 2048
0.00.078.743 I llm_load_print_meta: n_layer          = 24
0.00.078.750 I llm_load_print_meta: n_head           = 16
0.00.078.752 I llm_load_print_meta: n_head_kv        = 16
0.00.078.752 I llm_load_print_meta: n_rot            = 32
0.00.078.752 I llm_load_print_meta: n_swa            = 0
0.00.078.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.754 I llm_load_print_meta: n_gqa            = 1
0.00.078.756 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.757 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.761 I llm_load_print_meta: n_ff             = 8192
0.00.078.761 I llm_load_print_meta: n_expert         = 0
0.00.078.761 I llm_load_print_meta: n_expert_used    = 0
0.00.078.762 I llm_load_print_meta: causal attn      = 1
0.00.078.762 I llm_load_print_meta: pooling type     = 0
0.00.078.762 I llm_load_print_meta: rope type        = 2
0.00.078.763 I llm_load_print_meta: rope scaling     = linear
0.00.078.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.765 I llm_load_print_meta: freq_scale_train = 1
0.00.078.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.768 I llm_load_print_meta: model type       = 1.4B
0.00.078.769 I llm_load_print_meta: model ftype      = Q5_1
0.00.078.770 I llm_load_print_meta: model params     = 1.41 B
0.00.078.771 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.078.771 I llm_load_print_meta: general.name     = 1.4B
0.00.078.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.774 I llm_load_print_meta: max token length = 1024
0.00.136.856 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.748 I llama_new_context_with_model: n_ctx         = 128
0.00.137.749 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.749 I llama_new_context_with_model: n_batch       = 128
0.00.137.749 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.750 I llama_new_context_with_model: flash_attn    = 0
0.00.137.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.752 I llama_new_context_with_model: freq_scale    = 1
0.00.137.752 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.766 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.840 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.146 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.152 I llama_new_context_with_model: graph nodes  = 967
0.00.145.152 I llama_new_context_with_model: graph splits = 1
0.00.145.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.833 I 
0.00.202.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.933 I perplexity: tokenizing the input ..
0.00.213.042 I perplexity: tokenization took 10.104 ms
0.00.213.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.692.014 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.700.282 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.700.321 I llama_perf_context_print:        load time =     202.22 ms
0.02.700.324 I llama_perf_context_print: prompt eval time =    2477.68 ms /   128 tokens (   19.36 ms per token,    51.66 tokens per second)
0.02.700.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.700.327 I llama_perf_context_print:       total time =    2497.49 ms /   129 tokens

real	0m2.748s
user	0m10.275s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.023 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.772 I llm_load_vocab: special tokens cache size = 25
0.00.079.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.623 I llm_load_print_meta: arch             = gptneox
0.00.079.624 I llm_load_print_meta: vocab type       = BPE
0.00.079.624 I llm_load_print_meta: n_vocab          = 50304
0.00.079.624 I llm_load_print_meta: n_merges         = 50009
0.00.079.625 I llm_load_print_meta: vocab_only       = 0
0.00.079.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.626 I llm_load_print_meta: n_embd           = 2048
0.00.079.626 I llm_load_print_meta: n_layer          = 24
0.00.079.635 I llm_load_print_meta: n_head           = 16
0.00.079.636 I llm_load_print_meta: n_head_kv        = 16
0.00.079.637 I llm_load_print_meta: n_rot            = 32
0.00.079.637 I llm_load_print_meta: n_swa            = 0
0.00.079.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.639 I llm_load_print_meta: n_gqa            = 1
0.00.079.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.646 I llm_load_print_meta: n_ff             = 8192
0.00.079.646 I llm_load_print_meta: n_expert         = 0
0.00.079.646 I llm_load_print_meta: n_expert_used    = 0
0.00.079.647 I llm_load_print_meta: causal attn      = 1
0.00.079.647 I llm_load_print_meta: pooling type     = 0
0.00.079.648 I llm_load_print_meta: rope type        = 2
0.00.079.648 I llm_load_print_meta: rope scaling     = linear
0.00.079.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.650 I llm_load_print_meta: freq_scale_train = 1
0.00.079.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.653 I llm_load_print_meta: model type       = 1.4B
0.00.079.654 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.655 I llm_load_print_meta: model params     = 1.41 B
0.00.079.656 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.657 I llm_load_print_meta: general.name     = 1.4B
0.00.079.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.659 I llm_load_print_meta: max token length = 1024
0.00.111.899 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.851 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.851 I llama_new_context_with_model: n_batch       = 2048
0.00.112.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.852 I llama_new_context_with_model: flash_attn    = 0
0.00.112.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.854 I llama_new_context_with_model: freq_scale    = 1
0.00.112.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.261 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.268 I llama_new_context_with_model: graph nodes  = 967
0.00.195.269 I llama_new_context_with_model: graph splits = 1
0.00.195.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.539 I main: llama threadpool init, n_threads = 4
0.00.264.554 I 
0.00.264.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.629 I 
0.00.264.746 I sampler seed: 1234
0.00.264.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.776 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.841.390 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.01.841.393 I llama_perf_context_print:        load time =     263.81 ms
0.01.841.394 I llama_perf_context_print: prompt eval time =      89.11 ms /     7 tokens (   12.73 ms per token,    78.55 tokens per second)
0.01.841.395 I llama_perf_context_print:        eval time =    1477.90 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.841.396 I llama_perf_context_print:       total time =    1576.86 ms /    70 tokens

real	0m1.879s
user	0m6.608s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.893 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.657 I llm_load_vocab: special tokens cache size = 25
0.00.079.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.485 I llm_load_print_meta: arch             = gptneox
0.00.079.485 I llm_load_print_meta: vocab type       = BPE
0.00.079.486 I llm_load_print_meta: n_vocab          = 50304
0.00.079.486 I llm_load_print_meta: n_merges         = 50009
0.00.079.486 I llm_load_print_meta: vocab_only       = 0
0.00.079.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.487 I llm_load_print_meta: n_embd           = 2048
0.00.079.487 I llm_load_print_meta: n_layer          = 24
0.00.079.494 I llm_load_print_meta: n_head           = 16
0.00.079.496 I llm_load_print_meta: n_head_kv        = 16
0.00.079.496 I llm_load_print_meta: n_rot            = 32
0.00.079.496 I llm_load_print_meta: n_swa            = 0
0.00.079.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.499 I llm_load_print_meta: n_gqa            = 1
0.00.079.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.506 I llm_load_print_meta: n_ff             = 8192
0.00.079.506 I llm_load_print_meta: n_expert         = 0
0.00.079.506 I llm_load_print_meta: n_expert_used    = 0
0.00.079.507 I llm_load_print_meta: causal attn      = 1
0.00.079.507 I llm_load_print_meta: pooling type     = 0
0.00.079.507 I llm_load_print_meta: rope type        = 2
0.00.079.508 I llm_load_print_meta: rope scaling     = linear
0.00.079.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.509 I llm_load_print_meta: freq_scale_train = 1
0.00.079.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.513 I llm_load_print_meta: model type       = 1.4B
0.00.079.514 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.515 I llm_load_print_meta: model params     = 1.41 B
0.00.079.516 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.516 I llm_load_print_meta: general.name     = 1.4B
0.00.079.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.519 I llm_load_print_meta: max token length = 1024
0.00.111.517 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.791 I llama_new_context_with_model: n_ctx         = 128
0.00.112.792 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.792 I llama_new_context_with_model: n_batch       = 128
0.00.112.792 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.792 I llama_new_context_with_model: flash_attn    = 0
0.00.112.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.795 I llama_new_context_with_model: freq_scale    = 1
0.00.112.796 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.810 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.888 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.897 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.195 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.201 I llama_new_context_with_model: graph nodes  = 967
0.00.120.201 I llama_new_context_with_model: graph splits = 1
0.00.120.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.909 I 
0.00.158.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.006 I perplexity: tokenizing the input ..
0.00.169.071 I perplexity: tokenization took 10.06 ms
0.00.169.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.791 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.054 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.088 I llama_perf_context_print:        load time =     158.26 ms
0.01.696.090 I llama_perf_context_print: prompt eval time =    1517.11 ms /   128 tokens (   11.85 ms per token,    84.37 tokens per second)
0.01.696.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.095 I llama_perf_context_print:       total time =    1537.18 ms /   129 tokens

real	0m1.729s
user	0m6.353s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.355 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.356 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.387 I llm_load_vocab: special tokens cache size = 25
0.00.082.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.266 I llm_load_print_meta: arch             = gptneox
0.00.082.267 I llm_load_print_meta: vocab type       = BPE
0.00.082.267 I llm_load_print_meta: n_vocab          = 50304
0.00.082.268 I llm_load_print_meta: n_merges         = 50009
0.00.082.268 I llm_load_print_meta: vocab_only       = 0
0.00.082.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.269 I llm_load_print_meta: n_embd           = 2048
0.00.082.269 I llm_load_print_meta: n_layer          = 24
0.00.082.279 I llm_load_print_meta: n_head           = 16
0.00.082.281 I llm_load_print_meta: n_head_kv        = 16
0.00.082.282 I llm_load_print_meta: n_rot            = 32
0.00.082.282 I llm_load_print_meta: n_swa            = 0
0.00.082.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.285 I llm_load_print_meta: n_gqa            = 1
0.00.082.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.292 I llm_load_print_meta: n_ff             = 8192
0.00.082.292 I llm_load_print_meta: n_expert         = 0
0.00.082.293 I llm_load_print_meta: n_expert_used    = 0
0.00.082.293 I llm_load_print_meta: causal attn      = 1
0.00.082.293 I llm_load_print_meta: pooling type     = 0
0.00.082.294 I llm_load_print_meta: rope type        = 2
0.00.082.294 I llm_load_print_meta: rope scaling     = linear
0.00.082.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.296 I llm_load_print_meta: freq_scale_train = 1
0.00.082.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.300 I llm_load_print_meta: model type       = 1.4B
0.00.082.301 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.302 I llm_load_print_meta: model params     = 1.41 B
0.00.082.303 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.303 I llm_load_print_meta: general.name     = 1.4B
0.00.082.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.305 I llm_load_print_meta: max token length = 1024
0.00.124.691 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.666 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.666 I llama_new_context_with_model: n_batch       = 2048
0.00.125.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.667 I llama_new_context_with_model: flash_attn    = 0
0.00.125.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.670 I llama_new_context_with_model: freq_scale    = 1
0.00.125.685 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.075 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.081 I llama_new_context_with_model: graph nodes  = 967
0.00.203.082 I llama_new_context_with_model: graph splits = 1
0.00.203.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.755 I main: llama threadpool init, n_threads = 4
0.00.275.770 I 
0.00.275.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.846 I 
0.00.275.941 I sampler seed: 1234
0.00.275.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.958 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.102.667 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.02.102.670 I llama_perf_context_print:        load time =     274.90 ms
0.02.102.671 I llama_perf_context_print: prompt eval time =      96.20 ms /     7 tokens (   13.74 ms per token,    72.77 tokens per second)
0.02.102.673 I llama_perf_context_print:        eval time =    1720.61 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.102.673 I llama_perf_context_print:       total time =    1826.92 ms /    70 tokens

real	0m2.147s
user	0m7.604s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.031 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.032 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.603 I llm_load_vocab: special tokens cache size = 25
0.00.079.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.451 I llm_load_print_meta: arch             = gptneox
0.00.079.451 I llm_load_print_meta: vocab type       = BPE
0.00.079.452 I llm_load_print_meta: n_vocab          = 50304
0.00.079.452 I llm_load_print_meta: n_merges         = 50009
0.00.079.452 I llm_load_print_meta: vocab_only       = 0
0.00.079.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.453 I llm_load_print_meta: n_embd           = 2048
0.00.079.453 I llm_load_print_meta: n_layer          = 24
0.00.079.461 I llm_load_print_meta: n_head           = 16
0.00.079.462 I llm_load_print_meta: n_head_kv        = 16
0.00.079.463 I llm_load_print_meta: n_rot            = 32
0.00.079.463 I llm_load_print_meta: n_swa            = 0
0.00.079.463 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.465 I llm_load_print_meta: n_gqa            = 1
0.00.079.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.472 I llm_load_print_meta: n_ff             = 8192
0.00.079.472 I llm_load_print_meta: n_expert         = 0
0.00.079.473 I llm_load_print_meta: n_expert_used    = 0
0.00.079.473 I llm_load_print_meta: causal attn      = 1
0.00.079.473 I llm_load_print_meta: pooling type     = 0
0.00.079.474 I llm_load_print_meta: rope type        = 2
0.00.079.474 I llm_load_print_meta: rope scaling     = linear
0.00.079.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.476 I llm_load_print_meta: freq_scale_train = 1
0.00.079.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.479 I llm_load_print_meta: model type       = 1.4B
0.00.079.480 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.481 I llm_load_print_meta: model params     = 1.41 B
0.00.079.482 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.482 I llm_load_print_meta: general.name     = 1.4B
0.00.079.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.485 I llm_load_print_meta: max token length = 1024
0.00.121.323 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.122.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.315 I llama_new_context_with_model: n_ctx         = 128
0.00.122.316 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.316 I llama_new_context_with_model: n_batch       = 128
0.00.122.316 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.317 I llama_new_context_with_model: flash_attn    = 0
0.00.122.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.319 I llama_new_context_with_model: freq_scale    = 1
0.00.122.320 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.343 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.663 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.674 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.076 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.083 I llama_new_context_with_model: graph nodes  = 967
0.00.130.083 I llama_new_context_with_model: graph splits = 1
0.00.130.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.592 I 
0.00.173.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.688 I perplexity: tokenizing the input ..
0.00.184.010 I perplexity: tokenization took 10.316 ms
0.00.184.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.787.264 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.795.506 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.795.536 I llama_perf_context_print:        load time =     172.93 ms
0.01.795.537 I llama_perf_context_print: prompt eval time =    1601.27 ms /   128 tokens (   12.51 ms per token,    79.94 tokens per second)
0.01.795.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.795.540 I llama_perf_context_print:       total time =    1621.94 ms /   129 tokens

real	0m1.834s
user	0m6.677s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.112 I llama_model_loader: - type  f32:  194 tensors
0.00.023.113 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.113 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.113 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.872 I llm_load_vocab: special tokens cache size = 25
0.00.080.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.716 I llm_load_print_meta: arch             = gptneox
0.00.080.717 I llm_load_print_meta: vocab type       = BPE
0.00.080.717 I llm_load_print_meta: n_vocab          = 50304
0.00.080.718 I llm_load_print_meta: n_merges         = 50009
0.00.080.718 I llm_load_print_meta: vocab_only       = 0
0.00.080.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.719 I llm_load_print_meta: n_embd           = 2048
0.00.080.719 I llm_load_print_meta: n_layer          = 24
0.00.080.727 I llm_load_print_meta: n_head           = 16
0.00.080.728 I llm_load_print_meta: n_head_kv        = 16
0.00.080.729 I llm_load_print_meta: n_rot            = 32
0.00.080.729 I llm_load_print_meta: n_swa            = 0
0.00.080.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.731 I llm_load_print_meta: n_gqa            = 1
0.00.080.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.738 I llm_load_print_meta: n_ff             = 8192
0.00.080.739 I llm_load_print_meta: n_expert         = 0
0.00.080.739 I llm_load_print_meta: n_expert_used    = 0
0.00.080.739 I llm_load_print_meta: causal attn      = 1
0.00.080.740 I llm_load_print_meta: pooling type     = 0
0.00.080.740 I llm_load_print_meta: rope type        = 2
0.00.080.740 I llm_load_print_meta: rope scaling     = linear
0.00.080.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.742 I llm_load_print_meta: freq_scale_train = 1
0.00.080.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.746 I llm_load_print_meta: model type       = 1.4B
0.00.080.747 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.748 I llm_load_print_meta: model params     = 1.41 B
0.00.080.749 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.749 I llm_load_print_meta: general.name     = 1.4B
0.00.080.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.752 I llm_load_print_meta: max token length = 1024
0.00.131.056 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.020 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.021 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.021 I llama_new_context_with_model: n_batch       = 2048
0.00.132.021 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.022 I llama_new_context_with_model: flash_attn    = 0
0.00.132.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.024 I llama_new_context_with_model: freq_scale    = 1
0.00.132.040 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.384 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.401 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.740 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.746 I llama_new_context_with_model: graph nodes  = 967
0.00.210.746 I llama_new_context_with_model: graph splits = 1
0.00.210.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.702 I main: llama threadpool init, n_threads = 4
0.00.286.717 I 
0.00.286.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.799 I 
0.00.286.900 I sampler seed: 1234
0.00.286.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.916 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.289.333 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24415.41 tokens per second)
0.02.289.336 I llama_perf_context_print:        load time =     285.95 ms
0.02.289.337 I llama_perf_context_print: prompt eval time =     102.53 ms /     7 tokens (   14.65 ms per token,    68.27 tokens per second)
0.02.289.339 I llama_perf_context_print:        eval time =    1890.02 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.289.339 I llama_perf_context_print:       total time =    2002.64 ms /    70 tokens

real	0m2.341s
user	0m8.340s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.132 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.132 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.870 I llm_load_vocab: special tokens cache size = 25
0.00.079.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.670 I llm_load_print_meta: arch             = gptneox
0.00.079.671 I llm_load_print_meta: vocab type       = BPE
0.00.079.671 I llm_load_print_meta: n_vocab          = 50304
0.00.079.671 I llm_load_print_meta: n_merges         = 50009
0.00.079.672 I llm_load_print_meta: vocab_only       = 0
0.00.079.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.672 I llm_load_print_meta: n_embd           = 2048
0.00.079.673 I llm_load_print_meta: n_layer          = 24
0.00.079.682 I llm_load_print_meta: n_head           = 16
0.00.079.684 I llm_load_print_meta: n_head_kv        = 16
0.00.079.684 I llm_load_print_meta: n_rot            = 32
0.00.079.684 I llm_load_print_meta: n_swa            = 0
0.00.079.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.687 I llm_load_print_meta: n_gqa            = 1
0.00.079.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.694 I llm_load_print_meta: n_ff             = 8192
0.00.079.694 I llm_load_print_meta: n_expert         = 0
0.00.079.695 I llm_load_print_meta: n_expert_used    = 0
0.00.079.695 I llm_load_print_meta: causal attn      = 1
0.00.079.695 I llm_load_print_meta: pooling type     = 0
0.00.079.696 I llm_load_print_meta: rope type        = 2
0.00.079.696 I llm_load_print_meta: rope scaling     = linear
0.00.079.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.698 I llm_load_print_meta: freq_scale_train = 1
0.00.079.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.702 I llm_load_print_meta: model type       = 1.4B
0.00.079.703 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.704 I llm_load_print_meta: model params     = 1.41 B
0.00.079.705 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.705 I llm_load_print_meta: general.name     = 1.4B
0.00.079.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.708 I llm_load_print_meta: max token length = 1024
0.00.130.592 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.131.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.534 I llama_new_context_with_model: n_ctx         = 128
0.00.131.535 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.535 I llama_new_context_with_model: n_batch       = 128
0.00.131.535 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.536 I llama_new_context_with_model: flash_attn    = 0
0.00.131.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.538 I llama_new_context_with_model: freq_scale    = 1
0.00.131.539 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.561 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.707 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.716 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.096 I llama_new_context_with_model: graph nodes  = 967
0.00.139.096 I llama_new_context_with_model: graph splits = 1
0.00.139.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.774 I 
0.00.184.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.878 I perplexity: tokenizing the input ..
0.00.195.064 I perplexity: tokenization took 10.188 ms
0.00.195.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.879.314 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.887.545 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.887.578 I llama_perf_context_print:        load time =     184.13 ms
0.01.887.580 I llama_perf_context_print: prompt eval time =    1682.83 ms /   128 tokens (   13.15 ms per token,    76.06 tokens per second)
0.01.887.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.582 I llama_perf_context_print:       total time =    1702.81 ms /   129 tokens

real	0m1.931s
user	0m7.040s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.021 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.154 I llm_load_vocab: special tokens cache size = 25
0.00.078.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.965 I llm_load_print_meta: arch             = gptneox
0.00.078.966 I llm_load_print_meta: vocab type       = BPE
0.00.078.966 I llm_load_print_meta: n_vocab          = 50304
0.00.078.968 I llm_load_print_meta: n_merges         = 50009
0.00.078.969 I llm_load_print_meta: vocab_only       = 0
0.00.078.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.970 I llm_load_print_meta: n_embd           = 2048
0.00.078.970 I llm_load_print_meta: n_layer          = 24
0.00.078.977 I llm_load_print_meta: n_head           = 16
0.00.078.979 I llm_load_print_meta: n_head_kv        = 16
0.00.078.979 I llm_load_print_meta: n_rot            = 32
0.00.078.979 I llm_load_print_meta: n_swa            = 0
0.00.078.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.981 I llm_load_print_meta: n_gqa            = 1
0.00.078.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.989 I llm_load_print_meta: n_ff             = 8192
0.00.078.989 I llm_load_print_meta: n_expert         = 0
0.00.078.990 I llm_load_print_meta: n_expert_used    = 0
0.00.078.990 I llm_load_print_meta: causal attn      = 1
0.00.078.990 I llm_load_print_meta: pooling type     = 0
0.00.078.991 I llm_load_print_meta: rope type        = 2
0.00.078.991 I llm_load_print_meta: rope scaling     = linear
0.00.078.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.994 I llm_load_print_meta: freq_scale_train = 1
0.00.078.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.997 I llm_load_print_meta: model type       = 1.4B
0.00.078.998 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.078.999 I llm_load_print_meta: model params     = 1.41 B
0.00.079.001 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.001 I llm_load_print_meta: general.name     = 1.4B
0.00.079.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.004 I llm_load_print_meta: max token length = 1024
0.00.136.489 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.434 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.434 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.435 I llama_new_context_with_model: n_batch       = 2048
0.00.137.435 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.435 I llama_new_context_with_model: flash_attn    = 0
0.00.137.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.438 I llama_new_context_with_model: freq_scale    = 1
0.00.137.451 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.833 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.187 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.193 I llama_new_context_with_model: graph nodes  = 967
0.00.215.193 I llama_new_context_with_model: graph splits = 1
0.00.215.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.404 I main: llama threadpool init, n_threads = 4
0.00.299.419 I 
0.00.299.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.496 I 
0.00.299.596 I sampler seed: 1234
0.00.299.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.609 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.562.912 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24373.50 tokens per second)
0.02.562.915 I llama_perf_context_print:        load time =     298.67 ms
0.02.562.917 I llama_perf_context_print: prompt eval time =     119.16 ms /     7 tokens (   17.02 ms per token,    58.74 tokens per second)
0.02.562.918 I llama_perf_context_print:        eval time =    2134.29 ms /    63 runs   (   33.88 ms per token,    29.52 tokens per second)
0.02.562.918 I llama_perf_context_print:       total time =    2263.51 ms /    70 tokens

real	0m2.618s
user	0m9.421s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.644 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.227 I llm_load_vocab: special tokens cache size = 25
0.00.079.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.159 I llm_load_print_meta: arch             = gptneox
0.00.079.160 I llm_load_print_meta: vocab type       = BPE
0.00.079.161 I llm_load_print_meta: n_vocab          = 50304
0.00.079.161 I llm_load_print_meta: n_merges         = 50009
0.00.079.162 I llm_load_print_meta: vocab_only       = 0
0.00.079.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.162 I llm_load_print_meta: n_embd           = 2048
0.00.079.163 I llm_load_print_meta: n_layer          = 24
0.00.079.172 I llm_load_print_meta: n_head           = 16
0.00.079.175 I llm_load_print_meta: n_head_kv        = 16
0.00.079.175 I llm_load_print_meta: n_rot            = 32
0.00.079.175 I llm_load_print_meta: n_swa            = 0
0.00.079.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.179 I llm_load_print_meta: n_gqa            = 1
0.00.079.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.187 I llm_load_print_meta: n_ff             = 8192
0.00.079.187 I llm_load_print_meta: n_expert         = 0
0.00.079.188 I llm_load_print_meta: n_expert_used    = 0
0.00.079.189 I llm_load_print_meta: causal attn      = 1
0.00.079.189 I llm_load_print_meta: pooling type     = 0
0.00.079.189 I llm_load_print_meta: rope type        = 2
0.00.079.190 I llm_load_print_meta: rope scaling     = linear
0.00.079.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.192 I llm_load_print_meta: freq_scale_train = 1
0.00.079.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.197 I llm_load_print_meta: model type       = 1.4B
0.00.079.199 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.199 I llm_load_print_meta: model params     = 1.41 B
0.00.079.201 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.201 I llm_load_print_meta: general.name     = 1.4B
0.00.079.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.205 I llm_load_print_meta: max token length = 1024
0.00.138.189 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.189 I llama_new_context_with_model: n_ctx         = 128
0.00.139.189 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.190 I llama_new_context_with_model: n_batch       = 128
0.00.139.190 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.190 I llama_new_context_with_model: flash_attn    = 0
0.00.139.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.192 I llama_new_context_with_model: freq_scale    = 1
0.00.139.193 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.210 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.334 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.684 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.691 I llama_new_context_with_model: graph nodes  = 967
0.00.146.691 I llama_new_context_with_model: graph splits = 1
0.00.146.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.733 I 
0.00.200.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.826 I perplexity: tokenizing the input ..
0.00.210.975 I perplexity: tokenization took 10.144 ms
0.00.210.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.393 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.624 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.657 I llama_perf_context_print:        load time =     200.47 ms
0.02.200.659 I llama_perf_context_print: prompt eval time =    1980.03 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.200.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.661 I llama_perf_context_print:       total time =    1999.92 ms /   129 tokens

real	0m2.247s
user	0m8.282s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.388 I llm_load_vocab: special tokens cache size = 25
0.00.079.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.227 I llm_load_print_meta: arch             = gptneox
0.00.079.228 I llm_load_print_meta: vocab type       = BPE
0.00.079.228 I llm_load_print_meta: n_vocab          = 50304
0.00.079.229 I llm_load_print_meta: n_merges         = 50009
0.00.079.229 I llm_load_print_meta: vocab_only       = 0
0.00.079.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.230 I llm_load_print_meta: n_embd           = 2048
0.00.079.230 I llm_load_print_meta: n_layer          = 24
0.00.079.237 I llm_load_print_meta: n_head           = 16
0.00.079.239 I llm_load_print_meta: n_head_kv        = 16
0.00.079.239 I llm_load_print_meta: n_rot            = 32
0.00.079.240 I llm_load_print_meta: n_swa            = 0
0.00.079.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.242 I llm_load_print_meta: n_gqa            = 1
0.00.079.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.249 I llm_load_print_meta: n_ff             = 8192
0.00.079.249 I llm_load_print_meta: n_expert         = 0
0.00.079.250 I llm_load_print_meta: n_expert_used    = 0
0.00.079.250 I llm_load_print_meta: causal attn      = 1
0.00.079.250 I llm_load_print_meta: pooling type     = 0
0.00.079.251 I llm_load_print_meta: rope type        = 2
0.00.079.251 I llm_load_print_meta: rope scaling     = linear
0.00.079.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.253 I llm_load_print_meta: freq_scale_train = 1
0.00.079.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.256 I llm_load_print_meta: model type       = 1.4B
0.00.079.257 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.258 I llm_load_print_meta: model params     = 1.41 B
0.00.079.259 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.259 I llm_load_print_meta: general.name     = 1.4B
0.00.079.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.262 I llm_load_print_meta: max token length = 1024
0.00.142.944 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.185 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.186 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.186 I llama_new_context_with_model: n_batch       = 2048
0.00.144.187 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.187 I llama_new_context_with_model: flash_attn    = 0
0.00.144.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.190 I llama_new_context_with_model: freq_scale    = 1
0.00.144.205 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.950 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.966 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.694 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.700 I llama_new_context_with_model: graph nodes  = 967
0.00.221.701 I llama_new_context_with_model: graph splits = 1
0.00.221.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.760 I main: llama threadpool init, n_threads = 4
0.00.305.775 I 
0.00.305.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.850 I 
0.00.305.962 I sampler seed: 1234
0.00.305.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.979 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.659.239 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.02.659.242 I llama_perf_context_print:        load time =     304.97 ms
0.02.659.244 I llama_perf_context_print: prompt eval time =     112.62 ms /     7 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.659.245 I llama_perf_context_print:        eval time =    2230.63 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.659.246 I llama_perf_context_print:       total time =    2353.49 ms /    70 tokens

real	0m2.718s
user	0m9.756s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4445 (c07d437b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.589 I llm_load_vocab: special tokens cache size = 25
0.00.080.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.425 I llm_load_print_meta: arch             = gptneox
0.00.080.426 I llm_load_print_meta: vocab type       = BPE
0.00.080.426 I llm_load_print_meta: n_vocab          = 50304
0.00.080.427 I llm_load_print_meta: n_merges         = 50009
0.00.080.427 I llm_load_print_meta: vocab_only       = 0
0.00.080.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.428 I llm_load_print_meta: n_embd           = 2048
0.00.080.428 I llm_load_print_meta: n_layer          = 24
0.00.080.440 I llm_load_print_meta: n_head           = 16
0.00.080.442 I llm_load_print_meta: n_head_kv        = 16
0.00.080.442 I llm_load_print_meta: n_rot            = 32
0.00.080.443 I llm_load_print_meta: n_swa            = 0
0.00.080.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.445 I llm_load_print_meta: n_gqa            = 1
0.00.080.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.452 I llm_load_print_meta: n_ff             = 8192
0.00.080.453 I llm_load_print_meta: n_expert         = 0
0.00.080.453 I llm_load_print_meta: n_expert_used    = 0
0.00.080.453 I llm_load_print_meta: causal attn      = 1
0.00.080.453 I llm_load_print_meta: pooling type     = 0
0.00.080.454 I llm_load_print_meta: rope type        = 2
0.00.080.454 I llm_load_print_meta: rope scaling     = linear
0.00.080.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.456 I llm_load_print_meta: freq_scale_train = 1
0.00.080.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.460 I llm_load_print_meta: model type       = 1.4B
0.00.080.461 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.462 I llm_load_print_meta: model params     = 1.41 B
0.00.080.462 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.463 I llm_load_print_meta: general.name     = 1.4B
0.00.080.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.465 I llm_load_print_meta: max token length = 1024
0.00.143.497 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.497 I llama_new_context_with_model: n_ctx         = 128
0.00.144.498 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.498 I llama_new_context_with_model: n_batch       = 128
0.00.144.498 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.499 I llama_new_context_with_model: flash_attn    = 0
0.00.144.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.501 I llama_new_context_with_model: freq_scale    = 1
0.00.144.502 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.520 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.874 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.565 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.574 I llama_new_context_with_model: graph nodes  = 967
0.00.152.574 I llama_new_context_with_model: graph splits = 1
0.00.152.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.245 I 
0.00.209.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.349 I perplexity: tokenizing the input ..
0.00.219.488 I perplexity: tokenization took 10.134 ms
0.00.219.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.513 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.022.750 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.022.788 I llama_perf_context_print:        load time =     208.61 ms
0.02.022.791 I llama_perf_context_print: prompt eval time =    1792.98 ms /   128 tokens (   14.01 ms per token,    71.39 tokens per second)
0.02.022.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.793 I llama_perf_context_print:       total time =    1813.54 ms /   129 tokens

real	0m2.073s
user	0m7.549s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4445 (c07d437b)
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.568.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m2.436s
user	0m6.526s
sys	0m0.393s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4445 (c07d437b)
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.513.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m2.289s
user	0m6.003s
sys	0m0.457s
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
2/2 Test #26: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2894440maxresident)k
0inputs+40outputs (0major+54313minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2892608maxresident)k
0inputs+40outputs (0major+54132minor)pagefaults 0swaps
```
