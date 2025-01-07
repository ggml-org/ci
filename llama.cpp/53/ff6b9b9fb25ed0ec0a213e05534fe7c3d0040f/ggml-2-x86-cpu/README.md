## Summary

- status:  SUCCESS ✅
- runtime: 16:23.89
- date:    Tue Jan  7 17:18:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53ff6b9b9fb25ed0ec0a213e05534fe7c3d0040f
- author:  Johannes Gäßler
```
GGUF: C++ refactor, backend support, misc fixes (#11030)

* GGUF: C++ refactor, backend support, misc fixes

remove ggml_tensor.backend

update CODEOWNERS [no ci]

remove gguf_get_data from API

revise GGUF API data types
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.85 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.89 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.90 sec*proc (28 tests)

Total Test time (real) =  54.92 sec

real	0m54.981s
user	1m9.711s
sys	0m0.665s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.25 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.82 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.14 sec*proc (28 tests)

Total Test time (real) =  23.15 sec

real	0m23.213s
user	0m24.710s
sys	0m0.770s
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
0.00.000.553 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.390 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.419 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.421 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.421 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.421 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.422 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.423 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.317 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.321 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.322 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.322 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.323 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.323 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.324 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.325 I llama_model_loader: - type  f32:  124 tensors
0.00.008.325 I llama_model_loader: - type  f16:   73 tensors
0.00.019.402 I llm_load_vocab: special tokens cache size = 5
0.00.022.139 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.150 I llm_load_print_meta: arch             = bert
0.00.022.151 I llm_load_print_meta: vocab type       = WPM
0.00.022.151 I llm_load_print_meta: n_vocab          = 30522
0.00.022.152 I llm_load_print_meta: n_merges         = 0
0.00.022.152 I llm_load_print_meta: vocab_only       = 0
0.00.022.152 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.153 I llm_load_print_meta: n_embd           = 384
0.00.022.153 I llm_load_print_meta: n_layer          = 12
0.00.022.159 I llm_load_print_meta: n_head           = 12
0.00.022.161 I llm_load_print_meta: n_head_kv        = 12
0.00.022.162 I llm_load_print_meta: n_rot            = 32
0.00.022.162 I llm_load_print_meta: n_swa            = 0
0.00.022.163 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.163 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.165 I llm_load_print_meta: n_gqa            = 1
0.00.022.166 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.168 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.169 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.172 I llm_load_print_meta: n_ff             = 1536
0.00.022.172 I llm_load_print_meta: n_expert         = 0
0.00.022.173 I llm_load_print_meta: n_expert_used    = 0
0.00.022.173 I llm_load_print_meta: causal attn      = 0
0.00.022.173 I llm_load_print_meta: pooling type     = 2
0.00.022.173 I llm_load_print_meta: rope type        = 2
0.00.022.174 I llm_load_print_meta: rope scaling     = linear
0.00.022.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.175 I llm_load_print_meta: freq_scale_train = 1
0.00.022.176 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.181 I llm_load_print_meta: model type       = 33M
0.00.022.182 I llm_load_print_meta: model ftype      = F16
0.00.022.183 I llm_load_print_meta: model params     = 33.21 M
0.00.022.184 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.184 I llm_load_print_meta: general.name     = Bge Small
0.00.022.185 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.185 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.186 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.186 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.186 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.187 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.187 I llm_load_print_meta: max token length = 21
0.00.026.651 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.132 I llama_new_context_with_model: n_ctx         = 512
0.00.027.133 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.133 I llama_new_context_with_model: n_batch       = 2048
0.00.027.133 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.134 I llama_new_context_with_model: flash_attn    = 0
0.00.027.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.136 I llama_new_context_with_model: freq_scale    = 1
0.00.027.148 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.098 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.106 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.112 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.128 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.133 I llama_new_context_with_model: graph nodes  = 429
0.00.031.133 I llama_new_context_with_model: graph splits = 1
0.00.031.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.388 I 
0.00.034.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.994 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.326 I llama_perf_context_print:        load time =      33.80 ms
0.00.040.331 I llama_perf_context_print: prompt eval time =       4.02 ms /     9 tokens (    0.45 ms per token,  2238.25 tokens per second)
0.00.040.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.334 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.052s
user	0m0.062s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.021 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.039 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.041 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.041 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.042 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.045 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.046 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.046 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.047 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.048 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.051 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.051 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.052 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.052 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.054 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.054 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.181 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.937 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.937 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.938 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.938 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.939 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.939 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.940 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.941 I llama_model_loader: - type  f32:  124 tensors
0.00.007.941 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.897 I llm_load_vocab: special tokens cache size = 5
0.00.021.583 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.595 I llm_load_print_meta: arch             = bert
0.00.021.596 I llm_load_print_meta: vocab type       = WPM
0.00.021.596 I llm_load_print_meta: n_vocab          = 30522
0.00.021.597 I llm_load_print_meta: n_merges         = 0
0.00.021.598 I llm_load_print_meta: vocab_only       = 0
0.00.021.598 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.598 I llm_load_print_meta: n_embd           = 384
0.00.021.599 I llm_load_print_meta: n_layer          = 12
0.00.021.605 I llm_load_print_meta: n_head           = 12
0.00.021.606 I llm_load_print_meta: n_head_kv        = 12
0.00.021.607 I llm_load_print_meta: n_rot            = 32
0.00.021.607 I llm_load_print_meta: n_swa            = 0
0.00.021.607 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.607 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.609 I llm_load_print_meta: n_gqa            = 1
0.00.021.610 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.612 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.613 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.616 I llm_load_print_meta: n_ff             = 1536
0.00.021.616 I llm_load_print_meta: n_expert         = 0
0.00.021.617 I llm_load_print_meta: n_expert_used    = 0
0.00.021.617 I llm_load_print_meta: causal attn      = 0
0.00.021.618 I llm_load_print_meta: pooling type     = 2
0.00.021.618 I llm_load_print_meta: rope type        = 2
0.00.021.618 I llm_load_print_meta: rope scaling     = linear
0.00.021.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.620 I llm_load_print_meta: freq_scale_train = 1
0.00.021.620 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.624 I llm_load_print_meta: model type       = 33M
0.00.021.625 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.625 I llm_load_print_meta: model params     = 33.21 M
0.00.021.626 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.627 I llm_load_print_meta: general.name     = Bge Small
0.00.021.627 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.627 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.628 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.628 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.628 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.628 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.629 I llm_load_print_meta: max token length = 21
0.00.024.707 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.158 I llama_new_context_with_model: n_ctx         = 512
0.00.025.158 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.159 I llama_new_context_with_model: n_batch       = 2048
0.00.025.159 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.159 I llama_new_context_with_model: flash_attn    = 0
0.00.025.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.161 I llama_new_context_with_model: freq_scale    = 1
0.00.025.172 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.089 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.098 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.103 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.087 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.092 I llama_new_context_with_model: graph nodes  = 429
0.00.029.092 I llama_new_context_with_model: graph splits = 1
0.00.029.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.762 I 
0.00.031.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.438 I llama_perf_context_print:        load time =      31.56 ms
0.00.036.442 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3289.47 tokens per second)
0.00.036.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.445 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.045s
user	0m0.048s
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
0.00.000.567 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.465 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.487 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.489 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.489 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.490 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.493 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.495 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.495 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.496 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.497 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.501 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.502 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.479 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.480 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.480 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.480 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.481 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.482 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.482 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.482 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.484 I llama_model_loader: - type  f32:   40 tensors
0.00.020.485 I llama_model_loader: - type  f16:   30 tensors
0.00.038.971 W llm_load_vocab: empty token at index 5
0.00.049.116 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.792 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.889 I llm_load_vocab: special tokens cache size = 5
0.00.419.638 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.663 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.663 I llm_load_print_meta: vocab type       = BPE
0.00.419.664 I llm_load_print_meta: n_vocab          = 61056
0.00.419.664 I llm_load_print_meta: n_merges         = 39382
0.00.419.665 I llm_load_print_meta: vocab_only       = 0
0.00.419.665 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.665 I llm_load_print_meta: n_embd           = 384
0.00.419.666 I llm_load_print_meta: n_layer          = 4
0.00.419.677 I llm_load_print_meta: n_head           = 12
0.00.419.679 I llm_load_print_meta: n_head_kv        = 12
0.00.419.679 I llm_load_print_meta: n_rot            = 32
0.00.419.679 I llm_load_print_meta: n_swa            = 0
0.00.419.680 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.680 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.681 I llm_load_print_meta: n_gqa            = 1
0.00.419.683 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.684 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.685 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.687 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.689 I llm_load_print_meta: n_ff             = 1536
0.00.419.689 I llm_load_print_meta: n_expert         = 0
0.00.419.689 I llm_load_print_meta: n_expert_used    = 0
0.00.419.690 I llm_load_print_meta: causal attn      = 0
0.00.419.690 I llm_load_print_meta: pooling type     = -1
0.00.419.690 I llm_load_print_meta: rope type        = -1
0.00.419.690 I llm_load_print_meta: rope scaling     = linear
0.00.419.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.692 I llm_load_print_meta: freq_scale_train = 1
0.00.419.693 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.696 I llm_load_print_meta: model type       = 33M
0.00.419.697 I llm_load_print_meta: model ftype      = F16
0.00.419.698 I llm_load_print_meta: model params     = 32.90 M
0.00.419.699 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.699 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.700 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.700 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.700 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.701 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.701 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.701 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.701 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.702 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.702 I llm_load_print_meta: max token length = 45
0.00.423.158 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.744 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.744 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.745 I llama_new_context_with_model: n_batch       = 2048
0.00.423.745 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.746 I llama_new_context_with_model: flash_attn    = 0
0.00.423.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.748 I llama_new_context_with_model: freq_scale    = 1
0.00.423.763 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.434.545 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.558 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.569 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.344 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.351 I llama_new_context_with_model: graph nodes  = 154
0.00.436.351 I llama_new_context_with_model: graph splits = 1
0.00.436.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.345 I 
0.00.444.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.684 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.687 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.695 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.695 I main: number of tokens in prompt = 13
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


0.00.444.706 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.713 I main: number of tokens in prompt = 40
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


0.00.449.020 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.679 I llama_perf_context_print:        load time =     443.74 ms
0.00.460.682 I llama_perf_context_print: prompt eval time =      11.45 ms /    62 tokens (    0.18 ms per token,  5416.27 tokens per second)
0.00.460.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.685 I llama_perf_context_print:       total time =      16.34 ms /    63 tokens

real	0m0.480s
user	0m0.509s
sys	0m0.040s
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
0.00.000.633 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.085.542 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.554 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.683 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.688 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.691 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.693 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.695 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.697 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.703 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.705 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.707 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.710 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.438 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.166 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.182 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.184 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.187 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.191 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.197 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.199 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.201 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.203 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.204 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.411.214 I llama_model_loader: - type  f32:   37 tensors
0.00.411.216 I llama_model_loader: - type q8_0:  127 tensors
0.00.691.452 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.664 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.817.633 I llm_load_vocab: special tokens cache size = 5
0.01.028.132 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.028.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.028.218 I llm_load_print_meta: arch             = gemma
0.01.028.219 I llm_load_print_meta: vocab type       = SPM
0.01.028.220 I llm_load_print_meta: n_vocab          = 256000
0.01.028.223 I llm_load_print_meta: n_merges         = 0
0.01.028.224 I llm_load_print_meta: vocab_only       = 0
0.01.028.224 I llm_load_print_meta: n_ctx_train      = 8192
0.01.028.224 I llm_load_print_meta: n_embd           = 2048
0.01.028.225 I llm_load_print_meta: n_layer          = 18
0.01.028.302 I llm_load_print_meta: n_head           = 8
0.01.028.312 I llm_load_print_meta: n_head_kv        = 1
0.01.028.313 I llm_load_print_meta: n_rot            = 256
0.01.028.315 I llm_load_print_meta: n_swa            = 0
0.01.028.315 I llm_load_print_meta: n_embd_head_k    = 256
0.01.028.316 I llm_load_print_meta: n_embd_head_v    = 256
0.01.028.321 I llm_load_print_meta: n_gqa            = 8
0.01.028.326 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.028.332 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.028.333 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.028.335 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.028.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.028.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.028.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.028.342 I llm_load_print_meta: n_ff             = 16384
0.01.028.343 I llm_load_print_meta: n_expert         = 0
0.01.028.344 I llm_load_print_meta: n_expert_used    = 0
0.01.028.353 I llm_load_print_meta: causal attn      = 1
0.01.028.354 I llm_load_print_meta: pooling type     = 0
0.01.028.355 I llm_load_print_meta: rope type        = 2
0.01.028.356 I llm_load_print_meta: rope scaling     = linear
0.01.028.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.028.358 I llm_load_print_meta: freq_scale_train = 1
0.01.028.359 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.028.359 I llm_load_print_meta: rope_finetuned   = unknown
0.01.028.360 I llm_load_print_meta: ssm_d_conv       = 0
0.01.028.360 I llm_load_print_meta: ssm_d_inner      = 0
0.01.028.363 I llm_load_print_meta: ssm_d_state      = 0
0.01.028.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.028.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.028.367 I llm_load_print_meta: model type       = 2B
0.01.028.368 I llm_load_print_meta: model ftype      = Q8_0
0.01.028.369 I llm_load_print_meta: model params     = 2.51 B
0.01.028.370 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.028.370 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.028.371 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.028.372 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.028.372 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.028.373 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.028.375 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.028.376 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.028.383 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.028.384 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.028.385 I llm_load_print_meta: max token length = 93
0.01.132.690 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.132.696 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.132.697 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.132.698 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.132.699 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.132.699 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.139.814 I llama_new_context_with_model: n_seq_max     = 1
0.01.139.819 I llama_new_context_with_model: n_ctx         = 4096
0.01.139.820 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.139.820 I llama_new_context_with_model: n_batch       = 2048
0.01.139.821 I llama_new_context_with_model: n_ubatch      = 512
0.01.139.821 I llama_new_context_with_model: flash_attn    = 0
0.01.139.823 I llama_new_context_with_model: freq_base     = 10000.0
0.01.139.824 I llama_new_context_with_model: freq_scale    = 1
0.01.139.824 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.139.905 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.154.085 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.154.128 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.154.257 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.157.899 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.157.903 I llama_new_context_with_model: graph nodes  = 601
0.01.157.904 I llama_new_context_with_model: graph splits = 1
0.01.157.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.157.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.777.275 I main: llama threadpool init, n_threads = 4
0.01.777.292 I 
0.01.777.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.777.415 I 
0.01.777.648 I sampler seed: 3527591569
0.01.777.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.777.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.777.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.777.676 I 
 increasities.

I cannot answer this question as it contains inappropriate content. [end of text]


0.08.605.241 I llama_perf_sampler_print:    sampling time =      24.95 ms /    17 runs   (    1.47 ms per token,   681.42 tokens per second)
0.08.605.258 I llama_perf_context_print:        load time =    1776.36 ms
0.08.605.260 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.605.262 I llama_perf_context_print:        eval time =    6784.43 ms /    16 runs   (  424.03 ms per token,     2.36 tokens per second)
0.08.605.263 I llama_perf_context_print:       total time =    6827.98 ms /    17 tokens
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
0.00.000.639 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.086.114 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.239 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.242 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.247 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.252 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.254 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.255 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.267 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.269 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.271 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.274 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.752 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.263 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.867 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.883 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.886 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.889 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.891 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.893 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.898 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.900 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.902 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.904 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.905 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.412.914 I llama_model_loader: - type  f32:   37 tensors
0.00.412.916 I llama_model_loader: - type q8_0:  127 tensors
0.00.698.948 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.551 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.538 I llm_load_vocab: special tokens cache size = 5
0.01.048.369 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.048.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.048.454 I llm_load_print_meta: arch             = gemma
0.01.048.455 I llm_load_print_meta: vocab type       = SPM
0.01.048.456 I llm_load_print_meta: n_vocab          = 256000
0.01.048.458 I llm_load_print_meta: n_merges         = 0
0.01.048.458 I llm_load_print_meta: vocab_only       = 0
0.01.048.459 I llm_load_print_meta: n_ctx_train      = 8192
0.01.048.459 I llm_load_print_meta: n_embd           = 2048
0.01.048.460 I llm_load_print_meta: n_layer          = 18
0.01.048.537 I llm_load_print_meta: n_head           = 8
0.01.048.547 I llm_load_print_meta: n_head_kv        = 1
0.01.048.548 I llm_load_print_meta: n_rot            = 256
0.01.048.548 I llm_load_print_meta: n_swa            = 0
0.01.048.549 I llm_load_print_meta: n_embd_head_k    = 256
0.01.048.550 I llm_load_print_meta: n_embd_head_v    = 256
0.01.048.556 I llm_load_print_meta: n_gqa            = 8
0.01.048.561 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.048.566 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.048.569 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.048.570 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.048.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.048.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.048.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.048.576 I llm_load_print_meta: n_ff             = 16384
0.01.048.577 I llm_load_print_meta: n_expert         = 0
0.01.048.577 I llm_load_print_meta: n_expert_used    = 0
0.01.048.578 I llm_load_print_meta: causal attn      = 1
0.01.048.579 I llm_load_print_meta: pooling type     = 0
0.01.048.579 I llm_load_print_meta: rope type        = 2
0.01.048.588 I llm_load_print_meta: rope scaling     = linear
0.01.048.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.048.591 I llm_load_print_meta: freq_scale_train = 1
0.01.048.591 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.048.606 I llm_load_print_meta: rope_finetuned   = unknown
0.01.048.607 I llm_load_print_meta: ssm_d_conv       = 0
0.01.048.608 I llm_load_print_meta: ssm_d_inner      = 0
0.01.048.608 I llm_load_print_meta: ssm_d_state      = 0
0.01.048.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.048.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.048.612 I llm_load_print_meta: model type       = 2B
0.01.048.614 I llm_load_print_meta: model ftype      = Q8_0
0.01.048.615 I llm_load_print_meta: model params     = 2.51 B
0.01.048.616 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.048.616 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.048.617 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.048.617 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.048.618 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.048.619 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.048.619 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.048.620 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.048.626 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.048.627 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.048.628 I llm_load_print_meta: max token length = 93
0.01.147.314 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.154.383 I llama_new_context_with_model: n_seq_max     = 1
0.01.154.388 I llama_new_context_with_model: n_ctx         = 4096
0.01.154.388 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.154.389 I llama_new_context_with_model: n_batch       = 2048
0.01.154.389 I llama_new_context_with_model: n_ubatch      = 512
0.01.154.389 I llama_new_context_with_model: flash_attn    = 0
0.01.154.391 I llama_new_context_with_model: freq_base     = 10000.0
0.01.154.392 I llama_new_context_with_model: freq_scale    = 1
0.01.154.392 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.154.472 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.169.802 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.169.842 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.169.964 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.173.552 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.173.556 I llama_new_context_with_model: graph nodes  = 601
0.01.173.557 I llama_new_context_with_model: graph splits = 1
0.01.173.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.791.684 I main: llama threadpool init, n_threads = 4
0.01.791.701 I 
0.01.791.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.791.826 I 
0.01.792.056 I sampler seed: 1225871632
0.01.792.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.792.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.792.083 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.792.083 I 
 increasities, it is a fallacy in statistics to ignore the variability of the data when computing standard deviation.

**True or False?** [end of text]


0.14.248.076 I llama_perf_sampler_print:    sampling time =      45.06 ms /    30 runs   (    1.50 ms per token,   665.76 tokens per second)
0.14.248.080 I llama_perf_context_print:        load time =    1790.75 ms
0.14.248.091 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.248.094 I llama_perf_context_print:        eval time =   12379.18 ms /    29 runs   (  426.87 ms per token,     2.34 tokens per second)
0.14.248.095 I llama_perf_context_print:       total time =   12456.40 ms /    30 tokens
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
0.00.000.633 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.087.360 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.373 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.494 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.500 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.506 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.513 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.514 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.522 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.531 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.351 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.723 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.288 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.290 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.292 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.316 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.322 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.326 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.328 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.330 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.414.338 I llama_model_loader: - type  f32:   37 tensors
0.00.414.341 I llama_model_loader: - type q8_0:  127 tensors
0.00.672.954 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.805.744 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.806.822 I llm_load_vocab: special tokens cache size = 5
0.01.028.554 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.028.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.028.643 I llm_load_print_meta: arch             = gemma
0.01.028.644 I llm_load_print_meta: vocab type       = SPM
0.01.028.645 I llm_load_print_meta: n_vocab          = 256000
0.01.028.648 I llm_load_print_meta: n_merges         = 0
0.01.028.648 I llm_load_print_meta: vocab_only       = 0
0.01.028.649 I llm_load_print_meta: n_ctx_train      = 8192
0.01.028.649 I llm_load_print_meta: n_embd           = 2048
0.01.028.649 I llm_load_print_meta: n_layer          = 18
0.01.028.730 I llm_load_print_meta: n_head           = 8
0.01.028.741 I llm_load_print_meta: n_head_kv        = 1
0.01.028.741 I llm_load_print_meta: n_rot            = 256
0.01.028.742 I llm_load_print_meta: n_swa            = 0
0.01.028.742 I llm_load_print_meta: n_embd_head_k    = 256
0.01.028.743 I llm_load_print_meta: n_embd_head_v    = 256
0.01.028.747 I llm_load_print_meta: n_gqa            = 8
0.01.028.752 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.028.758 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.028.759 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.028.761 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.028.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.028.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.028.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.028.768 I llm_load_print_meta: n_ff             = 16384
0.01.028.768 I llm_load_print_meta: n_expert         = 0
0.01.028.769 I llm_load_print_meta: n_expert_used    = 0
0.01.028.772 I llm_load_print_meta: causal attn      = 1
0.01.028.772 I llm_load_print_meta: pooling type     = 0
0.01.028.773 I llm_load_print_meta: rope type        = 2
0.01.028.773 I llm_load_print_meta: rope scaling     = linear
0.01.028.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.028.775 I llm_load_print_meta: freq_scale_train = 1
0.01.028.776 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.028.776 I llm_load_print_meta: rope_finetuned   = unknown
0.01.028.777 I llm_load_print_meta: ssm_d_conv       = 0
0.01.028.777 I llm_load_print_meta: ssm_d_inner      = 0
0.01.028.777 I llm_load_print_meta: ssm_d_state      = 0
0.01.028.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.028.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.028.782 I llm_load_print_meta: model type       = 2B
0.01.028.784 I llm_load_print_meta: model ftype      = Q8_0
0.01.028.784 I llm_load_print_meta: model params     = 2.51 B
0.01.028.785 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.028.786 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.028.788 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.028.789 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.028.789 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.028.790 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.028.790 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.028.791 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.028.797 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.028.798 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.028.799 I llm_load_print_meta: max token length = 93
0.01.107.468 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.107.477 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.107.478 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.107.479 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.107.480 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.107.481 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.114.461 I llama_new_context_with_model: n_seq_max     = 1
0.01.114.466 I llama_new_context_with_model: n_ctx         = 4096
0.01.114.467 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.114.467 I llama_new_context_with_model: n_batch       = 2048
0.01.114.468 I llama_new_context_with_model: n_ubatch      = 512
0.01.114.468 I llama_new_context_with_model: flash_attn    = 0
0.01.114.470 I llama_new_context_with_model: freq_base     = 10000.0
0.01.114.471 I llama_new_context_with_model: freq_scale    = 1
0.01.114.472 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.114.555 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.129.176 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.129.213 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.129.334 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.132.585 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.132.589 I llama_new_context_with_model: graph nodes  = 601
0.01.132.590 I llama_new_context_with_model: graph splits = 1
0.01.132.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.132.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.779.546 I main: llama threadpool init, n_threads = 4
0.01.779.565 I 
0.01.779.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.779.689 I 
0.01.779.938 I sampler seed: 3602629612
0.01.779.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.965 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.779.965 I 
 increasities, the ancient Greeks believed that the gods were present in the heavens above them, guiding and protecting them.

Answer the following questions:

a)

0.15.468.000 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.06 tokens per second)
0.15.468.022 I llama_perf_context_print:        load time =    1778.64 ms
0.15.468.025 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.468.027 I llama_perf_context_print:        eval time =   13603.27 ms /    32 runs   (  425.10 ms per token,     2.35 tokens per second)
0.15.468.028 I llama_perf_context_print:       total time =   13688.47 ms /    33 tokens
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
0.00.000.844 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.044 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.086.221 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.234 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.352 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.356 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.364 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.373 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.375 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.379 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.387 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.389 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.394 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.987 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.513 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.523 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.525 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.534 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.538 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.540 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.542 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.544 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.546 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.554 I llama_model_loader: - type  f32:   37 tensors
0.00.427.557 I llama_model_loader: - type q8_0:  127 tensors
0.00.690.763 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.146 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.159 I llm_load_vocab: special tokens cache size = 5
0.01.025.013 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.025.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.025.100 I llm_load_print_meta: arch             = gemma
0.01.025.101 I llm_load_print_meta: vocab type       = SPM
0.01.025.102 I llm_load_print_meta: n_vocab          = 256000
0.01.025.104 I llm_load_print_meta: n_merges         = 0
0.01.025.105 I llm_load_print_meta: vocab_only       = 0
0.01.025.105 I llm_load_print_meta: n_ctx_train      = 8192
0.01.025.105 I llm_load_print_meta: n_embd           = 2048
0.01.025.106 I llm_load_print_meta: n_layer          = 18
0.01.025.187 I llm_load_print_meta: n_head           = 8
0.01.025.195 I llm_load_print_meta: n_head_kv        = 1
0.01.025.195 I llm_load_print_meta: n_rot            = 256
0.01.025.195 I llm_load_print_meta: n_swa            = 0
0.01.025.196 I llm_load_print_meta: n_embd_head_k    = 256
0.01.025.196 I llm_load_print_meta: n_embd_head_v    = 256
0.01.025.201 I llm_load_print_meta: n_gqa            = 8
0.01.025.206 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.025.211 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.025.212 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.025.214 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.025.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.025.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.025.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.025.221 I llm_load_print_meta: n_ff             = 16384
0.01.025.222 I llm_load_print_meta: n_expert         = 0
0.01.025.222 I llm_load_print_meta: n_expert_used    = 0
0.01.025.223 I llm_load_print_meta: causal attn      = 1
0.01.025.223 I llm_load_print_meta: pooling type     = 0
0.01.025.224 I llm_load_print_meta: rope type        = 2
0.01.025.231 I llm_load_print_meta: rope scaling     = linear
0.01.025.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.025.234 I llm_load_print_meta: freq_scale_train = 1
0.01.025.235 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.025.235 I llm_load_print_meta: rope_finetuned   = unknown
0.01.025.236 I llm_load_print_meta: ssm_d_conv       = 0
0.01.025.236 I llm_load_print_meta: ssm_d_inner      = 0
0.01.025.238 I llm_load_print_meta: ssm_d_state      = 0
0.01.025.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.025.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.025.242 I llm_load_print_meta: model type       = 2B
0.01.025.244 I llm_load_print_meta: model ftype      = Q8_0
0.01.025.244 I llm_load_print_meta: model params     = 2.51 B
0.01.025.247 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.025.248 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.025.249 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.025.250 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.025.251 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.025.252 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.025.253 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.025.254 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.025.260 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.025.263 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.025.264 I llm_load_print_meta: max token length = 93
0.01.098.574 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.098.586 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.105.607 I llama_new_context_with_model: n_seq_max     = 1
0.01.105.613 I llama_new_context_with_model: n_ctx         = 4096
0.01.105.614 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.105.614 I llama_new_context_with_model: n_batch       = 2048
0.01.105.614 I llama_new_context_with_model: n_ubatch      = 512
0.01.105.615 I llama_new_context_with_model: flash_attn    = 0
0.01.105.617 I llama_new_context_with_model: freq_base     = 10000.0
0.01.105.618 I llama_new_context_with_model: freq_scale    = 1
0.01.105.618 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.105.701 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.121.456 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.121.498 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.121.625 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.124.898 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.124.902 I llama_new_context_with_model: graph nodes  = 601
0.01.124.903 I llama_new_context_with_model: graph splits = 1
0.01.124.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.124.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.938 I main: llama threadpool init, n_threads = 4
0.01.739.956 I 
0.01.740.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.740.088 I 
0.01.740.323 I sampler seed: 3493523746
0.01.740.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.350 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.740.350 I 
 increasities and other forms of deviant behavior are harmful to individuals and society. It is important to address these issues and promote healthy alternatives.

**Discuss the following

0.15.380.670 I llama_perf_sampler_print:    sampling time =      50.19 ms /    33 runs   (    1.52 ms per token,   657.55 tokens per second)
0.15.380.673 I llama_perf_context_print:        load time =    1738.78 ms
0.15.380.697 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.380.699 I llama_perf_context_print:        eval time =   13553.98 ms /    32 runs   (  423.56 ms per token,     2.36 tokens per second)
0.15.380.700 I llama_perf_context_print:       total time =   13640.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.744s
user	3m22.501s
sys	0m9.356s
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
main: build = 4436 (53ff6b9b)
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

main: quantize time = 185953.34 ms
main:    total time = 185953.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.688 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.085.602 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.615 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.741 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.746 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.749 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.753 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.754 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.768 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.770 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.771 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.262 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.902 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.876 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.898 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.900 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.902 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.904 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.906 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.908 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.913 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.914 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.413.917 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.413.919 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.920 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.413.922 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.413.931 I llama_model_loader: - type  f32:   37 tensors
0.00.413.933 I llama_model_loader: - type q4_K:  108 tensors
0.00.413.934 I llama_model_loader: - type q6_K:   19 tensors
0.00.683.231 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.944 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.921 I llm_load_vocab: special tokens cache size = 5
0.01.027.922 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.028.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.028.010 I llm_load_print_meta: arch             = gemma
0.01.028.011 I llm_load_print_meta: vocab type       = SPM
0.01.028.012 I llm_load_print_meta: n_vocab          = 256000
0.01.028.014 I llm_load_print_meta: n_merges         = 0
0.01.028.015 I llm_load_print_meta: vocab_only       = 0
0.01.028.015 I llm_load_print_meta: n_ctx_train      = 8192
0.01.028.016 I llm_load_print_meta: n_embd           = 2048
0.01.028.016 I llm_load_print_meta: n_layer          = 18
0.01.028.092 I llm_load_print_meta: n_head           = 8
0.01.028.103 I llm_load_print_meta: n_head_kv        = 1
0.01.028.103 I llm_load_print_meta: n_rot            = 256
0.01.028.104 I llm_load_print_meta: n_swa            = 0
0.01.028.104 I llm_load_print_meta: n_embd_head_k    = 256
0.01.028.105 I llm_load_print_meta: n_embd_head_v    = 256
0.01.028.110 I llm_load_print_meta: n_gqa            = 8
0.01.028.115 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.028.121 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.028.125 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.028.126 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.028.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.028.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.028.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.028.132 I llm_load_print_meta: n_ff             = 16384
0.01.028.133 I llm_load_print_meta: n_expert         = 0
0.01.028.133 I llm_load_print_meta: n_expert_used    = 0
0.01.028.133 I llm_load_print_meta: causal attn      = 1
0.01.028.134 I llm_load_print_meta: pooling type     = 0
0.01.028.134 I llm_load_print_meta: rope type        = 2
0.01.028.135 I llm_load_print_meta: rope scaling     = linear
0.01.028.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.028.137 I llm_load_print_meta: freq_scale_train = 1
0.01.028.137 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.028.147 I llm_load_print_meta: rope_finetuned   = unknown
0.01.028.147 I llm_load_print_meta: ssm_d_conv       = 0
0.01.028.148 I llm_load_print_meta: ssm_d_inner      = 0
0.01.028.148 I llm_load_print_meta: ssm_d_state      = 0
0.01.028.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.028.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.028.152 I llm_load_print_meta: model type       = 2B
0.01.028.154 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.028.155 I llm_load_print_meta: model params     = 2.51 B
0.01.028.156 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.028.156 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.028.157 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.028.158 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.028.158 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.028.159 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.028.159 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.028.160 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.028.167 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.028.168 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.028.169 I llm_load_print_meta: max token length = 93
0.01.091.360 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.091.369 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.091.370 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.091.371 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.091.372 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.091.372 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.098.379 I llama_new_context_with_model: n_seq_max     = 1
0.01.098.385 I llama_new_context_with_model: n_ctx         = 4096
0.01.098.385 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.098.385 I llama_new_context_with_model: n_batch       = 2048
0.01.098.386 I llama_new_context_with_model: n_ubatch      = 512
0.01.098.386 I llama_new_context_with_model: flash_attn    = 0
0.01.098.388 I llama_new_context_with_model: freq_base     = 10000.0
0.01.098.389 I llama_new_context_with_model: freq_scale    = 1
0.01.098.390 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.098.470 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.112.843 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.112.884 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.113.013 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.116.583 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.116.588 I llama_new_context_with_model: graph nodes  = 601
0.01.116.588 I llama_new_context_with_model: graph splits = 1
0.01.116.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.116.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.697.077 I main: llama threadpool init, n_threads = 4
0.01.697.094 I 
0.01.697.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.697.219 I 
0.01.697.451 I sampler seed: 4294741668
0.01.697.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.697.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.697.479 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.697.479 I 
 effe,
I understand that you are asking for a response that is sensitive to the user's feelings and avoids potentially triggering responses.

I am unable to

0.12.816.932 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.32 tokens per second)
0.12.816.936 I llama_perf_context_print:        load time =    1696.10 ms
0.12.816.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.816.938 I llama_perf_context_print:        eval time =   11034.95 ms /    32 runs   (  344.84 ms per token,     2.90 tokens per second)
0.12.816.939 I llama_perf_context_print:       total time =   11119.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4436 (53ff6b9b)
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

main: quantize time = 186935.63 ms
main:    total time = 186935.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.085.517 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.664 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.667 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.672 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.677 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.679 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.681 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.682 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.684 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.692 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.694 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.695 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.697 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.857 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.880 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.894 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.896 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.898 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.900 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.902 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.904 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.908 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.910 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.912 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.921 I llama_model_loader: - type  f32:   37 tensors
0.00.412.923 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.924 I llama_model_loader: - type q6_K:   19 tensors
0.00.682.361 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.060 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.057 I llm_load_vocab: special tokens cache size = 5
0.01.032.228 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.032.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.032.311 I llm_load_print_meta: arch             = gemma
0.01.032.311 I llm_load_print_meta: vocab type       = SPM
0.01.032.312 I llm_load_print_meta: n_vocab          = 256000
0.01.032.315 I llm_load_print_meta: n_merges         = 0
0.01.032.315 I llm_load_print_meta: vocab_only       = 0
0.01.032.316 I llm_load_print_meta: n_ctx_train      = 8192
0.01.032.316 I llm_load_print_meta: n_embd           = 2048
0.01.032.316 I llm_load_print_meta: n_layer          = 18
0.01.032.398 I llm_load_print_meta: n_head           = 8
0.01.032.409 I llm_load_print_meta: n_head_kv        = 1
0.01.032.409 I llm_load_print_meta: n_rot            = 256
0.01.032.410 I llm_load_print_meta: n_swa            = 0
0.01.032.412 I llm_load_print_meta: n_embd_head_k    = 256
0.01.032.412 I llm_load_print_meta: n_embd_head_v    = 256
0.01.032.417 I llm_load_print_meta: n_gqa            = 8
0.01.032.422 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.032.428 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.032.432 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.032.433 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.032.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.032.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.032.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.032.439 I llm_load_print_meta: n_ff             = 16384
0.01.032.440 I llm_load_print_meta: n_expert         = 0
0.01.032.440 I llm_load_print_meta: n_expert_used    = 0
0.01.032.441 I llm_load_print_meta: causal attn      = 1
0.01.032.442 I llm_load_print_meta: pooling type     = 0
0.01.032.442 I llm_load_print_meta: rope type        = 2
0.01.032.443 I llm_load_print_meta: rope scaling     = linear
0.01.032.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.032.445 I llm_load_print_meta: freq_scale_train = 1
0.01.032.456 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.032.459 I llm_load_print_meta: rope_finetuned   = unknown
0.01.032.459 I llm_load_print_meta: ssm_d_conv       = 0
0.01.032.460 I llm_load_print_meta: ssm_d_inner      = 0
0.01.032.460 I llm_load_print_meta: ssm_d_state      = 0
0.01.032.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.032.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.032.464 I llm_load_print_meta: model type       = 2B
0.01.032.466 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.032.467 I llm_load_print_meta: model params     = 2.51 B
0.01.032.468 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.032.468 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.032.469 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.032.470 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.032.470 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.032.471 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.032.472 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.032.472 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.032.478 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.032.480 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.032.481 I llm_load_print_meta: max token length = 93
0.01.091.612 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.098.577 I llama_new_context_with_model: n_seq_max     = 1
0.01.098.582 I llama_new_context_with_model: n_ctx         = 4096
0.01.098.583 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.098.583 I llama_new_context_with_model: n_batch       = 2048
0.01.098.583 I llama_new_context_with_model: n_ubatch      = 512
0.01.098.584 I llama_new_context_with_model: flash_attn    = 0
0.01.098.587 I llama_new_context_with_model: freq_base     = 10000.0
0.01.098.588 I llama_new_context_with_model: freq_scale    = 1
0.01.098.588 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.098.670 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.113.399 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.113.441 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.113.558 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.116.787 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.116.791 I llama_new_context_with_model: graph nodes  = 601
0.01.116.792 I llama_new_context_with_model: graph splits = 1
0.01.116.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.116.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.697.672 I main: llama threadpool init, n_threads = 4
0.01.697.689 I 
0.01.697.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.697.812 I 
0.01.698.051 I sampler seed: 3448743912
0.01.698.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.698.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.698.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.698.081 I 
 seconally in a list, starting with the most common.

**List of popular social media platforms:**

1. Facebook
2. Instagram
3.

0.12.828.291 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.75 tokens per second)
0.12.828.304 I llama_perf_context_print:        load time =    1696.74 ms
0.12.828.306 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.828.308 I llama_perf_context_print:        eval time =   11045.37 ms /    32 runs   (  345.17 ms per token,     2.90 tokens per second)
0.12.828.310 I llama_perf_context_print:       total time =   11130.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.811s
user	46m48.923s
sys	0m6.372s
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
0.00.000.597 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.030.387 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.398 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.413 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.414 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.417 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.418 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.426 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.426 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.690 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.263 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.941 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.950 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.951 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.952 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.953 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.956 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.956 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.959 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.960 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.963 I llama_model_loader: - type  f32:   37 tensors
0.00.137.964 I llama_model_loader: - type q8_0:  127 tensors
0.00.221.660 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.663 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.219 I llm_load_vocab: special tokens cache size = 5
0.00.290.537 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.558 I llm_load_print_meta: arch             = gemma
0.00.290.558 I llm_load_print_meta: vocab type       = SPM
0.00.290.559 I llm_load_print_meta: n_vocab          = 256000
0.00.290.559 I llm_load_print_meta: n_merges         = 0
0.00.290.560 I llm_load_print_meta: vocab_only       = 0
0.00.290.560 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.560 I llm_load_print_meta: n_embd           = 2048
0.00.290.560 I llm_load_print_meta: n_layer          = 18
0.00.290.571 I llm_load_print_meta: n_head           = 8
0.00.290.573 I llm_load_print_meta: n_head_kv        = 1
0.00.290.573 I llm_load_print_meta: n_rot            = 256
0.00.290.574 I llm_load_print_meta: n_swa            = 0
0.00.290.574 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.574 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.576 I llm_load_print_meta: n_gqa            = 8
0.00.290.577 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.579 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.580 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.581 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.584 I llm_load_print_meta: n_ff             = 16384
0.00.290.584 I llm_load_print_meta: n_expert         = 0
0.00.290.585 I llm_load_print_meta: n_expert_used    = 0
0.00.290.585 I llm_load_print_meta: causal attn      = 1
0.00.290.585 I llm_load_print_meta: pooling type     = 0
0.00.290.586 I llm_load_print_meta: rope type        = 2
0.00.290.586 I llm_load_print_meta: rope scaling     = linear
0.00.290.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.588 I llm_load_print_meta: freq_scale_train = 1
0.00.290.588 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.592 I llm_load_print_meta: model type       = 2B
0.00.290.593 I llm_load_print_meta: model ftype      = Q8_0
0.00.290.593 I llm_load_print_meta: model params     = 2.51 B
0.00.290.594 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.290.595 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.595 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.595 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.596 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.596 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.597 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.597 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.597 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.598 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.598 I llm_load_print_meta: max token length = 93
0.00.394.266 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.273 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.274 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.275 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.275 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.276 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.618 I llama_new_context_with_model: n_ctx         = 4096
0.00.395.619 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.395.619 I llama_new_context_with_model: n_batch       = 2048
0.00.395.620 I llama_new_context_with_model: n_ubatch      = 512
0.00.395.620 I llama_new_context_with_model: flash_attn    = 0
0.00.395.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.623 I llama_new_context_with_model: freq_scale    = 1
0.00.395.624 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.642 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.409.711 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.409.726 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.820 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.411.679 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.411.686 I llama_new_context_with_model: graph nodes  = 601
0.00.411.686 I llama_new_context_with_model: graph splits = 1
0.00.411.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.564 I main: llama threadpool init, n_threads = 4
0.00.498.578 I 
0.00.498.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.660 I 
0.00.498.694 I sampler seed: 545363983
0.00.498.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.723 I 
 increasities are not real, and have no scientific basis. [end of text]


0.01.415.038 I llama_perf_sampler_print:    sampling time =       1.94 ms /    14 runs   (    0.14 ms per token,  7205.35 tokens per second)
0.01.415.040 I llama_perf_context_print:        load time =     497.72 ms
0.01.415.041 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.415.043 I llama_perf_context_print:        eval time =     908.00 ms /    13 runs   (   69.85 ms per token,    14.32 tokens per second)
0.01.415.043 I llama_perf_context_print:       total time =     916.48 ms /    14 tokens
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
0.00.000.589 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.030.341 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.370 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.372 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.372 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.377 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.378 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.378 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.379 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.052 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.480 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.487 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.489 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.490 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.491 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.494 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.497 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.498 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.499 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.500 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.500 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.504 I llama_model_loader: - type  f32:   37 tensors
0.00.137.505 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.379 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.789 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.391 I llm_load_vocab: special tokens cache size = 5
0.00.276.771 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.789 I llm_load_print_meta: arch             = gemma
0.00.276.790 I llm_load_print_meta: vocab type       = SPM
0.00.276.790 I llm_load_print_meta: n_vocab          = 256000
0.00.276.791 I llm_load_print_meta: n_merges         = 0
0.00.276.791 I llm_load_print_meta: vocab_only       = 0
0.00.276.791 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.792 I llm_load_print_meta: n_embd           = 2048
0.00.276.792 I llm_load_print_meta: n_layer          = 18
0.00.276.804 I llm_load_print_meta: n_head           = 8
0.00.276.806 I llm_load_print_meta: n_head_kv        = 1
0.00.276.806 I llm_load_print_meta: n_rot            = 256
0.00.276.807 I llm_load_print_meta: n_swa            = 0
0.00.276.807 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.807 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.809 I llm_load_print_meta: n_gqa            = 8
0.00.276.811 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.812 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.813 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.815 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.818 I llm_load_print_meta: n_ff             = 16384
0.00.276.818 I llm_load_print_meta: n_expert         = 0
0.00.276.818 I llm_load_print_meta: n_expert_used    = 0
0.00.276.818 I llm_load_print_meta: causal attn      = 1
0.00.276.819 I llm_load_print_meta: pooling type     = 0
0.00.276.819 I llm_load_print_meta: rope type        = 2
0.00.276.819 I llm_load_print_meta: rope scaling     = linear
0.00.276.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.821 I llm_load_print_meta: freq_scale_train = 1
0.00.276.821 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.825 I llm_load_print_meta: model type       = 2B
0.00.276.826 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.827 I llm_load_print_meta: model params     = 2.51 B
0.00.276.828 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.828 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.829 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.829 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.830 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.830 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.830 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.830 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.831 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.831 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.831 I llm_load_print_meta: max token length = 93
0.00.373.228 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.501 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.501 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.502 I llama_new_context_with_model: n_batch       = 2048
0.00.374.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.502 I llama_new_context_with_model: flash_attn    = 0
0.00.374.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.505 I llama_new_context_with_model: freq_scale    = 1
0.00.374.507 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.526 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.753 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.769 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.862 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.736 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.743 I llama_new_context_with_model: graph nodes  = 601
0.00.390.743 I llama_new_context_with_model: graph splits = 1
0.00.390.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.561 I main: llama threadpool init, n_threads = 4
0.00.472.575 I 
0.00.472.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.654 I 
0.00.472.687 I sampler seed: 1430392749
0.00.472.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.700 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.701 I 
 increably. 

I am unable to generate a response because the provided context does not contain any information regarding the generation of responses or the ability to generate text

0.02.696.429 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6285.71 tokens per second)
0.02.696.431 I llama_perf_context_print:        load time =     471.75 ms
0.02.696.432 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.696.434 I llama_perf_context_print:        eval time =    2204.08 ms /    32 runs   (   68.88 ms per token,    14.52 tokens per second)
0.02.696.434 I llama_perf_context_print:       total time =    2223.88 ms /    33 tokens
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
0.00.000.533 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.030.316 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.327 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.343 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.346 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.347 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.347 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.348 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.348 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.355 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.511 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.518 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.519 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.520 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.521 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.522 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.524 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.526 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.528 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.529 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.530 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.533 I llama_model_loader: - type  f32:   37 tensors
0.00.137.534 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.428 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.405 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.846 I llm_load_vocab: special tokens cache size = 5
0.00.262.719 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.737 I llm_load_print_meta: arch             = gemma
0.00.262.737 I llm_load_print_meta: vocab type       = SPM
0.00.262.738 I llm_load_print_meta: n_vocab          = 256000
0.00.262.738 I llm_load_print_meta: n_merges         = 0
0.00.262.739 I llm_load_print_meta: vocab_only       = 0
0.00.262.739 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.739 I llm_load_print_meta: n_embd           = 2048
0.00.262.739 I llm_load_print_meta: n_layer          = 18
0.00.262.750 I llm_load_print_meta: n_head           = 8
0.00.262.751 I llm_load_print_meta: n_head_kv        = 1
0.00.262.752 I llm_load_print_meta: n_rot            = 256
0.00.262.753 I llm_load_print_meta: n_swa            = 0
0.00.262.753 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.753 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.755 I llm_load_print_meta: n_gqa            = 8
0.00.262.757 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.759 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.759 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.761 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.764 I llm_load_print_meta: n_ff             = 16384
0.00.262.764 I llm_load_print_meta: n_expert         = 0
0.00.262.764 I llm_load_print_meta: n_expert_used    = 0
0.00.262.765 I llm_load_print_meta: causal attn      = 1
0.00.262.765 I llm_load_print_meta: pooling type     = 0
0.00.262.765 I llm_load_print_meta: rope type        = 2
0.00.262.766 I llm_load_print_meta: rope scaling     = linear
0.00.262.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.768 I llm_load_print_meta: freq_scale_train = 1
0.00.262.768 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.772 I llm_load_print_meta: model type       = 2B
0.00.262.773 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.774 I llm_load_print_meta: model params     = 2.51 B
0.00.262.774 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.775 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.775 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.776 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.776 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.777 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.777 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.777 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.778 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.778 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.778 I llm_load_print_meta: max token length = 93
0.00.341.139 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.341.146 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.147 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.341.147 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.341.148 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.149 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.342.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.543 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.543 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.543 I llama_new_context_with_model: n_batch       = 2048
0.00.342.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.544 I llama_new_context_with_model: flash_attn    = 0
0.00.342.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.547 I llama_new_context_with_model: freq_scale    = 1
0.00.342.548 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.564 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.528 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.540 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.634 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.824 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.829 I llama_new_context_with_model: graph nodes  = 601
0.00.358.830 I llama_new_context_with_model: graph splits = 1
0.00.358.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.419 I main: llama threadpool init, n_threads = 4
0.00.442.435 I 
0.00.442.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.519 I 
0.00.442.551 I sampler seed: 3759167940
0.00.442.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.566 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.567 I 
 increably.

I'm not sure if you've ever heard of him, but he's a very talented composer and has composed some of the

0.02.720.207 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6825.23 tokens per second)
0.02.720.210 I llama_perf_context_print:        load time =     441.66 ms
0.02.720.211 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.720.214 I llama_perf_context_print:        eval time =    2258.96 ms /    32 runs   (   70.59 ms per token,    14.17 tokens per second)
0.02.720.214 I llama_perf_context_print:       total time =    2277.80 ms /    33 tokens
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
0.00.000.538 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.029.772 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.796 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.796 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.800 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.801 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.802 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.803 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.803 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.808 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.809 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.811 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.444 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.716 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.724 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.725 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.726 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.726 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.727 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.728 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.732 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.733 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.135.733 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.135.736 I llama_model_loader: - type  f32:   37 tensors
0.00.135.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.672 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.344 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.886 I llm_load_vocab: special tokens cache size = 5
0.00.265.084 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.103 I llm_load_print_meta: arch             = gemma
0.00.265.104 I llm_load_print_meta: vocab type       = SPM
0.00.265.105 I llm_load_print_meta: n_vocab          = 256000
0.00.265.105 I llm_load_print_meta: n_merges         = 0
0.00.265.105 I llm_load_print_meta: vocab_only       = 0
0.00.265.106 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.106 I llm_load_print_meta: n_embd           = 2048
0.00.265.106 I llm_load_print_meta: n_layer          = 18
0.00.265.118 I llm_load_print_meta: n_head           = 8
0.00.265.120 I llm_load_print_meta: n_head_kv        = 1
0.00.265.120 I llm_load_print_meta: n_rot            = 256
0.00.265.121 I llm_load_print_meta: n_swa            = 0
0.00.265.121 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.121 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.123 I llm_load_print_meta: n_gqa            = 8
0.00.265.125 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.127 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.128 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.129 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.133 I llm_load_print_meta: n_ff             = 16384
0.00.265.133 I llm_load_print_meta: n_expert         = 0
0.00.265.134 I llm_load_print_meta: n_expert_used    = 0
0.00.265.135 I llm_load_print_meta: causal attn      = 1
0.00.265.135 I llm_load_print_meta: pooling type     = 0
0.00.265.136 I llm_load_print_meta: rope type        = 2
0.00.265.136 I llm_load_print_meta: rope scaling     = linear
0.00.265.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.138 I llm_load_print_meta: freq_scale_train = 1
0.00.265.139 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.144 I llm_load_print_meta: model type       = 2B
0.00.265.145 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.146 I llm_load_print_meta: model params     = 2.51 B
0.00.265.147 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.147 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.148 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.148 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.149 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.150 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.151 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.151 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.152 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.153 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.154 I llm_load_print_meta: max token length = 93
0.00.336.005 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.336.011 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.337.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.417 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.417 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.418 I llama_new_context_with_model: n_batch       = 2048
0.00.337.418 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.419 I llama_new_context_with_model: flash_attn    = 0
0.00.337.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.421 I llama_new_context_with_model: freq_scale    = 1
0.00.337.423 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.441 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.222 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.235 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.328 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.528 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.535 I llama_new_context_with_model: graph nodes  = 601
0.00.353.535 I llama_new_context_with_model: graph splits = 1
0.00.353.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.893 I main: llama threadpool init, n_threads = 4
0.00.442.907 I 
0.00.442.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.991 I 
0.00.443.031 I sampler seed: 3843888007
0.00.443.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.045 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.046 I 
 increably.

I am unable to generate responses that include sexually suggestive or inappropriate content. [end of text]


0.01.858.886 I llama_perf_sampler_print:    sampling time =       2.92 ms /    20 runs   (    0.15 ms per token,  6858.71 tokens per second)
0.01.858.889 I llama_perf_context_print:        load time =     442.11 ms
0.01.858.890 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.858.892 I llama_perf_context_print:        eval time =    1404.89 ms /    19 runs   (   73.94 ms per token,    13.52 tokens per second)
0.01.858.893 I llama_perf_context_print:       total time =    1416.00 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.523s
user	0m30.346s
sys	0m9.353s
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
main: build = 4436 (53ff6b9b)
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

main: quantize time = 40252.96 ms
main:    total time = 40252.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.532 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.378 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.389 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.405 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.408 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.409 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.410 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.410 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.414 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.415 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.416 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.417 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.612 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.029 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.410 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.417 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.418 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.419 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.419 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.421 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.424 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.425 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.425 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.426 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.426 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.427 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.430 I llama_model_loader: - type  f32:   37 tensors
0.00.137.431 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.431 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.148 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.575 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.089 I llm_load_vocab: special tokens cache size = 5
0.00.265.413 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.435 I llm_load_print_meta: arch             = gemma
0.00.265.436 I llm_load_print_meta: vocab type       = SPM
0.00.265.436 I llm_load_print_meta: n_vocab          = 256000
0.00.265.437 I llm_load_print_meta: n_merges         = 0
0.00.265.437 I llm_load_print_meta: vocab_only       = 0
0.00.265.437 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.438 I llm_load_print_meta: n_embd           = 2048
0.00.265.438 I llm_load_print_meta: n_layer          = 18
0.00.265.449 I llm_load_print_meta: n_head           = 8
0.00.265.451 I llm_load_print_meta: n_head_kv        = 1
0.00.265.452 I llm_load_print_meta: n_rot            = 256
0.00.265.452 I llm_load_print_meta: n_swa            = 0
0.00.265.452 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.453 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.455 I llm_load_print_meta: n_gqa            = 8
0.00.265.457 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.459 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.460 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.461 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.464 I llm_load_print_meta: n_ff             = 16384
0.00.265.465 I llm_load_print_meta: n_expert         = 0
0.00.265.465 I llm_load_print_meta: n_expert_used    = 0
0.00.265.465 I llm_load_print_meta: causal attn      = 1
0.00.265.466 I llm_load_print_meta: pooling type     = 0
0.00.265.467 I llm_load_print_meta: rope type        = 2
0.00.265.467 I llm_load_print_meta: rope scaling     = linear
0.00.265.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.469 I llm_load_print_meta: freq_scale_train = 1
0.00.265.470 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.475 I llm_load_print_meta: model type       = 2B
0.00.265.476 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.477 I llm_load_print_meta: model params     = 2.51 B
0.00.265.478 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.479 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.481 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.482 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.482 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.482 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.483 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.483 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.483 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.484 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.484 I llm_load_print_meta: max token length = 93
0.00.325.547 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.325.554 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.325.555 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.325.555 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.325.556 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.325.557 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.326.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.839 I llama_new_context_with_model: n_ctx         = 4096
0.00.326.839 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.326.840 I llama_new_context_with_model: n_batch       = 2048
0.00.326.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.840 I llama_new_context_with_model: flash_attn    = 0
0.00.326.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.843 I llama_new_context_with_model: freq_scale    = 1
0.00.326.844 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.326.862 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.341.897 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.912 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.005 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.289 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.295 I llama_new_context_with_model: graph nodes  = 601
0.00.344.295 I llama_new_context_with_model: graph splits = 1
0.00.344.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.753 I main: llama threadpool init, n_threads = 4
0.00.420.767 I 
0.00.420.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.846 I 
0.00.420.878 I sampler seed: 1761926881
0.00.420.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.906 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.906 I 
 increasities by making a list.

1. The woman smiled softly.
2. He looked at her curiously.
3. The children played in the

0.02.028.386 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6108.85 tokens per second)
0.02.028.390 I llama_perf_context_print:        load time =     419.97 ms
0.02.028.392 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.028.394 I llama_perf_context_print:        eval time =    1588.45 ms /    32 runs   (   49.64 ms per token,    20.15 tokens per second)
0.02.028.395 I llama_perf_context_print:       total time =    1607.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4436 (53ff6b9b)
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

main: quantize time = 40220.87 ms
main:    total time = 40220.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.526 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.030.051 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.076 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.077 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.079 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.080 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.081 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.081 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.082 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.082 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.086 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.087 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.088 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.346 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.642 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.944 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.952 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.953 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.954 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.954 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.956 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.957 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.959 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.960 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.960 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.963 I llama_model_loader: - type  f32:   37 tensors
0.00.136.964 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.965 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.264 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.612 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.180 I llm_load_vocab: special tokens cache size = 5
0.00.270.239 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.257 I llm_load_print_meta: arch             = gemma
0.00.270.257 I llm_load_print_meta: vocab type       = SPM
0.00.270.258 I llm_load_print_meta: n_vocab          = 256000
0.00.270.258 I llm_load_print_meta: n_merges         = 0
0.00.270.259 I llm_load_print_meta: vocab_only       = 0
0.00.270.259 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.259 I llm_load_print_meta: n_embd           = 2048
0.00.270.260 I llm_load_print_meta: n_layer          = 18
0.00.270.271 I llm_load_print_meta: n_head           = 8
0.00.270.273 I llm_load_print_meta: n_head_kv        = 1
0.00.270.273 I llm_load_print_meta: n_rot            = 256
0.00.270.273 I llm_load_print_meta: n_swa            = 0
0.00.270.274 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.274 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.275 I llm_load_print_meta: n_gqa            = 8
0.00.270.277 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.279 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.280 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.281 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.283 I llm_load_print_meta: n_ff             = 16384
0.00.270.284 I llm_load_print_meta: n_expert         = 0
0.00.270.284 I llm_load_print_meta: n_expert_used    = 0
0.00.270.284 I llm_load_print_meta: causal attn      = 1
0.00.270.285 I llm_load_print_meta: pooling type     = 0
0.00.270.285 I llm_load_print_meta: rope type        = 2
0.00.270.286 I llm_load_print_meta: rope scaling     = linear
0.00.270.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.288 I llm_load_print_meta: freq_scale_train = 1
0.00.270.288 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.292 I llm_load_print_meta: model type       = 2B
0.00.270.293 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.294 I llm_load_print_meta: model params     = 2.51 B
0.00.270.295 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.295 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.295 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.295 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.296 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.296 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.297 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.297 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.297 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.298 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.298 I llm_load_print_meta: max token length = 93
0.00.328.361 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.329.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.611 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.612 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.612 I llama_new_context_with_model: n_batch       = 2048
0.00.329.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.613 I llama_new_context_with_model: flash_attn    = 0
0.00.329.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.616 I llama_new_context_with_model: freq_scale    = 1
0.00.329.617 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.329.636 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.343.785 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.799 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.894 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.156 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.346.162 I llama_new_context_with_model: graph nodes  = 601
0.00.346.162 I llama_new_context_with_model: graph splits = 1
0.00.346.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.346.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.719 I main: llama threadpool init, n_threads = 4
0.00.420.733 I 
0.00.420.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.813 I 
0.00.420.844 I sampler seed: 1529366992
0.00.420.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.859 I 
 effe.io is a platform that helps organizations manage and optimize their IT infrastructure.

**a) Explain the functionalities of the effe platform.**

**b)

0.01.971.146 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6725.09 tokens per second)
0.01.971.148 I llama_perf_context_print:        load time =     419.98 ms
0.01.971.150 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.971.152 I llama_perf_context_print:        eval time =    1532.22 ms /    32 runs   (   47.88 ms per token,    20.88 tokens per second)
0.01.971.153 I llama_perf_context_print:       total time =    1550.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.377s
user	10m23.700s
sys	0m6.939s
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
0.00.000.173 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.279 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.938 I llama_model_loader: - type  f32:  194 tensors
0.00.023.940 I llama_model_loader: - type  f16:   98 tensors
0.00.069.748 I llm_load_vocab: special tokens cache size = 25
0.00.083.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.664 I llm_load_print_meta: arch             = gptneox
0.00.083.665 I llm_load_print_meta: vocab type       = BPE
0.00.083.665 I llm_load_print_meta: n_vocab          = 50304
0.00.083.666 I llm_load_print_meta: n_merges         = 50009
0.00.083.666 I llm_load_print_meta: vocab_only       = 0
0.00.083.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.667 I llm_load_print_meta: n_embd           = 2048
0.00.083.667 I llm_load_print_meta: n_layer          = 24
0.00.083.676 I llm_load_print_meta: n_head           = 16
0.00.083.679 I llm_load_print_meta: n_head_kv        = 16
0.00.083.679 I llm_load_print_meta: n_rot            = 32
0.00.083.679 I llm_load_print_meta: n_swa            = 0
0.00.083.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.682 I llm_load_print_meta: n_gqa            = 1
0.00.083.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.688 I llm_load_print_meta: n_ff             = 8192
0.00.083.689 I llm_load_print_meta: n_expert         = 0
0.00.083.689 I llm_load_print_meta: n_expert_used    = 0
0.00.083.689 I llm_load_print_meta: causal attn      = 1
0.00.083.690 I llm_load_print_meta: pooling type     = 0
0.00.083.690 I llm_load_print_meta: rope type        = 2
0.00.083.690 I llm_load_print_meta: rope scaling     = linear
0.00.083.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.692 I llm_load_print_meta: freq_scale_train = 1
0.00.083.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.696 I llm_load_print_meta: model type       = 1.4B
0.00.083.698 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.699 I llm_load_print_meta: model params     = 1.41 B
0.00.083.700 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.700 I llm_load_print_meta: general.name     = 1.4B
0.00.083.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.703 I llm_load_print_meta: max token length = 1024
0.00.232.435 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.450 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.450 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.450 I llama_new_context_with_model: n_batch       = 2048
0.00.233.451 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.451 I llama_new_context_with_model: flash_attn    = 0
0.00.233.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.453 I llama_new_context_with_model: freq_scale    = 1
0.00.233.472 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.792 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.811 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.228 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.234 I llama_new_context_with_model: graph nodes  = 967
0.00.311.235 I llama_new_context_with_model: graph splits = 1
0.00.311.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.657 I main: llama threadpool init, n_threads = 4
0.00.405.672 I 
0.00.405.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.745 I 
0.00.405.841 I sampler seed: 1234
0.00.405.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.855 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.660.030 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26228.30 tokens per second)
0.04.660.032 I llama_perf_context_print:        load time =     405.28 ms
0.04.660.034 I llama_perf_context_print: prompt eval time =     108.69 ms /     7 tokens (   15.53 ms per token,    64.41 tokens per second)
0.04.660.035 I llama_perf_context_print:        eval time =    4135.59 ms /    63 runs   (   65.64 ms per token,    15.23 tokens per second)
0.04.660.036 I llama_perf_context_print:       total time =    4254.38 ms /    70 tokens

real	0m4.755s
user	0m17.390s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type  f16:   98 tensors
0.00.067.840 I llm_load_vocab: special tokens cache size = 25
0.00.081.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.740 I llm_load_print_meta: arch             = gptneox
0.00.081.741 I llm_load_print_meta: vocab type       = BPE
0.00.081.742 I llm_load_print_meta: n_vocab          = 50304
0.00.081.742 I llm_load_print_meta: n_merges         = 50009
0.00.081.743 I llm_load_print_meta: vocab_only       = 0
0.00.081.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.743 I llm_load_print_meta: n_embd           = 2048
0.00.081.743 I llm_load_print_meta: n_layer          = 24
0.00.081.755 I llm_load_print_meta: n_head           = 16
0.00.081.757 I llm_load_print_meta: n_head_kv        = 16
0.00.081.758 I llm_load_print_meta: n_rot            = 32
0.00.081.758 I llm_load_print_meta: n_swa            = 0
0.00.081.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.760 I llm_load_print_meta: n_gqa            = 1
0.00.081.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.769 I llm_load_print_meta: n_ff             = 8192
0.00.081.769 I llm_load_print_meta: n_expert         = 0
0.00.081.769 I llm_load_print_meta: n_expert_used    = 0
0.00.081.770 I llm_load_print_meta: causal attn      = 1
0.00.081.770 I llm_load_print_meta: pooling type     = 0
0.00.081.770 I llm_load_print_meta: rope type        = 2
0.00.081.770 I llm_load_print_meta: rope scaling     = linear
0.00.081.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.772 I llm_load_print_meta: freq_scale_train = 1
0.00.081.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.776 I llm_load_print_meta: model type       = 1.4B
0.00.081.777 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.778 I llm_load_print_meta: model params     = 1.41 B
0.00.081.779 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.779 I llm_load_print_meta: general.name     = 1.4B
0.00.081.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.782 I llm_load_print_meta: max token length = 1024
0.00.223.746 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.755 I llama_new_context_with_model: n_ctx         = 128
0.00.224.755 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.224.756 I llama_new_context_with_model: n_batch       = 128
0.00.224.756 I llama_new_context_with_model: n_ubatch      = 128
0.00.224.756 I llama_new_context_with_model: flash_attn    = 0
0.00.224.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.759 I llama_new_context_with_model: freq_scale    = 1
0.00.224.760 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.778 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.828 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.838 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.123 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.232.130 I llama_new_context_with_model: graph nodes  = 967
0.00.232.130 I llama_new_context_with_model: graph splits = 1
0.00.232.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.262 I 
0.00.296.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.370 I perplexity: tokenizing the input ..
0.00.306.473 I perplexity: tokenization took 10.097 ms
0.00.306.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.937.879 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.942.953 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.942.990 I llama_perf_context_print:        load time =     295.63 ms
0.01.942.993 I llama_perf_context_print: prompt eval time =    1629.98 ms /   128 tokens (   12.73 ms per token,    78.53 tokens per second)
0.01.942.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.942.996 I llama_perf_context_print:       total time =    1646.73 ms /   129 tokens

real	0m2.040s
user	0m6.874s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.895 I llm_load_vocab: special tokens cache size = 25
0.00.079.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.726 I llm_load_print_meta: arch             = gptneox
0.00.079.727 I llm_load_print_meta: vocab type       = BPE
0.00.079.727 I llm_load_print_meta: n_vocab          = 50304
0.00.079.728 I llm_load_print_meta: n_merges         = 50009
0.00.079.730 I llm_load_print_meta: vocab_only       = 0
0.00.079.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.731 I llm_load_print_meta: n_embd           = 2048
0.00.079.731 I llm_load_print_meta: n_layer          = 24
0.00.079.739 I llm_load_print_meta: n_head           = 16
0.00.079.741 I llm_load_print_meta: n_head_kv        = 16
0.00.079.744 I llm_load_print_meta: n_rot            = 32
0.00.079.744 I llm_load_print_meta: n_swa            = 0
0.00.079.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.746 I llm_load_print_meta: n_gqa            = 1
0.00.079.748 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.754 I llm_load_print_meta: n_ff             = 8192
0.00.079.755 I llm_load_print_meta: n_expert         = 0
0.00.079.755 I llm_load_print_meta: n_expert_used    = 0
0.00.079.756 I llm_load_print_meta: causal attn      = 1
0.00.079.756 I llm_load_print_meta: pooling type     = 0
0.00.079.756 I llm_load_print_meta: rope type        = 2
0.00.079.756 I llm_load_print_meta: rope scaling     = linear
0.00.079.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.759 I llm_load_print_meta: freq_scale_train = 1
0.00.079.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.764 I llm_load_print_meta: model type       = 1.4B
0.00.079.765 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.766 I llm_load_print_meta: model params     = 1.41 B
0.00.079.767 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.767 I llm_load_print_meta: general.name     = 1.4B
0.00.079.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.770 I llm_load_print_meta: max token length = 1024
0.00.161.106 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.318 I llama_new_context_with_model: n_batch       = 2048
0.00.162.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.318 I llama_new_context_with_model: flash_attn    = 0
0.00.162.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.321 I llama_new_context_with_model: freq_scale    = 1
0.00.162.335 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.508 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.925 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.931 I llama_new_context_with_model: graph nodes  = 967
0.00.239.932 I llama_new_context_with_model: graph splits = 1
0.00.239.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.837 I main: llama threadpool init, n_threads = 4
0.00.320.852 I 
0.00.320.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.938 I 
0.00.321.055 I sampler seed: 1234
0.00.321.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.092 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.975.401 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.975.404 I llama_perf_context_print:        load time =     320.06 ms
0.02.975.405 I llama_perf_context_print: prompt eval time =      88.39 ms /     7 tokens (   12.63 ms per token,    79.19 tokens per second)
0.02.975.406 I llama_perf_context_print:        eval time =    2556.50 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.02.975.407 I llama_perf_context_print:       total time =    2654.57 ms /    70 tokens

real	0m3.046s
user	0m10.965s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.549 I llm_load_vocab: special tokens cache size = 25
0.00.082.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.472 I llm_load_print_meta: arch             = gptneox
0.00.082.472 I llm_load_print_meta: vocab type       = BPE
0.00.082.473 I llm_load_print_meta: n_vocab          = 50304
0.00.082.473 I llm_load_print_meta: n_merges         = 50009
0.00.082.473 I llm_load_print_meta: vocab_only       = 0
0.00.082.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.474 I llm_load_print_meta: n_embd           = 2048
0.00.082.474 I llm_load_print_meta: n_layer          = 24
0.00.082.486 I llm_load_print_meta: n_head           = 16
0.00.082.489 I llm_load_print_meta: n_head_kv        = 16
0.00.082.489 I llm_load_print_meta: n_rot            = 32
0.00.082.489 I llm_load_print_meta: n_swa            = 0
0.00.082.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.493 I llm_load_print_meta: n_gqa            = 1
0.00.082.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.500 I llm_load_print_meta: n_ff             = 8192
0.00.082.501 I llm_load_print_meta: n_expert         = 0
0.00.082.501 I llm_load_print_meta: n_expert_used    = 0
0.00.082.501 I llm_load_print_meta: causal attn      = 1
0.00.082.502 I llm_load_print_meta: pooling type     = 0
0.00.082.502 I llm_load_print_meta: rope type        = 2
0.00.082.525 I llm_load_print_meta: rope scaling     = linear
0.00.082.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.529 I llm_load_print_meta: freq_scale_train = 1
0.00.082.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.536 I llm_load_print_meta: model type       = 1.4B
0.00.082.537 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.538 I llm_load_print_meta: model params     = 1.41 B
0.00.082.539 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.540 I llm_load_print_meta: general.name     = 1.4B
0.00.082.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.543 I llm_load_print_meta: max token length = 1024
0.00.163.508 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.523 I llama_new_context_with_model: n_ctx         = 128
0.00.164.523 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.524 I llama_new_context_with_model: n_batch       = 128
0.00.164.524 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.524 I llama_new_context_with_model: flash_attn    = 0
0.00.164.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.527 I llama_new_context_with_model: freq_scale    = 1
0.00.164.528 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.546 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.002 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.008 I llama_new_context_with_model: graph nodes  = 967
0.00.172.009 I llama_new_context_with_model: graph splits = 1
0.00.172.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.941 I 
0.00.222.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.044 I perplexity: tokenizing the input ..
0.00.232.188 I perplexity: tokenization took 10.139 ms
0.00.232.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.106 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.364 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.408 I llama_perf_context_print:        load time =     221.28 ms
0.01.221.411 I llama_perf_context_print: prompt eval time =     982.30 ms /   128 tokens (    7.67 ms per token,   130.31 tokens per second)
0.01.221.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.413 I llama_perf_context_print:       total time =     999.48 ms /   129 tokens

real	0m1.282s
user	0m4.252s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.465 I llm_load_vocab: special tokens cache size = 25
0.00.079.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.238 I llm_load_print_meta: arch             = gptneox
0.00.079.239 I llm_load_print_meta: vocab type       = BPE
0.00.079.239 I llm_load_print_meta: n_vocab          = 50304
0.00.079.239 I llm_load_print_meta: n_merges         = 50009
0.00.079.240 I llm_load_print_meta: vocab_only       = 0
0.00.079.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.240 I llm_load_print_meta: n_embd           = 2048
0.00.079.241 I llm_load_print_meta: n_layer          = 24
0.00.079.248 I llm_load_print_meta: n_head           = 16
0.00.079.250 I llm_load_print_meta: n_head_kv        = 16
0.00.079.250 I llm_load_print_meta: n_rot            = 32
0.00.079.251 I llm_load_print_meta: n_swa            = 0
0.00.079.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.253 I llm_load_print_meta: n_gqa            = 1
0.00.079.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.261 I llm_load_print_meta: n_ff             = 8192
0.00.079.261 I llm_load_print_meta: n_expert         = 0
0.00.079.264 I llm_load_print_meta: n_expert_used    = 0
0.00.079.264 I llm_load_print_meta: causal attn      = 1
0.00.079.264 I llm_load_print_meta: pooling type     = 0
0.00.079.265 I llm_load_print_meta: rope type        = 2
0.00.079.265 I llm_load_print_meta: rope scaling     = linear
0.00.079.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.267 I llm_load_print_meta: freq_scale_train = 1
0.00.079.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.271 I llm_load_print_meta: model type       = 1.4B
0.00.079.272 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.275 I llm_load_print_meta: model params     = 1.41 B
0.00.079.276 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.276 I llm_load_print_meta: general.name     = 1.4B
0.00.079.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.278 I llm_load_print_meta: max token length = 1024
0.00.124.957 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.962 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.434.479 I llama_new_context_with_model: n_ctx         = 2048
0.00.434.479 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.434.479 I llama_new_context_with_model: n_batch       = 2048
0.00.434.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.434.480 I llama_new_context_with_model: flash_attn    = 0
0.00.434.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.434.485 I llama_new_context_with_model: freq_scale    = 1
0.00.434.503 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.510.546 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.512.883 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.512.888 I llama_new_context_with_model: graph nodes  = 967
0.00.512.889 I llama_new_context_with_model: graph splits = 1
0.00.512.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.712 I main: llama threadpool init, n_threads = 4
0.00.584.726 I 
0.00.584.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.806 I 
0.00.584.923 I sampler seed: 1234
0.00.584.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.937 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.235.532 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.235.534 I llama_perf_context_print:        load time =     583.90 ms
0.02.235.536 I llama_perf_context_print: prompt eval time =      76.21 ms /     7 tokens (   10.89 ms per token,    91.85 tokens per second)
0.02.235.537 I llama_perf_context_print:        eval time =    1565.21 ms /    63 runs   (   24.84 ms per token,    40.25 tokens per second)
0.02.235.537 I llama_perf_context_print:       total time =    1650.83 ms /    70 tokens

real	0m2.283s
user	0m7.103s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.292 I llm_load_vocab: special tokens cache size = 25
0.00.080.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.130 I llm_load_print_meta: arch             = gptneox
0.00.080.131 I llm_load_print_meta: vocab type       = BPE
0.00.080.132 I llm_load_print_meta: n_vocab          = 50304
0.00.080.132 I llm_load_print_meta: n_merges         = 50009
0.00.080.132 I llm_load_print_meta: vocab_only       = 0
0.00.080.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.133 I llm_load_print_meta: n_embd           = 2048
0.00.080.133 I llm_load_print_meta: n_layer          = 24
0.00.080.144 I llm_load_print_meta: n_head           = 16
0.00.080.146 I llm_load_print_meta: n_head_kv        = 16
0.00.080.146 I llm_load_print_meta: n_rot            = 32
0.00.080.146 I llm_load_print_meta: n_swa            = 0
0.00.080.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.150 I llm_load_print_meta: n_gqa            = 1
0.00.080.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.160 I llm_load_print_meta: n_ff             = 8192
0.00.080.161 I llm_load_print_meta: n_expert         = 0
0.00.080.161 I llm_load_print_meta: n_expert_used    = 0
0.00.080.161 I llm_load_print_meta: causal attn      = 1
0.00.080.162 I llm_load_print_meta: pooling type     = 0
0.00.080.162 I llm_load_print_meta: rope type        = 2
0.00.080.162 I llm_load_print_meta: rope scaling     = linear
0.00.080.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.164 I llm_load_print_meta: freq_scale_train = 1
0.00.080.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.169 I llm_load_print_meta: model type       = 1.4B
0.00.080.170 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.171 I llm_load_print_meta: model params     = 1.41 B
0.00.080.172 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.173 I llm_load_print_meta: general.name     = 1.4B
0.00.080.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.177 I llm_load_print_meta: max token length = 1024
0.00.125.351 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.358 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.295 I llama_new_context_with_model: n_ctx         = 128
0.00.438.295 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.438.296 I llama_new_context_with_model: n_batch       = 128
0.00.438.296 I llama_new_context_with_model: n_ubatch      = 128
0.00.438.296 I llama_new_context_with_model: flash_attn    = 0
0.00.438.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.301 I llama_new_context_with_model: freq_scale    = 1
0.00.438.302 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.321 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.443.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.443.429 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.750 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.445.757 I llama_new_context_with_model: graph nodes  = 967
0.00.445.757 I llama_new_context_with_model: graph splits = 1
0.00.445.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.174 I 
0.00.487.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.283 I perplexity: tokenizing the input ..
0.00.497.463 I perplexity: tokenization took 10.175 ms
0.00.497.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.557 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.378.788 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.378.821 I llama_perf_context_print:        load time =     486.53 ms
0.01.378.822 I llama_perf_context_print: prompt eval time =     871.68 ms /   128 tokens (    6.81 ms per token,   146.84 tokens per second)
0.01.378.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.824 I llama_perf_context_print:       total time =     891.65 ms /   129 tokens

real	0m1.420s
user	0m3.982s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.218 I llm_load_vocab: special tokens cache size = 25
0.00.080.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.195 I llm_load_print_meta: arch             = gptneox
0.00.080.197 I llm_load_print_meta: vocab type       = BPE
0.00.080.198 I llm_load_print_meta: n_vocab          = 50304
0.00.080.199 I llm_load_print_meta: n_merges         = 50009
0.00.080.199 I llm_load_print_meta: vocab_only       = 0
0.00.080.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.200 I llm_load_print_meta: n_embd           = 2048
0.00.080.200 I llm_load_print_meta: n_layer          = 24
0.00.080.211 I llm_load_print_meta: n_head           = 16
0.00.080.213 I llm_load_print_meta: n_head_kv        = 16
0.00.080.214 I llm_load_print_meta: n_rot            = 32
0.00.080.215 I llm_load_print_meta: n_swa            = 0
0.00.080.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.217 I llm_load_print_meta: n_gqa            = 1
0.00.080.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.226 I llm_load_print_meta: n_ff             = 8192
0.00.080.226 I llm_load_print_meta: n_expert         = 0
0.00.080.227 I llm_load_print_meta: n_expert_used    = 0
0.00.080.227 I llm_load_print_meta: causal attn      = 1
0.00.080.227 I llm_load_print_meta: pooling type     = 0
0.00.080.227 I llm_load_print_meta: rope type        = 2
0.00.080.228 I llm_load_print_meta: rope scaling     = linear
0.00.080.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.230 I llm_load_print_meta: freq_scale_train = 1
0.00.080.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.235 I llm_load_print_meta: model type       = 1.4B
0.00.080.236 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.237 I llm_load_print_meta: model params     = 1.41 B
0.00.080.238 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.238 I llm_load_print_meta: general.name     = 1.4B
0.00.080.240 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.242 I llm_load_print_meta: max token length = 1024
0.00.130.125 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.159 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.160 I llama_new_context_with_model: n_batch       = 2048
0.00.131.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.160 I llama_new_context_with_model: flash_attn    = 0
0.00.131.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.163 I llama_new_context_with_model: freq_scale    = 1
0.00.131.181 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.967 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.367 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.373 I llama_new_context_with_model: graph nodes  = 967
0.00.211.374 I llama_new_context_with_model: graph splits = 1
0.00.211.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.352 I main: llama threadpool init, n_threads = 4
0.00.294.366 I 
0.00.294.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.446 I 
0.00.294.540 I sampler seed: 1234
0.00.294.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.555 I 
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

0.02.426.505 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.426.508 I llama_perf_context_print:        load time =     293.54 ms
0.02.426.509 I llama_perf_context_print: prompt eval time =     129.10 ms /     7 tokens (   18.44 ms per token,    54.22 tokens per second)
0.02.426.510 I llama_perf_context_print:        eval time =    1993.27 ms /    63 runs   (   31.64 ms per token,    31.61 tokens per second)
0.02.426.511 I llama_perf_context_print:       total time =    2132.16 ms /    70 tokens

real	0m2.477s
user	0m8.872s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.610 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.669 I llm_load_vocab: special tokens cache size = 25
0.00.079.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.497 I llm_load_print_meta: arch             = gptneox
0.00.079.498 I llm_load_print_meta: vocab type       = BPE
0.00.079.499 I llm_load_print_meta: n_vocab          = 50304
0.00.079.499 I llm_load_print_meta: n_merges         = 50009
0.00.079.499 I llm_load_print_meta: vocab_only       = 0
0.00.079.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.500 I llm_load_print_meta: n_embd           = 2048
0.00.079.500 I llm_load_print_meta: n_layer          = 24
0.00.079.507 I llm_load_print_meta: n_head           = 16
0.00.079.509 I llm_load_print_meta: n_head_kv        = 16
0.00.079.509 I llm_load_print_meta: n_rot            = 32
0.00.079.509 I llm_load_print_meta: n_swa            = 0
0.00.079.510 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.510 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.512 I llm_load_print_meta: n_gqa            = 1
0.00.079.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.515 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.519 I llm_load_print_meta: n_ff             = 8192
0.00.079.520 I llm_load_print_meta: n_expert         = 0
0.00.079.520 I llm_load_print_meta: n_expert_used    = 0
0.00.079.520 I llm_load_print_meta: causal attn      = 1
0.00.079.520 I llm_load_print_meta: pooling type     = 0
0.00.079.521 I llm_load_print_meta: rope type        = 2
0.00.079.521 I llm_load_print_meta: rope scaling     = linear
0.00.079.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.523 I llm_load_print_meta: freq_scale_train = 1
0.00.079.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.528 I llm_load_print_meta: model type       = 1.4B
0.00.079.529 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.529 I llm_load_print_meta: model params     = 1.41 B
0.00.079.530 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.531 I llm_load_print_meta: general.name     = 1.4B
0.00.079.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.533 I llm_load_print_meta: max token length = 1024
0.00.129.655 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.631 I llama_new_context_with_model: n_ctx         = 128
0.00.130.631 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.632 I llama_new_context_with_model: n_batch       = 128
0.00.130.632 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.633 I llama_new_context_with_model: flash_attn    = 0
0.00.130.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.635 I llama_new_context_with_model: freq_scale    = 1
0.00.130.636 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.651 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.630 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.906 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.912 I llama_new_context_with_model: graph nodes  = 967
0.00.137.913 I llama_new_context_with_model: graph splits = 1
0.00.137.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.815 I 
0.00.190.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.908 I perplexity: tokenizing the input ..
0.00.201.009 I perplexity: tokenization took 10.097 ms
0.00.201.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.945 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.194 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.231 I llama_perf_context_print:        load time =     190.56 ms
0.02.408.233 I llama_perf_context_print: prompt eval time =    2197.49 ms /   128 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.408.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.236 I llama_perf_context_print:       total time =    2217.42 ms /   129 tokens

real	0m2.452s
user	0m9.134s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.315 I llm_load_vocab: special tokens cache size = 25
0.00.080.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.252 I llm_load_print_meta: arch             = gptneox
0.00.080.253 I llm_load_print_meta: vocab type       = BPE
0.00.080.253 I llm_load_print_meta: n_vocab          = 50304
0.00.080.254 I llm_load_print_meta: n_merges         = 50009
0.00.080.254 I llm_load_print_meta: vocab_only       = 0
0.00.080.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.255 I llm_load_print_meta: n_embd           = 2048
0.00.080.255 I llm_load_print_meta: n_layer          = 24
0.00.080.267 I llm_load_print_meta: n_head           = 16
0.00.080.269 I llm_load_print_meta: n_head_kv        = 16
0.00.080.269 I llm_load_print_meta: n_rot            = 32
0.00.080.270 I llm_load_print_meta: n_swa            = 0
0.00.080.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.272 I llm_load_print_meta: n_gqa            = 1
0.00.080.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.279 I llm_load_print_meta: n_ff             = 8192
0.00.080.280 I llm_load_print_meta: n_expert         = 0
0.00.080.280 I llm_load_print_meta: n_expert_used    = 0
0.00.080.280 I llm_load_print_meta: causal attn      = 1
0.00.080.281 I llm_load_print_meta: pooling type     = 0
0.00.080.281 I llm_load_print_meta: rope type        = 2
0.00.080.281 I llm_load_print_meta: rope scaling     = linear
0.00.080.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.283 I llm_load_print_meta: freq_scale_train = 1
0.00.080.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.286 I llm_load_print_meta: model type       = 1.4B
0.00.080.288 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.288 I llm_load_print_meta: model params     = 1.41 B
0.00.080.289 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.290 I llm_load_print_meta: general.name     = 1.4B
0.00.080.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.292 I llm_load_print_meta: max token length = 1024
0.00.132.918 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.924 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.925 I llama_new_context_with_model: n_batch       = 2048
0.00.133.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.925 I llama_new_context_with_model: flash_attn    = 0
0.00.133.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.928 I llama_new_context_with_model: freq_scale    = 1
0.00.133.947 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.884 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.265 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.271 I llama_new_context_with_model: graph nodes  = 967
0.00.216.272 I llama_new_context_with_model: graph splits = 1
0.00.216.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.417 I main: llama threadpool init, n_threads = 4
0.00.290.430 I 
0.00.290.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.509 I 
0.00.290.607 I sampler seed: 1234
0.00.290.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.622 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.563.632 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.563.635 I llama_perf_context_print:        load time =     289.66 ms
0.02.563.637 I llama_perf_context_print: prompt eval time =      83.86 ms /     7 tokens (   11.98 ms per token,    83.47 tokens per second)
0.02.563.639 I llama_perf_context_print:        eval time =    2179.75 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.563.640 I llama_perf_context_print:       total time =    2273.22 ms /    70 tokens

real	0m2.615s
user	0m9.401s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.315 I llm_load_vocab: special tokens cache size = 25
0.00.079.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.179 I llm_load_print_meta: arch             = gptneox
0.00.079.180 I llm_load_print_meta: vocab type       = BPE
0.00.079.180 I llm_load_print_meta: n_vocab          = 50304
0.00.079.180 I llm_load_print_meta: n_merges         = 50009
0.00.079.181 I llm_load_print_meta: vocab_only       = 0
0.00.079.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.182 I llm_load_print_meta: n_embd           = 2048
0.00.079.182 I llm_load_print_meta: n_layer          = 24
0.00.079.191 I llm_load_print_meta: n_head           = 16
0.00.079.193 I llm_load_print_meta: n_head_kv        = 16
0.00.079.193 I llm_load_print_meta: n_rot            = 32
0.00.079.193 I llm_load_print_meta: n_swa            = 0
0.00.079.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.195 I llm_load_print_meta: n_gqa            = 1
0.00.079.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.203 I llm_load_print_meta: n_ff             = 8192
0.00.079.203 I llm_load_print_meta: n_expert         = 0
0.00.079.204 I llm_load_print_meta: n_expert_used    = 0
0.00.079.204 I llm_load_print_meta: causal attn      = 1
0.00.079.204 I llm_load_print_meta: pooling type     = 0
0.00.079.204 I llm_load_print_meta: rope type        = 2
0.00.079.205 I llm_load_print_meta: rope scaling     = linear
0.00.079.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.207 I llm_load_print_meta: freq_scale_train = 1
0.00.079.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.211 I llm_load_print_meta: model type       = 1.4B
0.00.079.212 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.213 I llm_load_print_meta: model params     = 1.41 B
0.00.079.214 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.214 I llm_load_print_meta: general.name     = 1.4B
0.00.079.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.217 I llm_load_print_meta: max token length = 1024
0.00.132.143 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.278 I llama_new_context_with_model: n_ctx         = 128
0.00.133.279 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.279 I llama_new_context_with_model: n_batch       = 128
0.00.133.279 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.280 I llama_new_context_with_model: flash_attn    = 0
0.00.133.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.282 I llama_new_context_with_model: freq_scale    = 1
0.00.133.284 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.301 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.640 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.646 I llama_new_context_with_model: graph nodes  = 967
0.00.140.647 I llama_new_context_with_model: graph splits = 1
0.00.140.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.851 I 
0.00.184.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.948 I perplexity: tokenizing the input ..
0.00.195.287 I perplexity: tokenization took 10.334 ms
0.00.195.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.451 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.454.720 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.454.747 I llama_perf_context_print:        load time =     184.20 ms
0.01.454.749 I llama_perf_context_print: prompt eval time =    1249.61 ms /   128 tokens (    9.76 ms per token,   102.43 tokens per second)
0.01.454.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.751 I llama_perf_context_print:       total time =    1269.90 ms /   129 tokens

real	0m1.501s
user	0m5.289s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.950 I llm_load_vocab: special tokens cache size = 25
0.00.079.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.802 I llm_load_print_meta: arch             = gptneox
0.00.079.803 I llm_load_print_meta: vocab type       = BPE
0.00.079.803 I llm_load_print_meta: n_vocab          = 50304
0.00.079.803 I llm_load_print_meta: n_merges         = 50009
0.00.079.804 I llm_load_print_meta: vocab_only       = 0
0.00.079.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.804 I llm_load_print_meta: n_embd           = 2048
0.00.079.805 I llm_load_print_meta: n_layer          = 24
0.00.079.812 I llm_load_print_meta: n_head           = 16
0.00.079.814 I llm_load_print_meta: n_head_kv        = 16
0.00.079.814 I llm_load_print_meta: n_rot            = 32
0.00.079.815 I llm_load_print_meta: n_swa            = 0
0.00.079.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.817 I llm_load_print_meta: n_gqa            = 1
0.00.079.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.824 I llm_load_print_meta: n_ff             = 8192
0.00.079.824 I llm_load_print_meta: n_expert         = 0
0.00.079.825 I llm_load_print_meta: n_expert_used    = 0
0.00.079.825 I llm_load_print_meta: causal attn      = 1
0.00.079.825 I llm_load_print_meta: pooling type     = 0
0.00.079.826 I llm_load_print_meta: rope type        = 2
0.00.079.826 I llm_load_print_meta: rope scaling     = linear
0.00.079.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.828 I llm_load_print_meta: freq_scale_train = 1
0.00.079.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.832 I llm_load_print_meta: model type       = 1.4B
0.00.079.832 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.833 I llm_load_print_meta: model params     = 1.41 B
0.00.079.834 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.834 I llm_load_print_meta: general.name     = 1.4B
0.00.079.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.837 I llm_load_print_meta: max token length = 1024
0.00.139.126 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.233 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.233 I llama_new_context_with_model: n_batch       = 2048
0.00.140.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.234 I llama_new_context_with_model: flash_attn    = 0
0.00.140.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.236 I llama_new_context_with_model: freq_scale    = 1
0.00.140.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.128 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.146 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.541 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.548 I llama_new_context_with_model: graph nodes  = 967
0.00.217.548 I llama_new_context_with_model: graph splits = 1
0.00.217.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.891 I main: llama threadpool init, n_threads = 4
0.00.305.906 I 
0.00.305.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.990 I 
0.00.306.101 I sampler seed: 1234
0.00.306.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.115 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.754.560 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.754.563 I llama_perf_context_print:        load time =     305.09 ms
0.02.754.564 I llama_perf_context_print: prompt eval time =     146.63 ms /     7 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.754.565 I llama_perf_context_print:        eval time =    2292.14 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.754.566 I llama_perf_context_print:       total time =    2448.68 ms /    70 tokens

real	0m2.811s
user	0m10.171s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.756 I llm_load_vocab: special tokens cache size = 25
0.00.079.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.636 I llm_load_print_meta: arch             = gptneox
0.00.079.637 I llm_load_print_meta: vocab type       = BPE
0.00.079.637 I llm_load_print_meta: n_vocab          = 50304
0.00.079.638 I llm_load_print_meta: n_merges         = 50009
0.00.079.638 I llm_load_print_meta: vocab_only       = 0
0.00.079.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.639 I llm_load_print_meta: n_embd           = 2048
0.00.079.639 I llm_load_print_meta: n_layer          = 24
0.00.079.649 I llm_load_print_meta: n_head           = 16
0.00.079.651 I llm_load_print_meta: n_head_kv        = 16
0.00.079.651 I llm_load_print_meta: n_rot            = 32
0.00.079.652 I llm_load_print_meta: n_swa            = 0
0.00.079.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.654 I llm_load_print_meta: n_gqa            = 1
0.00.079.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.661 I llm_load_print_meta: n_ff             = 8192
0.00.079.662 I llm_load_print_meta: n_expert         = 0
0.00.079.662 I llm_load_print_meta: n_expert_used    = 0
0.00.079.662 I llm_load_print_meta: causal attn      = 1
0.00.079.663 I llm_load_print_meta: pooling type     = 0
0.00.079.663 I llm_load_print_meta: rope type        = 2
0.00.079.663 I llm_load_print_meta: rope scaling     = linear
0.00.079.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.665 I llm_load_print_meta: freq_scale_train = 1
0.00.079.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.669 I llm_load_print_meta: model type       = 1.4B
0.00.079.670 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.671 I llm_load_print_meta: model params     = 1.41 B
0.00.079.672 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.672 I llm_load_print_meta: general.name     = 1.4B
0.00.079.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.675 I llm_load_print_meta: max token length = 1024
0.00.139.260 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.368 I llama_new_context_with_model: n_ctx         = 128
0.00.140.369 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.369 I llama_new_context_with_model: n_batch       = 128
0.00.140.370 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.370 I llama_new_context_with_model: flash_attn    = 0
0.00.140.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.373 I llama_new_context_with_model: freq_scale    = 1
0.00.140.373 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.390 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.610 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.331 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.337 I llama_new_context_with_model: graph nodes  = 967
0.00.148.338 I llama_new_context_with_model: graph splits = 1
0.00.148.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.929 I 
0.00.207.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.036 I perplexity: tokenizing the input ..
0.00.217.179 I perplexity: tokenization took 10.138 ms
0.00.217.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.752 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.709.956 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.709.988 I llama_perf_context_print:        load time =     206.28 ms
0.02.709.990 I llama_perf_context_print: prompt eval time =    2483.29 ms /   128 tokens (   19.40 ms per token,    51.54 tokens per second)
0.02.709.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.992 I llama_perf_context_print:       total time =    2503.06 ms /   129 tokens

real	0m2.758s
user	0m10.323s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.170 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.555 I llm_load_vocab: special tokens cache size = 25
0.00.080.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.376 I llm_load_print_meta: arch             = gptneox
0.00.080.376 I llm_load_print_meta: vocab type       = BPE
0.00.080.377 I llm_load_print_meta: n_vocab          = 50304
0.00.080.378 I llm_load_print_meta: n_merges         = 50009
0.00.080.378 I llm_load_print_meta: vocab_only       = 0
0.00.080.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.379 I llm_load_print_meta: n_embd           = 2048
0.00.080.379 I llm_load_print_meta: n_layer          = 24
0.00.080.389 I llm_load_print_meta: n_head           = 16
0.00.080.391 I llm_load_print_meta: n_head_kv        = 16
0.00.080.391 I llm_load_print_meta: n_rot            = 32
0.00.080.392 I llm_load_print_meta: n_swa            = 0
0.00.080.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.394 I llm_load_print_meta: n_gqa            = 1
0.00.080.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.401 I llm_load_print_meta: n_ff             = 8192
0.00.080.402 I llm_load_print_meta: n_expert         = 0
0.00.080.402 I llm_load_print_meta: n_expert_used    = 0
0.00.080.402 I llm_load_print_meta: causal attn      = 1
0.00.080.402 I llm_load_print_meta: pooling type     = 0
0.00.080.403 I llm_load_print_meta: rope type        = 2
0.00.080.403 I llm_load_print_meta: rope scaling     = linear
0.00.080.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.405 I llm_load_print_meta: freq_scale_train = 1
0.00.080.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.409 I llm_load_print_meta: model type       = 1.4B
0.00.080.410 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.411 I llm_load_print_meta: model params     = 1.41 B
0.00.080.412 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.412 I llm_load_print_meta: general.name     = 1.4B
0.00.080.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.414 I llm_load_print_meta: max token length = 1024
0.00.113.166 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.178 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.179 I llama_new_context_with_model: n_batch       = 2048
0.00.114.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.180 I llama_new_context_with_model: flash_attn    = 0
0.00.114.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.182 I llama_new_context_with_model: freq_scale    = 1
0.00.114.205 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.462 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.476 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.974 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.980 I llama_new_context_with_model: graph nodes  = 967
0.00.195.980 I llama_new_context_with_model: graph splits = 1
0.00.195.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.220 I main: llama threadpool init, n_threads = 4
0.00.266.234 I 
0.00.266.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.308 I 
0.00.266.414 I sampler seed: 1234
0.00.266.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.430 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.847.902 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.01.847.905 I llama_perf_context_print:        load time =     265.48 ms
0.01.847.906 I llama_perf_context_print: prompt eval time =      89.22 ms /     7 tokens (   12.75 ms per token,    78.46 tokens per second)
0.01.847.907 I llama_perf_context_print:        eval time =    1483.08 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.847.908 I llama_perf_context_print:       total time =    1581.69 ms /    70 tokens

real	0m1.885s
user	0m6.591s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.866 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.046 I llm_load_vocab: special tokens cache size = 25
0.00.078.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.842 I llm_load_print_meta: arch             = gptneox
0.00.078.843 I llm_load_print_meta: vocab type       = BPE
0.00.078.844 I llm_load_print_meta: n_vocab          = 50304
0.00.078.844 I llm_load_print_meta: n_merges         = 50009
0.00.078.844 I llm_load_print_meta: vocab_only       = 0
0.00.078.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.845 I llm_load_print_meta: n_embd           = 2048
0.00.078.845 I llm_load_print_meta: n_layer          = 24
0.00.078.853 I llm_load_print_meta: n_head           = 16
0.00.078.863 I llm_load_print_meta: n_head_kv        = 16
0.00.078.864 I llm_load_print_meta: n_rot            = 32
0.00.078.864 I llm_load_print_meta: n_swa            = 0
0.00.078.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.867 I llm_load_print_meta: n_gqa            = 1
0.00.078.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.874 I llm_load_print_meta: n_ff             = 8192
0.00.078.874 I llm_load_print_meta: n_expert         = 0
0.00.078.874 I llm_load_print_meta: n_expert_used    = 0
0.00.078.875 I llm_load_print_meta: causal attn      = 1
0.00.078.875 I llm_load_print_meta: pooling type     = 0
0.00.078.875 I llm_load_print_meta: rope type        = 2
0.00.078.876 I llm_load_print_meta: rope scaling     = linear
0.00.078.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.877 I llm_load_print_meta: freq_scale_train = 1
0.00.078.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.882 I llm_load_print_meta: model type       = 1.4B
0.00.078.883 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.078.884 I llm_load_print_meta: model params     = 1.41 B
0.00.078.885 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.078.885 I llm_load_print_meta: general.name     = 1.4B
0.00.078.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.887 I llm_load_print_meta: max token length = 1024
0.00.110.329 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.657 I llama_new_context_with_model: n_ctx         = 128
0.00.111.657 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.657 I llama_new_context_with_model: n_batch       = 128
0.00.111.658 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.658 I llama_new_context_with_model: flash_attn    = 0
0.00.111.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.661 I llama_new_context_with_model: freq_scale    = 1
0.00.111.661 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.677 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.740 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.033 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.039 I llama_new_context_with_model: graph nodes  = 967
0.00.119.039 I llama_new_context_with_model: graph splits = 1
0.00.119.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.564 I 
0.00.157.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.660 I perplexity: tokenizing the input ..
0.00.167.875 I perplexity: tokenization took 10.211 ms
0.00.167.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.652 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.935 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.963 I llama_perf_context_print:        load time =     156.93 ms
0.01.702.968 I llama_perf_context_print: prompt eval time =    1525.37 ms /   128 tokens (   11.92 ms per token,    83.91 tokens per second)
0.01.702.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.969 I llama_perf_context_print:       total time =    1545.40 ms /   129 tokens

real	0m1.737s
user	0m6.377s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.847 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.848 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.009 I llm_load_vocab: special tokens cache size = 25
0.00.078.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.848 I llm_load_print_meta: arch             = gptneox
0.00.078.848 I llm_load_print_meta: vocab type       = BPE
0.00.078.849 I llm_load_print_meta: n_vocab          = 50304
0.00.078.849 I llm_load_print_meta: n_merges         = 50009
0.00.078.850 I llm_load_print_meta: vocab_only       = 0
0.00.078.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.850 I llm_load_print_meta: n_embd           = 2048
0.00.078.850 I llm_load_print_meta: n_layer          = 24
0.00.078.857 I llm_load_print_meta: n_head           = 16
0.00.078.859 I llm_load_print_meta: n_head_kv        = 16
0.00.078.859 I llm_load_print_meta: n_rot            = 32
0.00.078.859 I llm_load_print_meta: n_swa            = 0
0.00.078.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.861 I llm_load_print_meta: n_gqa            = 1
0.00.078.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.867 I llm_load_print_meta: n_ff             = 8192
0.00.078.867 I llm_load_print_meta: n_expert         = 0
0.00.078.867 I llm_load_print_meta: n_expert_used    = 0
0.00.078.867 I llm_load_print_meta: causal attn      = 1
0.00.078.868 I llm_load_print_meta: pooling type     = 0
0.00.078.868 I llm_load_print_meta: rope type        = 2
0.00.078.868 I llm_load_print_meta: rope scaling     = linear
0.00.078.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.869 I llm_load_print_meta: freq_scale_train = 1
0.00.078.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.872 I llm_load_print_meta: model type       = 1.4B
0.00.078.873 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.078.874 I llm_load_print_meta: model params     = 1.41 B
0.00.078.875 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.078.875 I llm_load_print_meta: general.name     = 1.4B
0.00.078.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.878 I llm_load_print_meta: max token length = 1024
0.00.120.835 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.121.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.708 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.708 I llama_new_context_with_model: n_batch       = 2048
0.00.121.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.709 I llama_new_context_with_model: flash_attn    = 0
0.00.121.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.711 I llama_new_context_with_model: freq_scale    = 1
0.00.121.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.967 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.335 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.341 I llama_new_context_with_model: graph nodes  = 967
0.00.200.342 I llama_new_context_with_model: graph splits = 1
0.00.200.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.042 I main: llama threadpool init, n_threads = 4
0.00.273.058 I 
0.00.273.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.141 I 
0.00.273.241 I sampler seed: 1234
0.00.273.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.256 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.102.828 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.102.831 I llama_perf_context_print:        load time =     272.29 ms
0.02.102.832 I llama_perf_context_print: prompt eval time =      96.32 ms /     7 tokens (   13.76 ms per token,    72.68 tokens per second)
0.02.102.834 I llama_perf_context_print:        eval time =    1723.87 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.102.834 I llama_perf_context_print:       total time =    1829.80 ms /    70 tokens

real	0m2.147s
user	0m7.629s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.911 I llm_load_vocab: special tokens cache size = 25
0.00.079.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.805 I llm_load_print_meta: arch             = gptneox
0.00.079.806 I llm_load_print_meta: vocab type       = BPE
0.00.079.806 I llm_load_print_meta: n_vocab          = 50304
0.00.079.807 I llm_load_print_meta: n_merges         = 50009
0.00.079.807 I llm_load_print_meta: vocab_only       = 0
0.00.079.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.808 I llm_load_print_meta: n_embd           = 2048
0.00.079.808 I llm_load_print_meta: n_layer          = 24
0.00.079.817 I llm_load_print_meta: n_head           = 16
0.00.079.819 I llm_load_print_meta: n_head_kv        = 16
0.00.079.819 I llm_load_print_meta: n_rot            = 32
0.00.079.820 I llm_load_print_meta: n_swa            = 0
0.00.079.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.823 I llm_load_print_meta: n_gqa            = 1
0.00.079.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.831 I llm_load_print_meta: n_ff             = 8192
0.00.079.831 I llm_load_print_meta: n_expert         = 0
0.00.079.831 I llm_load_print_meta: n_expert_used    = 0
0.00.079.832 I llm_load_print_meta: causal attn      = 1
0.00.079.833 I llm_load_print_meta: pooling type     = 0
0.00.079.833 I llm_load_print_meta: rope type        = 2
0.00.079.834 I llm_load_print_meta: rope scaling     = linear
0.00.079.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.836 I llm_load_print_meta: freq_scale_train = 1
0.00.079.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.843 I llm_load_print_meta: model type       = 1.4B
0.00.079.844 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.844 I llm_load_print_meta: model params     = 1.41 B
0.00.079.845 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.846 I llm_load_print_meta: general.name     = 1.4B
0.00.079.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.849 I llm_load_print_meta: max token length = 1024
0.00.121.745 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.122.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.715 I llama_new_context_with_model: n_ctx         = 128
0.00.122.716 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.716 I llama_new_context_with_model: n_batch       = 128
0.00.122.716 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.717 I llama_new_context_with_model: flash_attn    = 0
0.00.122.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.719 I llama_new_context_with_model: freq_scale    = 1
0.00.122.720 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.736 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.803 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.113 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.119 I llama_new_context_with_model: graph nodes  = 967
0.00.130.119 I llama_new_context_with_model: graph splits = 1
0.00.130.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.102 I 
0.00.173.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.195 I perplexity: tokenizing the input ..
0.00.183.616 I perplexity: tokenization took 10.417 ms
0.00.183.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.903 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.793.130 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.793.161 I llama_perf_context_print:        load time =     172.45 ms
0.01.793.163 I llama_perf_context_print: prompt eval time =    1599.73 ms /   128 tokens (   12.50 ms per token,    80.01 tokens per second)
0.01.793.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.793.166 I llama_perf_context_print:       total time =    1620.06 ms /   129 tokens

real	0m1.831s
user	0m6.694s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.956 I llama_model_loader: - type  f32:  194 tensors
0.00.022.956 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.957 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.957 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.429 I llm_load_vocab: special tokens cache size = 25
0.00.080.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.299 I llm_load_print_meta: arch             = gptneox
0.00.080.300 I llm_load_print_meta: vocab type       = BPE
0.00.080.300 I llm_load_print_meta: n_vocab          = 50304
0.00.080.301 I llm_load_print_meta: n_merges         = 50009
0.00.080.301 I llm_load_print_meta: vocab_only       = 0
0.00.080.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.302 I llm_load_print_meta: n_embd           = 2048
0.00.080.302 I llm_load_print_meta: n_layer          = 24
0.00.080.312 I llm_load_print_meta: n_head           = 16
0.00.080.314 I llm_load_print_meta: n_head_kv        = 16
0.00.080.314 I llm_load_print_meta: n_rot            = 32
0.00.080.315 I llm_load_print_meta: n_swa            = 0
0.00.080.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.315 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.317 I llm_load_print_meta: n_gqa            = 1
0.00.080.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.325 I llm_load_print_meta: n_ff             = 8192
0.00.080.325 I llm_load_print_meta: n_expert         = 0
0.00.080.326 I llm_load_print_meta: n_expert_used    = 0
0.00.080.326 I llm_load_print_meta: causal attn      = 1
0.00.080.327 I llm_load_print_meta: pooling type     = 0
0.00.080.327 I llm_load_print_meta: rope type        = 2
0.00.080.328 I llm_load_print_meta: rope scaling     = linear
0.00.080.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.331 I llm_load_print_meta: freq_scale_train = 1
0.00.080.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.335 I llm_load_print_meta: model type       = 1.4B
0.00.080.337 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.338 I llm_load_print_meta: model params     = 1.41 B
0.00.080.339 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.339 I llm_load_print_meta: general.name     = 1.4B
0.00.080.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.342 I llm_load_print_meta: max token length = 1024
0.00.130.224 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.131.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.229 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.230 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.230 I llama_new_context_with_model: n_batch       = 2048
0.00.131.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.231 I llama_new_context_with_model: flash_attn    = 0
0.00.131.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.233 I llama_new_context_with_model: freq_scale    = 1
0.00.131.250 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.678 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.144 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.148 I llama_new_context_with_model: graph nodes  = 967
0.00.210.148 I llama_new_context_with_model: graph splits = 1
0.00.210.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.839 I main: llama threadpool init, n_threads = 4
0.00.285.851 I 
0.00.285.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.929 I 
0.00.286.027 I sampler seed: 1234
0.00.286.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.043 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.300.465 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.300.467 I llama_perf_context_print:        load time =     285.05 ms
0.02.300.469 I llama_perf_context_print: prompt eval time =     102.55 ms /     7 tokens (   14.65 ms per token,    68.26 tokens per second)
0.02.300.471 I llama_perf_context_print:        eval time =    1902.23 ms /    63 runs   (   30.19 ms per token,    33.12 tokens per second)
0.02.300.472 I llama_perf_context_print:       total time =    2014.63 ms /    70 tokens

real	0m2.349s
user	0m8.367s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.869 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.869 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.715 I llm_load_vocab: special tokens cache size = 25
0.00.079.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.550 I llm_load_print_meta: arch             = gptneox
0.00.079.550 I llm_load_print_meta: vocab type       = BPE
0.00.079.551 I llm_load_print_meta: n_vocab          = 50304
0.00.079.551 I llm_load_print_meta: n_merges         = 50009
0.00.079.551 I llm_load_print_meta: vocab_only       = 0
0.00.079.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.552 I llm_load_print_meta: n_embd           = 2048
0.00.079.553 I llm_load_print_meta: n_layer          = 24
0.00.079.564 I llm_load_print_meta: n_head           = 16
0.00.079.566 I llm_load_print_meta: n_head_kv        = 16
0.00.079.566 I llm_load_print_meta: n_rot            = 32
0.00.079.566 I llm_load_print_meta: n_swa            = 0
0.00.079.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.569 I llm_load_print_meta: n_gqa            = 1
0.00.079.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.576 I llm_load_print_meta: n_ff             = 8192
0.00.079.576 I llm_load_print_meta: n_expert         = 0
0.00.079.576 I llm_load_print_meta: n_expert_used    = 0
0.00.079.577 I llm_load_print_meta: causal attn      = 1
0.00.079.577 I llm_load_print_meta: pooling type     = 0
0.00.079.577 I llm_load_print_meta: rope type        = 2
0.00.079.577 I llm_load_print_meta: rope scaling     = linear
0.00.079.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.579 I llm_load_print_meta: freq_scale_train = 1
0.00.079.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.583 I llm_load_print_meta: model type       = 1.4B
0.00.079.584 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.585 I llm_load_print_meta: model params     = 1.41 B
0.00.079.586 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.586 I llm_load_print_meta: general.name     = 1.4B
0.00.079.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.589 I llm_load_print_meta: max token length = 1024
0.00.129.085 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.130.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.103 I llama_new_context_with_model: n_ctx         = 128
0.00.130.103 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.104 I llama_new_context_with_model: n_batch       = 128
0.00.130.104 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.104 I llama_new_context_with_model: flash_attn    = 0
0.00.130.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.107 I llama_new_context_with_model: freq_scale    = 1
0.00.130.108 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.126 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.486 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.271 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.278 I llama_new_context_with_model: graph nodes  = 967
0.00.138.278 I llama_new_context_with_model: graph splits = 1
0.00.138.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.334 I 
0.00.185.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.434 I perplexity: tokenizing the input ..
0.00.195.627 I perplexity: tokenization took 10.187 ms
0.00.195.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.565 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.878.808 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.878.836 I llama_perf_context_print:        load time =     185.06 ms
0.01.878.838 I llama_perf_context_print: prompt eval time =    1672.97 ms /   128 tokens (   13.07 ms per token,    76.51 tokens per second)
0.01.878.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.839 I llama_perf_context_print:       total time =    1693.51 ms /   129 tokens

real	0m1.923s
user	0m7.032s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.293 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.431 I llm_load_vocab: special tokens cache size = 25
0.00.080.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.271 I llm_load_print_meta: arch             = gptneox
0.00.080.272 I llm_load_print_meta: vocab type       = BPE
0.00.080.272 I llm_load_print_meta: n_vocab          = 50304
0.00.080.273 I llm_load_print_meta: n_merges         = 50009
0.00.080.273 I llm_load_print_meta: vocab_only       = 0
0.00.080.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.273 I llm_load_print_meta: n_embd           = 2048
0.00.080.274 I llm_load_print_meta: n_layer          = 24
0.00.080.285 I llm_load_print_meta: n_head           = 16
0.00.080.287 I llm_load_print_meta: n_head_kv        = 16
0.00.080.287 I llm_load_print_meta: n_rot            = 32
0.00.080.288 I llm_load_print_meta: n_swa            = 0
0.00.080.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.291 I llm_load_print_meta: n_gqa            = 1
0.00.080.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.298 I llm_load_print_meta: n_ff             = 8192
0.00.080.299 I llm_load_print_meta: n_expert         = 0
0.00.080.299 I llm_load_print_meta: n_expert_used    = 0
0.00.080.299 I llm_load_print_meta: causal attn      = 1
0.00.080.300 I llm_load_print_meta: pooling type     = 0
0.00.080.300 I llm_load_print_meta: rope type        = 2
0.00.080.300 I llm_load_print_meta: rope scaling     = linear
0.00.080.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.303 I llm_load_print_meta: freq_scale_train = 1
0.00.080.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.307 I llm_load_print_meta: model type       = 1.4B
0.00.080.308 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.309 I llm_load_print_meta: model params     = 1.41 B
0.00.080.310 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.311 I llm_load_print_meta: general.name     = 1.4B
0.00.080.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.314 I llm_load_print_meta: max token length = 1024
0.00.138.917 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.155 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.155 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.155 I llama_new_context_with_model: n_batch       = 2048
0.00.140.156 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.156 I llama_new_context_with_model: flash_attn    = 0
0.00.140.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.160 I llama_new_context_with_model: freq_scale    = 1
0.00.140.178 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.110 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.128 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.515 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.521 I llama_new_context_with_model: graph nodes  = 967
0.00.220.521 I llama_new_context_with_model: graph splits = 1
0.00.220.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.182 I main: llama threadpool init, n_threads = 4
0.00.306.197 I 
0.00.306.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.280 I 
0.00.306.388 I sampler seed: 1234
0.00.306.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.403 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.575.039 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.02.575.041 I llama_perf_context_print:        load time =     305.40 ms
0.02.575.043 I llama_perf_context_print: prompt eval time =     121.89 ms /     7 tokens (   17.41 ms per token,    57.43 tokens per second)
0.02.575.045 I llama_perf_context_print:        eval time =    2137.06 ms /    63 runs   (   33.92 ms per token,    29.48 tokens per second)
0.02.575.046 I llama_perf_context_print:       total time =    2268.86 ms /    70 tokens

real	0m2.630s
user	0m9.437s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.507 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.507 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.334 I llm_load_vocab: special tokens cache size = 25
0.00.079.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.288 I llm_load_print_meta: arch             = gptneox
0.00.079.288 I llm_load_print_meta: vocab type       = BPE
0.00.079.289 I llm_load_print_meta: n_vocab          = 50304
0.00.079.289 I llm_load_print_meta: n_merges         = 50009
0.00.079.290 I llm_load_print_meta: vocab_only       = 0
0.00.079.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.291 I llm_load_print_meta: n_embd           = 2048
0.00.079.291 I llm_load_print_meta: n_layer          = 24
0.00.079.301 I llm_load_print_meta: n_head           = 16
0.00.079.304 I llm_load_print_meta: n_head_kv        = 16
0.00.079.304 I llm_load_print_meta: n_rot            = 32
0.00.079.305 I llm_load_print_meta: n_swa            = 0
0.00.079.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.307 I llm_load_print_meta: n_gqa            = 1
0.00.079.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.315 I llm_load_print_meta: n_ff             = 8192
0.00.079.315 I llm_load_print_meta: n_expert         = 0
0.00.079.315 I llm_load_print_meta: n_expert_used    = 0
0.00.079.316 I llm_load_print_meta: causal attn      = 1
0.00.079.317 I llm_load_print_meta: pooling type     = 0
0.00.079.317 I llm_load_print_meta: rope type        = 2
0.00.079.317 I llm_load_print_meta: rope scaling     = linear
0.00.079.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.319 I llm_load_print_meta: freq_scale_train = 1
0.00.079.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.325 I llm_load_print_meta: model type       = 1.4B
0.00.079.327 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.328 I llm_load_print_meta: model params     = 1.41 B
0.00.079.329 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.329 I llm_load_print_meta: general.name     = 1.4B
0.00.079.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.332 I llm_load_print_meta: max token length = 1024
0.00.138.658 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.649 I llama_new_context_with_model: n_ctx         = 128
0.00.139.650 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.650 I llama_new_context_with_model: n_batch       = 128
0.00.139.650 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.651 I llama_new_context_with_model: flash_attn    = 0
0.00.139.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.654 I llama_new_context_with_model: freq_scale    = 1
0.00.139.655 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.672 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.767 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.777 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.129 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.134 I llama_new_context_with_model: graph nodes  = 967
0.00.147.134 I llama_new_context_with_model: graph splits = 1
0.00.147.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.557 I 
0.00.202.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.656 I perplexity: tokenizing the input ..
0.00.212.903 I perplexity: tokenization took 10.242 ms
0.00.212.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.008 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.195.252 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.195.283 I llama_perf_context_print:        load time =     202.30 ms
0.02.195.287 I llama_perf_context_print: prompt eval time =    1972.13 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.195.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.289 I llama_perf_context_print:       total time =    1992.73 ms /   129 tokens

real	0m2.244s
user	0m8.256s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.707 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.956 I llm_load_vocab: special tokens cache size = 25
0.00.078.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.768 I llm_load_print_meta: arch             = gptneox
0.00.078.768 I llm_load_print_meta: vocab type       = BPE
0.00.078.769 I llm_load_print_meta: n_vocab          = 50304
0.00.078.769 I llm_load_print_meta: n_merges         = 50009
0.00.078.770 I llm_load_print_meta: vocab_only       = 0
0.00.078.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.770 I llm_load_print_meta: n_embd           = 2048
0.00.078.770 I llm_load_print_meta: n_layer          = 24
0.00.078.779 I llm_load_print_meta: n_head           = 16
0.00.078.781 I llm_load_print_meta: n_head_kv        = 16
0.00.078.782 I llm_load_print_meta: n_rot            = 32
0.00.078.782 I llm_load_print_meta: n_swa            = 0
0.00.078.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.784 I llm_load_print_meta: n_gqa            = 1
0.00.078.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.791 I llm_load_print_meta: n_ff             = 8192
0.00.078.792 I llm_load_print_meta: n_expert         = 0
0.00.078.792 I llm_load_print_meta: n_expert_used    = 0
0.00.078.792 I llm_load_print_meta: causal attn      = 1
0.00.078.793 I llm_load_print_meta: pooling type     = 0
0.00.078.793 I llm_load_print_meta: rope type        = 2
0.00.078.793 I llm_load_print_meta: rope scaling     = linear
0.00.078.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.795 I llm_load_print_meta: freq_scale_train = 1
0.00.078.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.799 I llm_load_print_meta: model type       = 1.4B
0.00.078.800 I llm_load_print_meta: model ftype      = Q6_K
0.00.078.800 I llm_load_print_meta: model params     = 1.41 B
0.00.078.801 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.078.801 I llm_load_print_meta: general.name     = 1.4B
0.00.078.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.804 I llm_load_print_meta: max token length = 1024
0.00.143.885 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.948 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.948 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.949 I llama_new_context_with_model: n_batch       = 2048
0.00.144.949 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.950 I llama_new_context_with_model: flash_attn    = 0
0.00.144.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.953 I llama_new_context_with_model: freq_scale    = 1
0.00.144.971 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.287 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.978 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.984 I llama_new_context_with_model: graph nodes  = 967
0.00.222.984 I llama_new_context_with_model: graph splits = 1
0.00.222.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.824 I main: llama threadpool init, n_threads = 4
0.00.306.839 I 
0.00.306.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.919 I 
0.00.307.037 I sampler seed: 1234
0.00.307.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.057 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.659.126 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.659.129 I llama_perf_context_print:        load time =     306.44 ms
0.02.659.130 I llama_perf_context_print: prompt eval time =     113.21 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.659.132 I llama_perf_context_print:        eval time =    2229.18 ms /    63 runs   (   35.38 ms per token,    28.26 tokens per second)
0.02.659.133 I llama_perf_context_print:       total time =    2352.31 ms /    70 tokens

real	0m2.719s
user	0m9.729s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4436 (53ff6b9b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.757 I llm_load_vocab: special tokens cache size = 25
0.00.081.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.576 I llm_load_print_meta: arch             = gptneox
0.00.081.577 I llm_load_print_meta: vocab type       = BPE
0.00.081.577 I llm_load_print_meta: n_vocab          = 50304
0.00.081.578 I llm_load_print_meta: n_merges         = 50009
0.00.081.578 I llm_load_print_meta: vocab_only       = 0
0.00.081.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.579 I llm_load_print_meta: n_embd           = 2048
0.00.081.579 I llm_load_print_meta: n_layer          = 24
0.00.081.589 I llm_load_print_meta: n_head           = 16
0.00.081.591 I llm_load_print_meta: n_head_kv        = 16
0.00.081.592 I llm_load_print_meta: n_rot            = 32
0.00.081.592 I llm_load_print_meta: n_swa            = 0
0.00.081.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.594 I llm_load_print_meta: n_gqa            = 1
0.00.081.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.602 I llm_load_print_meta: n_ff             = 8192
0.00.081.602 I llm_load_print_meta: n_expert         = 0
0.00.081.602 I llm_load_print_meta: n_expert_used    = 0
0.00.081.603 I llm_load_print_meta: causal attn      = 1
0.00.081.603 I llm_load_print_meta: pooling type     = 0
0.00.081.603 I llm_load_print_meta: rope type        = 2
0.00.081.604 I llm_load_print_meta: rope scaling     = linear
0.00.081.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.605 I llm_load_print_meta: freq_scale_train = 1
0.00.081.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.610 I llm_load_print_meta: model type       = 1.4B
0.00.081.611 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.611 I llm_load_print_meta: model params     = 1.41 B
0.00.081.612 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.612 I llm_load_print_meta: general.name     = 1.4B
0.00.081.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: max token length = 1024
0.00.145.976 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.322 I llama_new_context_with_model: n_ctx         = 128
0.00.147.323 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.323 I llama_new_context_with_model: n_batch       = 128
0.00.147.323 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.324 I llama_new_context_with_model: flash_attn    = 0
0.00.147.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.328 I llama_new_context_with_model: freq_scale    = 1
0.00.147.329 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.347 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.453 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.149 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.155 I llama_new_context_with_model: graph nodes  = 967
0.00.155.155 I llama_new_context_with_model: graph splits = 1
0.00.155.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.182 I 
0.00.209.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.287 I perplexity: tokenizing the input ..
0.00.219.429 I perplexity: tokenization took 10.137 ms
0.00.219.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.216 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.028.508 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.028.538 I llama_perf_context_print:        load time =     208.49 ms
0.02.028.542 I llama_perf_context_print: prompt eval time =    1799.32 ms /   128 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.028.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.543 I llama_perf_context_print:       total time =    1819.36 ms /   129 tokens

real	0m2.081s
user	0m7.563s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4436 (53ff6b9b)
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
0.00.513.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.384s
user	0m6.417s
sys	0m0.446s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4436 (53ff6b9b)
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
0.00.518.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.314s
user	0m6.099s
sys	0m0.429s
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
0.36user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896652maxresident)k
0inputs+40outputs (0major+54305minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892608maxresident)k
0inputs+40outputs (0major+54131minor)pagefaults 0swaps
```
