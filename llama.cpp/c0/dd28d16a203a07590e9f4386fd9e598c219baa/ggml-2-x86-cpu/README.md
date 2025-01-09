## Summary

- status:  SUCCESS ✅
- runtime: 14:58.74
- date:    Thu Jan  9 09:53:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c0dd28d16a203a07590e9f4386fd9e598c219baa
- author:  Pierrick HYMBERT
```
doc: add phimoe as supported model

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.84 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.39 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.88 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.68 sec*proc (28 tests)

Total Test time (real) =  54.69 sec

real	0m54.759s
user	1m9.858s
sys	0m0.759s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.86 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.99 sec*proc (28 tests)

Total Test time (real) =  23.00 sec

real	0m23.061s
user	0m24.710s
sys	0m0.618s
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
0.00.000.642 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.586 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.610 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.612 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.614 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.614 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.618 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.618 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.619 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.620 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.620 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.624 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.625 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.626 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.627 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.627 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.628 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.575 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.579 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.580 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.580 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.581 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.581 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.582 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.583 I llama_model_loader: - type  f32:  124 tensors
0.00.008.584 I llama_model_loader: - type  f16:   73 tensors
0.00.019.415 I llm_load_vocab: special tokens cache size = 5
0.00.022.143 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.156 I llm_load_print_meta: arch             = bert
0.00.022.156 I llm_load_print_meta: vocab type       = WPM
0.00.022.157 I llm_load_print_meta: n_vocab          = 30522
0.00.022.157 I llm_load_print_meta: n_merges         = 0
0.00.022.157 I llm_load_print_meta: vocab_only       = 0
0.00.022.158 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.158 I llm_load_print_meta: n_embd           = 384
0.00.022.159 I llm_load_print_meta: n_layer          = 12
0.00.022.165 I llm_load_print_meta: n_head           = 12
0.00.022.167 I llm_load_print_meta: n_head_kv        = 12
0.00.022.168 I llm_load_print_meta: n_rot            = 32
0.00.022.168 I llm_load_print_meta: n_swa            = 0
0.00.022.168 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.169 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.171 I llm_load_print_meta: n_gqa            = 1
0.00.022.173 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.174 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.175 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.181 I llm_load_print_meta: n_ff             = 1536
0.00.022.181 I llm_load_print_meta: n_expert         = 0
0.00.022.181 I llm_load_print_meta: n_expert_used    = 0
0.00.022.182 I llm_load_print_meta: causal attn      = 0
0.00.022.182 I llm_load_print_meta: pooling type     = 2
0.00.022.182 I llm_load_print_meta: rope type        = 2
0.00.022.183 I llm_load_print_meta: rope scaling     = linear
0.00.022.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.184 I llm_load_print_meta: freq_scale_train = 1
0.00.022.185 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.189 I llm_load_print_meta: model type       = 33M
0.00.022.190 I llm_load_print_meta: model ftype      = F16
0.00.022.191 I llm_load_print_meta: model params     = 33.21 M
0.00.022.192 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.193 I llm_load_print_meta: general.name     = Bge Small
0.00.022.193 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.193 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.194 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.195 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.195 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.195 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.196 I llm_load_print_meta: max token length = 21
0.00.026.854 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.342 I llama_new_context_with_model: n_ctx         = 512
0.00.027.342 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.343 I llama_new_context_with_model: n_batch       = 2048
0.00.027.343 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.343 I llama_new_context_with_model: flash_attn    = 0
0.00.027.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.345 I llama_new_context_with_model: freq_scale    = 1
0.00.027.357 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.664 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.672 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.679 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.284 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.290 I llama_new_context_with_model: graph nodes  = 429
0.00.031.290 I llama_new_context_with_model: graph splits = 1
0.00.031.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.431 I 
0.00.034.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.977 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.474 I llama_perf_context_print:        load time =      33.76 ms
0.00.040.477 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2215.11 tokens per second)
0.00.040.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.480 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.051s
user	0m0.067s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.443 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.473 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.474 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.474 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.475 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.644 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.443 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.444 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.444 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.445 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.445 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.446 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.446 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.447 I llama_model_loader: - type  f32:  124 tensors
0.00.008.448 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.411 I llm_load_vocab: special tokens cache size = 5
0.00.022.087 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.099 I llm_load_print_meta: arch             = bert
0.00.022.100 I llm_load_print_meta: vocab type       = WPM
0.00.022.100 I llm_load_print_meta: n_vocab          = 30522
0.00.022.101 I llm_load_print_meta: n_merges         = 0
0.00.022.101 I llm_load_print_meta: vocab_only       = 0
0.00.022.101 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.102 I llm_load_print_meta: n_embd           = 384
0.00.022.102 I llm_load_print_meta: n_layer          = 12
0.00.022.108 I llm_load_print_meta: n_head           = 12
0.00.022.110 I llm_load_print_meta: n_head_kv        = 12
0.00.022.110 I llm_load_print_meta: n_rot            = 32
0.00.022.110 I llm_load_print_meta: n_swa            = 0
0.00.022.111 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.111 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.113 I llm_load_print_meta: n_gqa            = 1
0.00.022.114 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.116 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.117 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.122 I llm_load_print_meta: n_ff             = 1536
0.00.022.123 I llm_load_print_meta: n_expert         = 0
0.00.022.123 I llm_load_print_meta: n_expert_used    = 0
0.00.022.123 I llm_load_print_meta: causal attn      = 0
0.00.022.124 I llm_load_print_meta: pooling type     = 2
0.00.022.125 I llm_load_print_meta: rope type        = 2
0.00.022.126 I llm_load_print_meta: rope scaling     = linear
0.00.022.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.128 I llm_load_print_meta: freq_scale_train = 1
0.00.022.128 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.134 I llm_load_print_meta: model type       = 33M
0.00.022.135 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.137 I llm_load_print_meta: model params     = 33.21 M
0.00.022.139 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.139 I llm_load_print_meta: general.name     = Bge Small
0.00.022.140 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.140 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.141 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.141 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.142 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.143 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.144 I llm_load_print_meta: max token length = 21
0.00.025.151 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.876 I llama_new_context_with_model: n_ctx         = 512
0.00.025.876 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.876 I llama_new_context_with_model: n_batch       = 2048
0.00.025.877 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.877 I llama_new_context_with_model: flash_attn    = 0
0.00.025.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.879 I llama_new_context_with_model: freq_scale    = 1
0.00.025.890 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.800 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.807 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.813 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.788 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.793 I llama_new_context_with_model: graph nodes  = 429
0.00.029.794 I llama_new_context_with_model: graph splits = 1
0.00.029.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.353 I 
0.00.032.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.887 I llama_perf_context_print:        load time =      31.77 ms
0.00.036.889 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3319.81 tokens per second)
0.00.036.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.891 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.046s
user	0m0.047s
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
0.00.000.544 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.444 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.447 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.448 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.449 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.449 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.453 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.454 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.556 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.557 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.557 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.558 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.558 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.560 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.560 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.561 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.563 I llama_model_loader: - type  f32:   40 tensors
0.00.020.563 I llama_model_loader: - type  f16:   30 tensors
0.00.038.804 W llm_load_vocab: empty token at index 5
0.00.048.861 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.423 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.530 I llm_load_vocab: special tokens cache size = 5
0.00.417.289 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.312 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.312 I llm_load_print_meta: vocab type       = BPE
0.00.417.313 I llm_load_print_meta: n_vocab          = 61056
0.00.417.313 I llm_load_print_meta: n_merges         = 39382
0.00.417.314 I llm_load_print_meta: vocab_only       = 0
0.00.417.314 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.314 I llm_load_print_meta: n_embd           = 384
0.00.417.315 I llm_load_print_meta: n_layer          = 4
0.00.417.325 I llm_load_print_meta: n_head           = 12
0.00.417.327 I llm_load_print_meta: n_head_kv        = 12
0.00.417.327 I llm_load_print_meta: n_rot            = 32
0.00.417.328 I llm_load_print_meta: n_swa            = 0
0.00.417.328 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.328 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.330 I llm_load_print_meta: n_gqa            = 1
0.00.417.331 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.333 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.334 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.336 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.337 I llm_load_print_meta: n_ff             = 1536
0.00.417.338 I llm_load_print_meta: n_expert         = 0
0.00.417.338 I llm_load_print_meta: n_expert_used    = 0
0.00.417.338 I llm_load_print_meta: causal attn      = 0
0.00.417.339 I llm_load_print_meta: pooling type     = -1
0.00.417.339 I llm_load_print_meta: rope type        = -1
0.00.417.339 I llm_load_print_meta: rope scaling     = linear
0.00.417.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.341 I llm_load_print_meta: freq_scale_train = 1
0.00.417.342 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.345 I llm_load_print_meta: model type       = 33M
0.00.417.346 I llm_load_print_meta: model ftype      = F16
0.00.417.347 I llm_load_print_meta: model params     = 32.90 M
0.00.417.348 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.349 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.349 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.349 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.350 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.350 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.350 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.351 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.351 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.352 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.352 I llm_load_print_meta: max token length = 45
0.00.421.055 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.421.725 I llama_new_context_with_model: n_ctx         = 8192
0.00.421.725 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.421.725 I llama_new_context_with_model: n_batch       = 2048
0.00.421.725 I llama_new_context_with_model: n_ubatch      = 2048
0.00.421.726 I llama_new_context_with_model: flash_attn    = 0
0.00.421.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.421.729 I llama_new_context_with_model: freq_scale    = 1
0.00.421.751 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.432.063 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.432.077 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.088 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.433.846 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.433.852 I llama_new_context_with_model: graph nodes  = 154
0.00.433.852 I llama_new_context_with_model: graph splits = 1
0.00.433.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.416 I 
0.00.441.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.747 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.750 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.755 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.755 I main: number of tokens in prompt = 13
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


0.00.441.761 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.761 I main: number of tokens in prompt = 40
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


0.00.445.381 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.422 I llama_perf_context_print:        load time =     440.84 ms
0.00.456.424 I llama_perf_context_print: prompt eval time =      10.85 ms /    62 tokens (    0.17 ms per token,  5716.39 tokens per second)
0.00.456.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.425 I llama_perf_context_print:       total time =      15.01 ms /    63 tokens

real	0m0.476s
user	0m0.506s
sys	0m0.036s
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
0.00.000.670 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.086.557 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.572 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.693 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.695 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.700 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.702 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.704 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.706 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.711 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.718 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.720 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.725 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.600 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.607 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.265 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.277 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.279 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.281 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.282 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.284 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.286 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.291 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.295 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.297 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.299 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.307 I llama_model_loader: - type  f32:   37 tensors
0.00.419.309 I llama_model_loader: - type q8_0:  127 tensors
0.00.682.088 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.800.417 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.801.344 I llm_load_vocab: special tokens cache size = 5
0.01.012.166 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.012.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.012.251 I llm_load_print_meta: arch             = gemma
0.01.012.252 I llm_load_print_meta: vocab type       = SPM
0.01.012.252 I llm_load_print_meta: n_vocab          = 256000
0.01.012.254 I llm_load_print_meta: n_merges         = 0
0.01.012.255 I llm_load_print_meta: vocab_only       = 0
0.01.012.255 I llm_load_print_meta: n_ctx_train      = 8192
0.01.012.256 I llm_load_print_meta: n_embd           = 2048
0.01.012.256 I llm_load_print_meta: n_layer          = 18
0.01.012.336 I llm_load_print_meta: n_head           = 8
0.01.012.347 I llm_load_print_meta: n_head_kv        = 1
0.01.012.349 I llm_load_print_meta: n_rot            = 256
0.01.012.349 I llm_load_print_meta: n_swa            = 0
0.01.012.350 I llm_load_print_meta: n_embd_head_k    = 256
0.01.012.351 I llm_load_print_meta: n_embd_head_v    = 256
0.01.012.357 I llm_load_print_meta: n_gqa            = 8
0.01.012.362 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.012.367 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.012.372 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.012.373 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.012.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.012.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.012.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.012.379 I llm_load_print_meta: n_ff             = 16384
0.01.012.380 I llm_load_print_meta: n_expert         = 0
0.01.012.380 I llm_load_print_meta: n_expert_used    = 0
0.01.012.381 I llm_load_print_meta: causal attn      = 1
0.01.012.381 I llm_load_print_meta: pooling type     = 0
0.01.012.382 I llm_load_print_meta: rope type        = 2
0.01.012.382 I llm_load_print_meta: rope scaling     = linear
0.01.012.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.012.385 I llm_load_print_meta: freq_scale_train = 1
0.01.012.386 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.012.386 I llm_load_print_meta: rope_finetuned   = unknown
0.01.012.387 I llm_load_print_meta: ssm_d_conv       = 0
0.01.012.387 I llm_load_print_meta: ssm_d_inner      = 0
0.01.012.388 I llm_load_print_meta: ssm_d_state      = 0
0.01.012.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.012.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.012.391 I llm_load_print_meta: model type       = 2B
0.01.012.393 I llm_load_print_meta: model ftype      = Q8_0
0.01.012.394 I llm_load_print_meta: model params     = 2.51 B
0.01.012.394 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.012.395 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.012.395 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.012.396 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.012.397 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.012.397 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.012.398 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.012.399 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.012.406 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.012.407 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.012.407 I llm_load_print_meta: max token length = 93
0.01.114.260 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.114.268 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.114.269 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.114.270 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.114.270 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.114.271 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.121.388 I llama_new_context_with_model: n_seq_max     = 1
0.01.121.393 I llama_new_context_with_model: n_ctx         = 4096
0.01.121.394 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.121.394 I llama_new_context_with_model: n_batch       = 2048
0.01.121.394 I llama_new_context_with_model: n_ubatch      = 512
0.01.121.395 I llama_new_context_with_model: flash_attn    = 0
0.01.121.397 I llama_new_context_with_model: freq_base     = 10000.0
0.01.121.397 I llama_new_context_with_model: freq_scale    = 1
0.01.121.398 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.121.479 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.135.400 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.135.440 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.135.563 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.139.163 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.139.168 I llama_new_context_with_model: graph nodes  = 601
0.01.139.168 I llama_new_context_with_model: graph splits = 1
0.01.139.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.139.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.235 I main: llama threadpool init, n_threads = 4
0.01.749.250 I 
0.01.749.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.749.373 I 
0.01.749.589 I sampler seed: 1841182
0.01.749.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.615 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.749.615 I 
 increasities on social media.

**Discussion:**

This article discusses the issue of sexual harassment and assault on social media. It highlights the challenges women face in

0.15.241.626 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.58 tokens per second)
0.15.241.629 I llama_perf_context_print:        load time =    1748.24 ms
0.15.241.630 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.241.631 I llama_perf_context_print:        eval time =   13406.94 ms /    32 runs   (  418.97 ms per token,     2.39 tokens per second)
0.15.241.632 I llama_perf_context_print:       total time =   13492.40 ms /    33 tokens
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
0.00.000.680 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.085.717 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.867 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.877 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.884 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.894 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.913 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.920 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.924 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.927 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.783 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.548 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.287 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.305 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.307 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.311 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.315 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.320 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.322 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.324 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.326 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.328 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.337 I llama_model_loader: - type  f32:   37 tensors
0.00.419.339 I llama_model_loader: - type q8_0:  127 tensors
0.00.688.698 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.500 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.500 I llm_load_vocab: special tokens cache size = 5
0.01.039.690 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.039.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.039.774 I llm_load_print_meta: arch             = gemma
0.01.039.775 I llm_load_print_meta: vocab type       = SPM
0.01.039.776 I llm_load_print_meta: n_vocab          = 256000
0.01.039.778 I llm_load_print_meta: n_merges         = 0
0.01.039.779 I llm_load_print_meta: vocab_only       = 0
0.01.039.779 I llm_load_print_meta: n_ctx_train      = 8192
0.01.039.780 I llm_load_print_meta: n_embd           = 2048
0.01.039.780 I llm_load_print_meta: n_layer          = 18
0.01.039.868 I llm_load_print_meta: n_head           = 8
0.01.039.881 I llm_load_print_meta: n_head_kv        = 1
0.01.039.882 I llm_load_print_meta: n_rot            = 256
0.01.039.883 I llm_load_print_meta: n_swa            = 0
0.01.039.883 I llm_load_print_meta: n_embd_head_k    = 256
0.01.039.884 I llm_load_print_meta: n_embd_head_v    = 256
0.01.039.892 I llm_load_print_meta: n_gqa            = 8
0.01.039.899 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.039.909 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.039.911 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.039.913 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.039.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.039.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.039.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.039.922 I llm_load_print_meta: n_ff             = 16384
0.01.039.923 I llm_load_print_meta: n_expert         = 0
0.01.039.924 I llm_load_print_meta: n_expert_used    = 0
0.01.039.924 I llm_load_print_meta: causal attn      = 1
0.01.039.925 I llm_load_print_meta: pooling type     = 0
0.01.039.925 I llm_load_print_meta: rope type        = 2
0.01.039.927 I llm_load_print_meta: rope scaling     = linear
0.01.039.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.039.929 I llm_load_print_meta: freq_scale_train = 1
0.01.039.931 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.039.931 I llm_load_print_meta: rope_finetuned   = unknown
0.01.039.933 I llm_load_print_meta: ssm_d_conv       = 0
0.01.039.934 I llm_load_print_meta: ssm_d_inner      = 0
0.01.039.934 I llm_load_print_meta: ssm_d_state      = 0
0.01.039.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.039.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.039.943 I llm_load_print_meta: model type       = 2B
0.01.039.956 I llm_load_print_meta: model ftype      = Q8_0
0.01.039.957 I llm_load_print_meta: model params     = 2.51 B
0.01.039.957 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.039.958 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.039.959 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.039.959 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.039.960 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.039.960 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.039.961 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.039.961 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.039.968 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.039.970 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.039.971 I llm_load_print_meta: max token length = 93
0.01.140.069 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.147.623 I llama_new_context_with_model: n_seq_max     = 1
0.01.147.629 I llama_new_context_with_model: n_ctx         = 4096
0.01.147.629 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.147.630 I llama_new_context_with_model: n_batch       = 2048
0.01.147.630 I llama_new_context_with_model: n_ubatch      = 512
0.01.147.631 I llama_new_context_with_model: flash_attn    = 0
0.01.147.633 I llama_new_context_with_model: freq_base     = 10000.0
0.01.147.633 I llama_new_context_with_model: freq_scale    = 1
0.01.147.634 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.147.720 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.066 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.162.107 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.162.236 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.165.801 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.165.805 I llama_new_context_with_model: graph nodes  = 601
0.01.165.806 I llama_new_context_with_model: graph splits = 1
0.01.165.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.165.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.779.893 I main: llama threadpool init, n_threads = 4
0.01.779.910 I 
0.01.780.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.780.046 I 
0.01.780.276 I sampler seed: 2444995950
0.01.780.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.780.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.780.309 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.780.309 I 
 increably. 

The sentence is inappropriate because it contains sexual innuendos. [end of text]


0.09.357.702 I llama_perf_sampler_print:    sampling time =      27.31 ms /    19 runs   (    1.44 ms per token,   695.74 tokens per second)
0.09.357.705 I llama_perf_context_print:        load time =    1778.90 ms
0.09.357.707 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.357.722 I llama_perf_context_print:        eval time =    7529.83 ms /    18 runs   (  418.32 ms per token,     2.39 tokens per second)
0.09.357.723 I llama_perf_context_print:       total time =    7577.82 ms /    19 tokens
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
0.00.000.638 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.085.625 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.639 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.767 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.769 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.774 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.776 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.778 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.780 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.783 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.791 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.793 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.798 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.015 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.484 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.495 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.497 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.499 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.501 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.504 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.509 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.512 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.514 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.516 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.524 I llama_model_loader: - type  f32:   37 tensors
0.00.417.527 I llama_model_loader: - type q8_0:  127 tensors
0.00.682.316 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.814.098 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.815.165 I llm_load_vocab: special tokens cache size = 5
0.01.034.480 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.034.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.034.571 I llm_load_print_meta: arch             = gemma
0.01.034.572 I llm_load_print_meta: vocab type       = SPM
0.01.034.573 I llm_load_print_meta: n_vocab          = 256000
0.01.034.575 I llm_load_print_meta: n_merges         = 0
0.01.034.576 I llm_load_print_meta: vocab_only       = 0
0.01.034.577 I llm_load_print_meta: n_ctx_train      = 8192
0.01.034.578 I llm_load_print_meta: n_embd           = 2048
0.01.034.578 I llm_load_print_meta: n_layer          = 18
0.01.034.655 I llm_load_print_meta: n_head           = 8
0.01.034.665 I llm_load_print_meta: n_head_kv        = 1
0.01.034.684 I llm_load_print_meta: n_rot            = 256
0.01.034.687 I llm_load_print_meta: n_swa            = 0
0.01.034.688 I llm_load_print_meta: n_embd_head_k    = 256
0.01.034.688 I llm_load_print_meta: n_embd_head_v    = 256
0.01.034.694 I llm_load_print_meta: n_gqa            = 8
0.01.034.699 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.034.703 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.034.705 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.034.706 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.034.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.034.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.034.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.034.713 I llm_load_print_meta: n_ff             = 16384
0.01.034.713 I llm_load_print_meta: n_expert         = 0
0.01.034.714 I llm_load_print_meta: n_expert_used    = 0
0.01.034.714 I llm_load_print_meta: causal attn      = 1
0.01.034.714 I llm_load_print_meta: pooling type     = 0
0.01.034.715 I llm_load_print_meta: rope type        = 2
0.01.034.715 I llm_load_print_meta: rope scaling     = linear
0.01.034.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.034.717 I llm_load_print_meta: freq_scale_train = 1
0.01.034.718 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.034.719 I llm_load_print_meta: rope_finetuned   = unknown
0.01.034.719 I llm_load_print_meta: ssm_d_conv       = 0
0.01.034.720 I llm_load_print_meta: ssm_d_inner      = 0
0.01.034.720 I llm_load_print_meta: ssm_d_state      = 0
0.01.034.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.034.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.034.724 I llm_load_print_meta: model type       = 2B
0.01.034.726 I llm_load_print_meta: model ftype      = Q8_0
0.01.034.726 I llm_load_print_meta: model params     = 2.51 B
0.01.034.727 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.034.728 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.034.729 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.034.729 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.034.730 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.034.731 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.034.731 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.034.732 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.034.738 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.034.739 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.034.740 I llm_load_print_meta: max token length = 93
0.01.115.796 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.115.803 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.115.804 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.115.805 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.115.806 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.115.806 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.122.838 I llama_new_context_with_model: n_seq_max     = 1
0.01.122.843 I llama_new_context_with_model: n_ctx         = 4096
0.01.122.844 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.122.844 I llama_new_context_with_model: n_batch       = 2048
0.01.122.844 I llama_new_context_with_model: n_ubatch      = 512
0.01.122.845 I llama_new_context_with_model: flash_attn    = 0
0.01.122.847 I llama_new_context_with_model: freq_base     = 10000.0
0.01.122.847 I llama_new_context_with_model: freq_scale    = 1
0.01.122.848 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.122.928 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.137.021 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.137.064 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.137.187 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.140.427 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.140.431 I llama_new_context_with_model: graph nodes  = 601
0.01.140.432 I llama_new_context_with_model: graph splits = 1
0.01.140.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.140.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.753.597 I main: llama threadpool init, n_threads = 4
0.01.753.615 I 
0.01.753.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.753.758 I 
0.01.753.983 I sampler seed: 2151036084
0.01.753.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.754.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.754.009 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.754.009 I 
 increabling sounds.

A monstrous machine hummed to life, its iron bars groaning like the teeth of a hungry beast. Gears whirred and spat sparks,

0.15.339.024 I llama_perf_sampler_print:    sampling time =      48.25 ms /    33 runs   (    1.46 ms per token,   683.90 tokens per second)
0.15.339.027 I llama_perf_context_print:        load time =    1752.67 ms
0.15.339.028 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.339.043 I llama_perf_context_print:        eval time =   13500.91 ms /    32 runs   (  421.90 ms per token,     2.37 tokens per second)
0.15.339.045 I llama_perf_context_print:       total time =   13585.44 ms /    33 tokens
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
0.00.000.703 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.086.195 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.209 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.332 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.341 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.343 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.345 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.347 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.348 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.350 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.358 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.359 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.361 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.364 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.054 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.574 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.179 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.190 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.192 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.194 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.196 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.204 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.206 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.208 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.210 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.212 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.220 I llama_model_loader: - type  f32:   37 tensors
0.00.435.222 I llama_model_loader: - type q8_0:  127 tensors
0.00.702.105 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.816 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.687 I llm_load_vocab: special tokens cache size = 5
0.01.054.732 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.054.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.054.816 I llm_load_print_meta: arch             = gemma
0.01.054.816 I llm_load_print_meta: vocab type       = SPM
0.01.054.817 I llm_load_print_meta: n_vocab          = 256000
0.01.054.819 I llm_load_print_meta: n_merges         = 0
0.01.054.820 I llm_load_print_meta: vocab_only       = 0
0.01.054.820 I llm_load_print_meta: n_ctx_train      = 8192
0.01.054.820 I llm_load_print_meta: n_embd           = 2048
0.01.054.821 I llm_load_print_meta: n_layer          = 18
0.01.054.898 I llm_load_print_meta: n_head           = 8
0.01.054.909 I llm_load_print_meta: n_head_kv        = 1
0.01.054.910 I llm_load_print_meta: n_rot            = 256
0.01.054.910 I llm_load_print_meta: n_swa            = 0
0.01.054.910 I llm_load_print_meta: n_embd_head_k    = 256
0.01.054.911 I llm_load_print_meta: n_embd_head_v    = 256
0.01.054.915 I llm_load_print_meta: n_gqa            = 8
0.01.054.920 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.054.925 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.054.926 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.054.928 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.054.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.054.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.054.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.054.935 I llm_load_print_meta: n_ff             = 16384
0.01.054.935 I llm_load_print_meta: n_expert         = 0
0.01.054.937 I llm_load_print_meta: n_expert_used    = 0
0.01.054.937 I llm_load_print_meta: causal attn      = 1
0.01.054.937 I llm_load_print_meta: pooling type     = 0
0.01.054.938 I llm_load_print_meta: rope type        = 2
0.01.054.941 I llm_load_print_meta: rope scaling     = linear
0.01.054.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.054.943 I llm_load_print_meta: freq_scale_train = 1
0.01.054.943 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.054.944 I llm_load_print_meta: rope_finetuned   = unknown
0.01.054.944 I llm_load_print_meta: ssm_d_conv       = 0
0.01.054.944 I llm_load_print_meta: ssm_d_inner      = 0
0.01.054.944 I llm_load_print_meta: ssm_d_state      = 0
0.01.054.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.054.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.054.948 I llm_load_print_meta: model type       = 2B
0.01.054.950 I llm_load_print_meta: model ftype      = Q8_0
0.01.054.951 I llm_load_print_meta: model params     = 2.51 B
0.01.054.951 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.054.952 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.054.955 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.054.955 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.054.956 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.054.956 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.054.956 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.054.957 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.054.962 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.054.964 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.054.964 I llm_load_print_meta: max token length = 93
0.01.127.772 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.127.780 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.134.663 I llama_new_context_with_model: n_seq_max     = 1
0.01.134.670 I llama_new_context_with_model: n_ctx         = 4096
0.01.134.670 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.134.671 I llama_new_context_with_model: n_batch       = 2048
0.01.134.671 I llama_new_context_with_model: n_ubatch      = 512
0.01.134.671 I llama_new_context_with_model: flash_attn    = 0
0.01.134.675 I llama_new_context_with_model: freq_base     = 10000.0
0.01.134.676 I llama_new_context_with_model: freq_scale    = 1
0.01.134.676 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.134.767 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.149.979 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.150.021 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.150.140 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.153.447 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.153.451 I llama_new_context_with_model: graph nodes  = 601
0.01.153.452 I llama_new_context_with_model: graph splits = 1
0.01.153.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.153.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.765.402 I main: llama threadpool init, n_threads = 4
0.01.765.420 I 
0.01.765.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.765.564 I 
0.01.765.809 I sampler seed: 3701913374
0.01.765.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.765.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.765.838 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.765.838 I 
 increably.

**Assistant**

I understand. I will ensure to use respectful and appropriate language in all my responses. [end of text]


0.12.819.671 I llama_perf_sampler_print:    sampling time =      39.25 ms /    27 runs   (    1.45 ms per token,   687.95 tokens per second)
0.12.819.675 I llama_perf_context_print:        load time =    1764.40 ms
0.12.819.677 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.819.679 I llama_perf_context_print:        eval time =   10985.69 ms /    26 runs   (  422.53 ms per token,     2.37 tokens per second)
0.12.819.680 I llama_perf_context_print:       total time =   11054.28 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.627s
user	3m18.718s
sys	0m9.232s
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
main: build = 4457 (c0dd28d1)
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

main: quantize time = 187883.45 ms
main:    total time = 187883.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.613 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.085.362 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.374 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.487 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.493 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.500 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.510 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.511 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.853 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.103 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.115 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.116 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.118 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.120 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.122 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.124 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.128 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.130 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.132 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.134 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.136 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.138 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.146 I llama_model_loader: - type  f32:   37 tensors
0.00.418.148 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.149 I llama_model_loader: - type q6_K:   19 tensors
0.00.673.966 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.795.609 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.796.543 I llm_load_vocab: special tokens cache size = 5
0.01.003.113 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.003.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.003.194 I llm_load_print_meta: arch             = gemma
0.01.003.194 I llm_load_print_meta: vocab type       = SPM
0.01.003.195 I llm_load_print_meta: n_vocab          = 256000
0.01.003.197 I llm_load_print_meta: n_merges         = 0
0.01.003.197 I llm_load_print_meta: vocab_only       = 0
0.01.003.198 I llm_load_print_meta: n_ctx_train      = 8192
0.01.003.198 I llm_load_print_meta: n_embd           = 2048
0.01.003.199 I llm_load_print_meta: n_layer          = 18
0.01.003.283 I llm_load_print_meta: n_head           = 8
0.01.003.291 I llm_load_print_meta: n_head_kv        = 1
0.01.003.292 I llm_load_print_meta: n_rot            = 256
0.01.003.293 I llm_load_print_meta: n_swa            = 0
0.01.003.294 I llm_load_print_meta: n_embd_head_k    = 256
0.01.003.294 I llm_load_print_meta: n_embd_head_v    = 256
0.01.003.300 I llm_load_print_meta: n_gqa            = 8
0.01.003.304 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.003.310 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.003.311 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.003.312 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.003.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.003.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.003.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.003.318 I llm_load_print_meta: n_ff             = 16384
0.01.003.319 I llm_load_print_meta: n_expert         = 0
0.01.003.319 I llm_load_print_meta: n_expert_used    = 0
0.01.003.320 I llm_load_print_meta: causal attn      = 1
0.01.003.321 I llm_load_print_meta: pooling type     = 0
0.01.003.321 I llm_load_print_meta: rope type        = 2
0.01.003.322 I llm_load_print_meta: rope scaling     = linear
0.01.003.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.003.325 I llm_load_print_meta: freq_scale_train = 1
0.01.003.325 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.003.326 I llm_load_print_meta: rope_finetuned   = unknown
0.01.003.326 I llm_load_print_meta: ssm_d_conv       = 0
0.01.003.327 I llm_load_print_meta: ssm_d_inner      = 0
0.01.003.327 I llm_load_print_meta: ssm_d_state      = 0
0.01.003.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.003.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.003.330 I llm_load_print_meta: model type       = 2B
0.01.003.332 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.003.333 I llm_load_print_meta: model params     = 2.51 B
0.01.003.334 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.003.339 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.003.339 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.003.340 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.003.341 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.003.341 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.003.342 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.003.343 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.003.348 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.003.350 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.003.350 I llm_load_print_meta: max token length = 93
0.01.067.555 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.067.564 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.067.565 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.067.565 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.067.566 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.067.567 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.074.542 I llama_new_context_with_model: n_seq_max     = 1
0.01.074.548 I llama_new_context_with_model: n_ctx         = 4096
0.01.074.549 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.074.549 I llama_new_context_with_model: n_batch       = 2048
0.01.074.549 I llama_new_context_with_model: n_ubatch      = 512
0.01.074.550 I llama_new_context_with_model: flash_attn    = 0
0.01.074.552 I llama_new_context_with_model: freq_base     = 10000.0
0.01.074.552 I llama_new_context_with_model: freq_scale    = 1
0.01.074.553 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.074.634 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.088.637 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.088.678 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.088.792 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.092.008 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.092.012 I llama_new_context_with_model: graph nodes  = 601
0.01.092.012 I llama_new_context_with_model: graph splits = 1
0.01.092.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.092.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.430 I main: llama threadpool init, n_threads = 4
0.01.681.446 I 
0.01.681.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.681.569 I 
0.01.681.785 I sampler seed: 533468566
0.01.681.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.681.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.681.811 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.681.811 I 
 seconded into the ocean, what would happen?

The ocean is the largest ecosystem on Earth, covering over 70% of the planet's surface

0.13.005.795 I llama_perf_sampler_print:    sampling time =      48.27 ms /    33 runs   (    1.46 ms per token,   683.65 tokens per second)
0.13.005.798 I llama_perf_context_print:        load time =    1680.54 ms
0.13.005.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.005.812 I llama_perf_context_print:        eval time =   11240.29 ms /    32 runs   (  351.26 ms per token,     2.85 tokens per second)
0.13.005.814 I llama_perf_context_print:       total time =   11324.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4457 (c0dd28d1)
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

main: quantize time = 187918.74 ms
main:    total time = 187918.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.622 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.085.123 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.263 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.271 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.309 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.313 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.315 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.537 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.331 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.349 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.351 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.353 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.355 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.357 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.358 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.363 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.365 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.367 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.375 I llama_model_loader: - type  f32:   37 tensors
0.00.418.377 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.378 I llama_model_loader: - type q6_K:   19 tensors
0.00.697.412 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.451 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.421 I llm_load_vocab: special tokens cache size = 5
0.01.045.347 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.045.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.045.438 I llm_load_print_meta: arch             = gemma
0.01.045.438 I llm_load_print_meta: vocab type       = SPM
0.01.045.439 I llm_load_print_meta: n_vocab          = 256000
0.01.045.441 I llm_load_print_meta: n_merges         = 0
0.01.045.441 I llm_load_print_meta: vocab_only       = 0
0.01.045.442 I llm_load_print_meta: n_ctx_train      = 8192
0.01.045.442 I llm_load_print_meta: n_embd           = 2048
0.01.045.443 I llm_load_print_meta: n_layer          = 18
0.01.045.539 I llm_load_print_meta: n_head           = 8
0.01.045.553 I llm_load_print_meta: n_head_kv        = 1
0.01.045.554 I llm_load_print_meta: n_rot            = 256
0.01.045.555 I llm_load_print_meta: n_swa            = 0
0.01.045.559 I llm_load_print_meta: n_embd_head_k    = 256
0.01.045.559 I llm_load_print_meta: n_embd_head_v    = 256
0.01.045.568 I llm_load_print_meta: n_gqa            = 8
0.01.045.577 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.045.588 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.045.590 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.045.592 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.045.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.045.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.045.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.045.605 I llm_load_print_meta: n_ff             = 16384
0.01.045.606 I llm_load_print_meta: n_expert         = 0
0.01.045.609 I llm_load_print_meta: n_expert_used    = 0
0.01.045.609 I llm_load_print_meta: causal attn      = 1
0.01.045.610 I llm_load_print_meta: pooling type     = 0
0.01.045.611 I llm_load_print_meta: rope type        = 2
0.01.045.612 I llm_load_print_meta: rope scaling     = linear
0.01.045.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.045.616 I llm_load_print_meta: freq_scale_train = 1
0.01.045.617 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.045.617 I llm_load_print_meta: rope_finetuned   = unknown
0.01.045.618 I llm_load_print_meta: ssm_d_conv       = 0
0.01.045.627 I llm_load_print_meta: ssm_d_inner      = 0
0.01.045.630 I llm_load_print_meta: ssm_d_state      = 0
0.01.045.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.045.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.045.635 I llm_load_print_meta: model type       = 2B
0.01.045.638 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.045.639 I llm_load_print_meta: model params     = 2.51 B
0.01.045.640 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.045.641 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.045.643 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.045.645 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.045.646 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.045.647 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.045.647 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.045.648 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.045.658 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.045.661 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.045.662 I llm_load_print_meta: max token length = 93
0.01.106.486 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.113.786 I llama_new_context_with_model: n_seq_max     = 1
0.01.113.791 I llama_new_context_with_model: n_ctx         = 4096
0.01.113.791 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.113.791 I llama_new_context_with_model: n_batch       = 2048
0.01.113.792 I llama_new_context_with_model: n_ubatch      = 512
0.01.113.793 I llama_new_context_with_model: flash_attn    = 0
0.01.113.794 I llama_new_context_with_model: freq_base     = 10000.0
0.01.113.795 I llama_new_context_with_model: freq_scale    = 1
0.01.113.796 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.113.885 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.128.659 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.128.700 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.128.816 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.132.393 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.132.397 I llama_new_context_with_model: graph nodes  = 601
0.01.132.398 I llama_new_context_with_model: graph splits = 1
0.01.132.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.132.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.109 I main: llama threadpool init, n_threads = 4
0.01.713.127 I 
0.01.713.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.713.270 I 
0.01.713.501 I sampler seed: 1656000707
0.01.713.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.713.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.713.547 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.713.548 I 
 increasively. I'm so sorry, but I can't help you with that. I am programmed to provide safe and responsible assistance. [end of text]


0.12.165.432 I llama_perf_sampler_print:    sampling time =      45.25 ms /    31 runs   (    1.46 ms per token,   685.10 tokens per second)
0.12.165.448 I llama_perf_context_print:        load time =    1712.14 ms
0.12.165.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.165.451 I llama_perf_context_print:        eval time =   10374.02 ms /    30 runs   (  345.80 ms per token,     2.89 tokens per second)
0.12.165.452 I llama_perf_context_print:       total time =   10452.33 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m44.244s
user	46m46.007s
sys	0m6.331s
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
0.00.000.549 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.607 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.619 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.636 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.637 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.643 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.644 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.650 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.651 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.250 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.455 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.836 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.843 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.844 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.845 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.846 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.847 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.848 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.852 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.852 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.854 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.855 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.856 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.859 I llama_model_loader: - type  f32:   37 tensors
0.00.137.861 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.292 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.127 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.645 I llm_load_vocab: special tokens cache size = 5
0.00.272.609 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.629 I llm_load_print_meta: arch             = gemma
0.00.272.630 I llm_load_print_meta: vocab type       = SPM
0.00.272.631 I llm_load_print_meta: n_vocab          = 256000
0.00.272.631 I llm_load_print_meta: n_merges         = 0
0.00.272.632 I llm_load_print_meta: vocab_only       = 0
0.00.272.632 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.632 I llm_load_print_meta: n_embd           = 2048
0.00.272.633 I llm_load_print_meta: n_layer          = 18
0.00.272.643 I llm_load_print_meta: n_head           = 8
0.00.272.645 I llm_load_print_meta: n_head_kv        = 1
0.00.272.646 I llm_load_print_meta: n_rot            = 256
0.00.272.646 I llm_load_print_meta: n_swa            = 0
0.00.272.646 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.647 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.648 I llm_load_print_meta: n_gqa            = 8
0.00.272.650 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.652 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.652 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.654 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.656 I llm_load_print_meta: n_ff             = 16384
0.00.272.657 I llm_load_print_meta: n_expert         = 0
0.00.272.657 I llm_load_print_meta: n_expert_used    = 0
0.00.272.657 I llm_load_print_meta: causal attn      = 1
0.00.272.657 I llm_load_print_meta: pooling type     = 0
0.00.272.658 I llm_load_print_meta: rope type        = 2
0.00.272.658 I llm_load_print_meta: rope scaling     = linear
0.00.272.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.660 I llm_load_print_meta: freq_scale_train = 1
0.00.272.661 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.664 I llm_load_print_meta: model type       = 2B
0.00.272.665 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.666 I llm_load_print_meta: model params     = 2.51 B
0.00.272.667 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.667 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.668 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.668 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.669 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.669 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.669 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.669 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.670 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.670 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.670 I llm_load_print_meta: max token length = 93
0.00.376.143 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.376.149 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.376.149 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.376.150 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.376.150 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.376.151 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.377.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.852 I llama_new_context_with_model: n_ctx         = 4096
0.00.377.852 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.377.853 I llama_new_context_with_model: n_batch       = 2048
0.00.377.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.854 I llama_new_context_with_model: flash_attn    = 0
0.00.377.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.857 I llama_new_context_with_model: freq_scale    = 1
0.00.377.858 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.245 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.768 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.783 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.883 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.166 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.173 I llama_new_context_with_model: graph nodes  = 601
0.00.395.174 I llama_new_context_with_model: graph splits = 1
0.00.395.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.863 I main: llama threadpool init, n_threads = 4
0.00.481.876 I 
0.00.481.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.958 I 
0.00.482.000 I sampler seed: 1198506703
0.00.482.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.025 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.025 I 
 increasities with a strong sense of responsibility, and a genuine desire to contribute to society. [end of text]


0.01.822.698 I llama_perf_sampler_print:    sampling time =       2.77 ms /    20 runs   (    0.14 ms per token,  7215.01 tokens per second)
0.01.822.701 I llama_perf_context_print:        load time =     481.10 ms
0.01.822.703 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.822.705 I llama_perf_context_print:        eval time =    1329.49 ms /    19 runs   (   69.97 ms per token,    14.29 tokens per second)
0.01.822.705 I llama_perf_context_print:       total time =    1340.84 ms /    20 tokens
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
0.00.000.536 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.029.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.488 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.489 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.492 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.493 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.494 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.495 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.500 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.502 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.508 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.731 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.150 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.158 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.159 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.160 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.162 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.165 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.165 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.168 I llama_model_loader: - type  f32:   37 tensors
0.00.136.169 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.770 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.896 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.403 I llm_load_vocab: special tokens cache size = 5
0.00.262.131 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.152 I llm_load_print_meta: arch             = gemma
0.00.262.152 I llm_load_print_meta: vocab type       = SPM
0.00.262.153 I llm_load_print_meta: n_vocab          = 256000
0.00.262.153 I llm_load_print_meta: n_merges         = 0
0.00.262.154 I llm_load_print_meta: vocab_only       = 0
0.00.262.154 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.154 I llm_load_print_meta: n_embd           = 2048
0.00.262.155 I llm_load_print_meta: n_layer          = 18
0.00.262.167 I llm_load_print_meta: n_head           = 8
0.00.262.169 I llm_load_print_meta: n_head_kv        = 1
0.00.262.169 I llm_load_print_meta: n_rot            = 256
0.00.262.169 I llm_load_print_meta: n_swa            = 0
0.00.262.170 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.170 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.172 I llm_load_print_meta: n_gqa            = 8
0.00.262.173 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.175 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.175 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.177 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.180 I llm_load_print_meta: n_ff             = 16384
0.00.262.180 I llm_load_print_meta: n_expert         = 0
0.00.262.180 I llm_load_print_meta: n_expert_used    = 0
0.00.262.181 I llm_load_print_meta: causal attn      = 1
0.00.262.181 I llm_load_print_meta: pooling type     = 0
0.00.262.181 I llm_load_print_meta: rope type        = 2
0.00.262.182 I llm_load_print_meta: rope scaling     = linear
0.00.262.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.184 I llm_load_print_meta: freq_scale_train = 1
0.00.262.184 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.188 I llm_load_print_meta: model type       = 2B
0.00.262.189 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.190 I llm_load_print_meta: model params     = 2.51 B
0.00.262.191 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.191 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.192 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.192 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.192 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.193 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.193 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.193 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.193 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.194 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.194 I llm_load_print_meta: max token length = 93
0.00.358.569 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.359.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.814 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.814 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.815 I llama_new_context_with_model: n_batch       = 2048
0.00.359.815 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.815 I llama_new_context_with_model: flash_attn    = 0
0.00.359.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.818 I llama_new_context_with_model: freq_scale    = 1
0.00.359.819 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.836 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.067 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.081 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.180 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.054 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.061 I llama_new_context_with_model: graph nodes  = 601
0.00.376.061 I llama_new_context_with_model: graph splits = 1
0.00.376.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.454 I main: llama threadpool init, n_threads = 4
0.00.457.468 I 
0.00.457.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.547 I 
0.00.457.579 I sampler seed: 4232939644
0.00.457.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.594 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.594 I 
 increasities in the workplace, and propose strategies to mitigate these issues.

**Problem Statement:**

Workplace communication has become increasingly complex, with employees reporting difficulties in

0.02.633.439 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7086.11 tokens per second)
0.02.633.442 I llama_perf_context_print:        load time =     456.69 ms
0.02.633.443 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.633.444 I llama_perf_context_print:        eval time =    2158.22 ms /    32 runs   (   67.44 ms per token,    14.83 tokens per second)
0.02.633.445 I llama_perf_context_print:       total time =    2175.99 ms /    33 tokens
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
0.00.000.543 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.029.994 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.006 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.023 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.024 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.025 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.025 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.026 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.026 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.032 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.033 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.035 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.526 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.833 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.119 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.127 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.127 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.128 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.129 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.129 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.130 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.132 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.133 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.134 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.135 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.138 I llama_model_loader: - type  f32:   37 tensors
0.00.137.138 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.890 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.526 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.069 I llm_load_vocab: special tokens cache size = 5
0.00.265.717 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.735 I llm_load_print_meta: arch             = gemma
0.00.265.736 I llm_load_print_meta: vocab type       = SPM
0.00.265.737 I llm_load_print_meta: n_vocab          = 256000
0.00.265.737 I llm_load_print_meta: n_merges         = 0
0.00.265.738 I llm_load_print_meta: vocab_only       = 0
0.00.265.738 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.738 I llm_load_print_meta: n_embd           = 2048
0.00.265.739 I llm_load_print_meta: n_layer          = 18
0.00.265.750 I llm_load_print_meta: n_head           = 8
0.00.265.752 I llm_load_print_meta: n_head_kv        = 1
0.00.265.752 I llm_load_print_meta: n_rot            = 256
0.00.265.752 I llm_load_print_meta: n_swa            = 0
0.00.265.753 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.753 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.755 I llm_load_print_meta: n_gqa            = 8
0.00.265.756 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.758 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.758 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.760 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.762 I llm_load_print_meta: n_ff             = 16384
0.00.265.763 I llm_load_print_meta: n_expert         = 0
0.00.265.763 I llm_load_print_meta: n_expert_used    = 0
0.00.265.763 I llm_load_print_meta: causal attn      = 1
0.00.265.763 I llm_load_print_meta: pooling type     = 0
0.00.265.764 I llm_load_print_meta: rope type        = 2
0.00.265.764 I llm_load_print_meta: rope scaling     = linear
0.00.265.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.766 I llm_load_print_meta: freq_scale_train = 1
0.00.265.767 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.770 I llm_load_print_meta: model type       = 2B
0.00.265.772 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.772 I llm_load_print_meta: model params     = 2.51 B
0.00.265.773 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.774 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.774 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.774 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.775 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.775 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.775 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.776 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.776 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.776 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.777 I llm_load_print_meta: max token length = 93
0.00.344.344 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.344.351 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.352 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.344.353 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.344.353 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.354 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.345.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.830 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.831 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.831 I llama_new_context_with_model: n_batch       = 2048
0.00.345.831 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.832 I llama_new_context_with_model: flash_attn    = 0
0.00.345.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.835 I llama_new_context_with_model: freq_scale    = 1
0.00.345.836 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.853 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.124 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.136 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.236 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.524 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.530 I llama_new_context_with_model: graph nodes  = 601
0.00.362.530 I llama_new_context_with_model: graph splits = 1
0.00.362.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.791 I main: llama threadpool init, n_threads = 4
0.00.458.804 I 
0.00.458.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.892 I 
0.00.458.931 I sampler seed: 1001491509
0.00.458.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.947 I 
 increasities by linking the possessive pronoun 's with the nouns they modify.

The possessive pronoun 's is used in this way:

- The boy'

0.02.717.002 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6910.99 tokens per second)
0.02.717.004 I llama_perf_context_print:        load time =     458.01 ms
0.02.717.005 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.717.007 I llama_perf_context_print:        eval time =    2240.04 ms /    32 runs   (   70.00 ms per token,    14.29 tokens per second)
0.02.717.008 I llama_perf_context_print:       total time =    2258.22 ms /    33 tokens
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
0.00.000.523 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.029.778 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.803 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.804 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.807 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.807 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.809 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.810 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.814 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.814 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.816 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.793 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.546 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.889 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.896 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.897 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.898 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.898 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.900 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.902 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.903 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.905 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.906 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.910 I llama_model_loader: - type  f32:   37 tensors
0.00.140.910 I llama_model_loader: - type q8_0:  127 tensors
0.00.222.955 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.879 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.416 I llm_load_vocab: special tokens cache size = 5
0.00.297.759 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.297.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.297.784 I llm_load_print_meta: arch             = gemma
0.00.297.784 I llm_load_print_meta: vocab type       = SPM
0.00.297.785 I llm_load_print_meta: n_vocab          = 256000
0.00.297.786 I llm_load_print_meta: n_merges         = 0
0.00.297.786 I llm_load_print_meta: vocab_only       = 0
0.00.297.787 I llm_load_print_meta: n_ctx_train      = 8192
0.00.297.787 I llm_load_print_meta: n_embd           = 2048
0.00.297.788 I llm_load_print_meta: n_layer          = 18
0.00.297.802 I llm_load_print_meta: n_head           = 8
0.00.297.805 I llm_load_print_meta: n_head_kv        = 1
0.00.297.805 I llm_load_print_meta: n_rot            = 256
0.00.297.806 I llm_load_print_meta: n_swa            = 0
0.00.297.806 I llm_load_print_meta: n_embd_head_k    = 256
0.00.297.807 I llm_load_print_meta: n_embd_head_v    = 256
0.00.297.809 I llm_load_print_meta: n_gqa            = 8
0.00.297.812 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.297.814 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.297.815 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.297.817 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.297.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.297.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.297.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.297.821 I llm_load_print_meta: n_ff             = 16384
0.00.297.822 I llm_load_print_meta: n_expert         = 0
0.00.297.822 I llm_load_print_meta: n_expert_used    = 0
0.00.297.822 I llm_load_print_meta: causal attn      = 1
0.00.297.823 I llm_load_print_meta: pooling type     = 0
0.00.297.823 I llm_load_print_meta: rope type        = 2
0.00.297.824 I llm_load_print_meta: rope scaling     = linear
0.00.297.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.297.827 I llm_load_print_meta: freq_scale_train = 1
0.00.297.827 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.297.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.297.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.297.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.297.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.297.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.297.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.297.832 I llm_load_print_meta: model type       = 2B
0.00.297.833 I llm_load_print_meta: model ftype      = Q8_0
0.00.297.834 I llm_load_print_meta: model params     = 2.51 B
0.00.297.835 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.297.836 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.297.836 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.297.837 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.297.837 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.297.838 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.297.838 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.297.839 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.297.839 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.297.840 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.297.840 I llm_load_print_meta: max token length = 93
0.00.371.559 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.566 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.785 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.786 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.786 I llama_new_context_with_model: n_batch       = 2048
0.00.372.787 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.787 I llama_new_context_with_model: flash_attn    = 0
0.00.372.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.790 I llama_new_context_with_model: freq_scale    = 1
0.00.372.791 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.815 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.069 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.081 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.182 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.135 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.140 I llama_new_context_with_model: graph nodes  = 601
0.00.389.141 I llama_new_context_with_model: graph splits = 1
0.00.389.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.289 I main: llama threadpool init, n_threads = 4
0.00.477.303 I 
0.00.477.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.384 I 
0.00.477.417 I sampler seed: 2801076149
0.00.477.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.432 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.432 I 
 increasities in the 19th century.

Answer: I am unable to provide an answer as the provided context does not contain any information regarding the 

0.02.894.942 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6689.64 tokens per second)
0.02.894.944 I llama_perf_context_print:        load time =     476.55 ms
0.02.894.945 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.894.947 I llama_perf_context_print:        eval time =    2399.00 ms /    32 runs   (   74.97 ms per token,    13.34 tokens per second)
0.02.894.947 I llama_perf_context_print:       total time =    2417.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.636s
user	0m35.818s
sys	0m9.364s
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
main: build = 4457 (c0dd28d1)
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

main: quantize time = 40222.79 ms
main:    total time = 40222.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.559 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.029.986 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.999 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.015 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.016 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.019 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.020 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.020 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.021 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.022 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.022 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.028 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.029 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.030 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.049 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.741 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.746 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.747 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.748 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.749 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.750 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.750 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.752 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.753 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.753 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.754 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.755 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.136.755 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.758 I llama_model_loader: - type  f32:   37 tensors
0.00.136.759 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.759 I llama_model_loader: - type q6_K:   19 tensors
0.00.220.827 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.765 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.330 I llm_load_vocab: special tokens cache size = 5
0.00.295.063 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.295.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.295.082 I llm_load_print_meta: arch             = gemma
0.00.295.083 I llm_load_print_meta: vocab type       = SPM
0.00.295.083 I llm_load_print_meta: n_vocab          = 256000
0.00.295.084 I llm_load_print_meta: n_merges         = 0
0.00.295.084 I llm_load_print_meta: vocab_only       = 0
0.00.295.084 I llm_load_print_meta: n_ctx_train      = 8192
0.00.295.085 I llm_load_print_meta: n_embd           = 2048
0.00.295.085 I llm_load_print_meta: n_layer          = 18
0.00.295.096 I llm_load_print_meta: n_head           = 8
0.00.295.098 I llm_load_print_meta: n_head_kv        = 1
0.00.295.098 I llm_load_print_meta: n_rot            = 256
0.00.295.099 I llm_load_print_meta: n_swa            = 0
0.00.295.099 I llm_load_print_meta: n_embd_head_k    = 256
0.00.295.099 I llm_load_print_meta: n_embd_head_v    = 256
0.00.295.101 I llm_load_print_meta: n_gqa            = 8
0.00.295.103 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.295.104 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.295.105 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.295.106 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.295.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.295.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.295.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.295.109 I llm_load_print_meta: n_ff             = 16384
0.00.295.110 I llm_load_print_meta: n_expert         = 0
0.00.295.110 I llm_load_print_meta: n_expert_used    = 0
0.00.295.110 I llm_load_print_meta: causal attn      = 1
0.00.295.110 I llm_load_print_meta: pooling type     = 0
0.00.295.111 I llm_load_print_meta: rope type        = 2
0.00.295.111 I llm_load_print_meta: rope scaling     = linear
0.00.295.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.295.113 I llm_load_print_meta: freq_scale_train = 1
0.00.295.114 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.295.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.295.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.295.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.295.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.295.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.295.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.295.117 I llm_load_print_meta: model type       = 2B
0.00.295.118 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.295.119 I llm_load_print_meta: model params     = 2.51 B
0.00.295.120 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.295.120 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.295.120 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.295.121 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.295.121 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.295.122 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.295.122 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.295.122 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.295.123 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.295.123 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.295.123 I llm_load_print_meta: max token length = 93
0.00.355.803 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.355.810 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.811 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.355.811 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.355.812 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.355.813 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.357.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.080 I llama_new_context_with_model: n_ctx         = 4096
0.00.357.080 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.357.081 I llama_new_context_with_model: n_batch       = 2048
0.00.357.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.357.082 I llama_new_context_with_model: flash_attn    = 0
0.00.357.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.084 I llama_new_context_with_model: freq_scale    = 1
0.00.357.085 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.103 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.046 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.058 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.147 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.987 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.992 I llama_new_context_with_model: graph nodes  = 601
0.00.372.992 I llama_new_context_with_model: graph splits = 1
0.00.372.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.588 I main: llama threadpool init, n_threads = 4
0.00.448.602 I 
0.00.448.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.679 I 
0.00.448.712 I sampler seed: 4137088511
0.00.448.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.741 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.741 I 
 increasively in a sequence of reactions that take place in a gas phase.

$$\text{A}+\text{B} \rightleftharpoons \text

0.02.050.364 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6508.88 tokens per second)
0.02.050.367 I llama_perf_context_print:        load time =     447.81 ms
0.02.050.369 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.050.371 I llama_perf_context_print:        eval time =    1582.93 ms /    32 runs   (   49.47 ms per token,    20.22 tokens per second)
0.02.050.373 I llama_perf_context_print:       total time =    1601.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4457 (c0dd28d1)
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

main: quantize time = 40192.09 ms
main:    total time = 40192.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.533 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.030.003 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.027 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.031 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.032 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.033 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.034 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.035 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.036 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.041 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.041 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.244 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.599 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.179 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.188 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.188 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.189 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.190 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.191 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.194 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.195 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.197 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.201 I llama_model_loader: - type  f32:   37 tensors
0.00.137.202 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.203 I llama_model_loader: - type q6_K:   19 tensors
0.00.216.724 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.480 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.987 I llm_load_vocab: special tokens cache size = 5
0.00.284.772 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.793 I llm_load_print_meta: arch             = gemma
0.00.284.794 I llm_load_print_meta: vocab type       = SPM
0.00.284.794 I llm_load_print_meta: n_vocab          = 256000
0.00.284.795 I llm_load_print_meta: n_merges         = 0
0.00.284.795 I llm_load_print_meta: vocab_only       = 0
0.00.284.796 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.796 I llm_load_print_meta: n_embd           = 2048
0.00.284.796 I llm_load_print_meta: n_layer          = 18
0.00.284.809 I llm_load_print_meta: n_head           = 8
0.00.284.811 I llm_load_print_meta: n_head_kv        = 1
0.00.284.812 I llm_load_print_meta: n_rot            = 256
0.00.284.812 I llm_load_print_meta: n_swa            = 0
0.00.284.812 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.812 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.815 I llm_load_print_meta: n_gqa            = 8
0.00.284.816 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.818 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.818 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.819 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.822 I llm_load_print_meta: n_ff             = 16384
0.00.284.822 I llm_load_print_meta: n_expert         = 0
0.00.284.823 I llm_load_print_meta: n_expert_used    = 0
0.00.284.823 I llm_load_print_meta: causal attn      = 1
0.00.284.823 I llm_load_print_meta: pooling type     = 0
0.00.284.823 I llm_load_print_meta: rope type        = 2
0.00.284.824 I llm_load_print_meta: rope scaling     = linear
0.00.284.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.826 I llm_load_print_meta: freq_scale_train = 1
0.00.284.826 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.830 I llm_load_print_meta: model type       = 2B
0.00.284.832 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.284.832 I llm_load_print_meta: model params     = 2.51 B
0.00.284.833 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.284.833 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.834 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.834 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.834 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.835 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.835 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.835 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.836 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.836 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.837 I llm_load_print_meta: max token length = 93
0.00.342.904 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.344.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.245 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.246 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.246 I llama_new_context_with_model: n_batch       = 2048
0.00.344.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.247 I llama_new_context_with_model: flash_attn    = 0
0.00.344.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.250 I llama_new_context_with_model: freq_scale    = 1
0.00.344.251 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.270 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.080 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.094 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.186 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.037 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.043 I llama_new_context_with_model: graph nodes  = 601
0.00.361.044 I llama_new_context_with_model: graph splits = 1
0.00.361.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.865 I main: llama threadpool init, n_threads = 4
0.00.434.879 I 
0.00.434.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.958 I 
0.00.434.992 I sampler seed: 2209353410
0.00.435.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.020 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.020 I 
 increasities have shown to have a significant effect on the development of schizophrenia.

**Answer the following questions based on the provided information:**

a) What is

0.01.977.414 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6576.33 tokens per second)
0.01.977.416 I llama_perf_context_print:        load time =     434.12 ms
0.01.977.417 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.977.419 I llama_perf_context_print:        eval time =    1524.34 ms /    32 runs   (   47.64 ms per token,    20.99 tokens per second)
0.01.977.419 I llama_perf_context_print:       total time =    1542.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.245s
user	10m23.951s
sys	0m6.882s
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
0.00.000.196 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.455 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type  f16:   98 tensors
0.00.065.801 I llm_load_vocab: special tokens cache size = 25
0.00.079.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.722 I llm_load_print_meta: arch             = gptneox
0.00.079.723 I llm_load_print_meta: vocab type       = BPE
0.00.079.723 I llm_load_print_meta: n_vocab          = 50304
0.00.079.724 I llm_load_print_meta: n_merges         = 50009
0.00.079.724 I llm_load_print_meta: vocab_only       = 0
0.00.079.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.725 I llm_load_print_meta: n_embd           = 2048
0.00.079.725 I llm_load_print_meta: n_layer          = 24
0.00.079.734 I llm_load_print_meta: n_head           = 16
0.00.079.736 I llm_load_print_meta: n_head_kv        = 16
0.00.079.737 I llm_load_print_meta: n_rot            = 32
0.00.079.737 I llm_load_print_meta: n_swa            = 0
0.00.079.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.742 I llm_load_print_meta: n_gqa            = 1
0.00.079.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.749 I llm_load_print_meta: n_ff             = 8192
0.00.079.750 I llm_load_print_meta: n_expert         = 0
0.00.079.750 I llm_load_print_meta: n_expert_used    = 0
0.00.079.751 I llm_load_print_meta: causal attn      = 1
0.00.079.753 I llm_load_print_meta: pooling type     = 0
0.00.079.753 I llm_load_print_meta: rope type        = 2
0.00.079.754 I llm_load_print_meta: rope scaling     = linear
0.00.079.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.755 I llm_load_print_meta: freq_scale_train = 1
0.00.079.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.760 I llm_load_print_meta: model type       = 1.4B
0.00.079.761 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.762 I llm_load_print_meta: model params     = 1.41 B
0.00.079.763 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.764 I llm_load_print_meta: general.name     = 1.4B
0.00.079.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.767 I llm_load_print_meta: max token length = 1024
0.00.222.567 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.223.563 I llama_new_context_with_model: n_ctx         = 2048
0.00.223.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.223.563 I llama_new_context_with_model: n_batch       = 2048
0.00.223.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.223.564 I llama_new_context_with_model: flash_attn    = 0
0.00.223.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.223.567 I llama_new_context_with_model: freq_scale    = 1
0.00.223.586 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.171 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.188 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.535 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.542 I llama_new_context_with_model: graph nodes  = 967
0.00.305.542 I llama_new_context_with_model: graph splits = 1
0.00.305.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.912 I main: llama threadpool init, n_threads = 4
0.00.399.927 I 
0.00.400.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.007 I 
0.00.400.101 I sampler seed: 1234
0.00.400.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.114 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.643.872 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.04.643.875 I llama_perf_context_print:        load time =     399.51 ms
0.04.643.877 I llama_perf_context_print: prompt eval time =     108.59 ms /     7 tokens (   15.51 ms per token,    64.46 tokens per second)
0.04.643.878 I llama_perf_context_print:        eval time =    4125.22 ms /    63 runs   (   65.48 ms per token,    15.27 tokens per second)
0.04.643.879 I llama_perf_context_print:       total time =    4243.97 ms /    70 tokens

real	0m4.740s
user	0m17.368s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type  f16:   98 tensors
0.00.066.907 I llm_load_vocab: special tokens cache size = 25
0.00.080.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.915 I llm_load_print_meta: arch             = gptneox
0.00.080.916 I llm_load_print_meta: vocab type       = BPE
0.00.080.917 I llm_load_print_meta: n_vocab          = 50304
0.00.080.917 I llm_load_print_meta: n_merges         = 50009
0.00.080.918 I llm_load_print_meta: vocab_only       = 0
0.00.080.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.918 I llm_load_print_meta: n_embd           = 2048
0.00.080.919 I llm_load_print_meta: n_layer          = 24
0.00.080.930 I llm_load_print_meta: n_head           = 16
0.00.080.932 I llm_load_print_meta: n_head_kv        = 16
0.00.080.933 I llm_load_print_meta: n_rot            = 32
0.00.080.933 I llm_load_print_meta: n_swa            = 0
0.00.080.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.933 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.935 I llm_load_print_meta: n_gqa            = 1
0.00.080.937 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.943 I llm_load_print_meta: n_ff             = 8192
0.00.080.943 I llm_load_print_meta: n_expert         = 0
0.00.080.944 I llm_load_print_meta: n_expert_used    = 0
0.00.080.944 I llm_load_print_meta: causal attn      = 1
0.00.080.944 I llm_load_print_meta: pooling type     = 0
0.00.080.945 I llm_load_print_meta: rope type        = 2
0.00.080.946 I llm_load_print_meta: rope scaling     = linear
0.00.080.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.947 I llm_load_print_meta: freq_scale_train = 1
0.00.080.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.951 I llm_load_print_meta: model type       = 1.4B
0.00.080.953 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.954 I llm_load_print_meta: model params     = 1.41 B
0.00.080.955 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.955 I llm_load_print_meta: general.name     = 1.4B
0.00.080.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: max token length = 1024
0.00.225.951 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.952 I llama_new_context_with_model: n_ctx         = 128
0.00.226.952 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.953 I llama_new_context_with_model: n_batch       = 128
0.00.226.953 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.953 I llama_new_context_with_model: flash_attn    = 0
0.00.226.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.956 I llama_new_context_with_model: freq_scale    = 1
0.00.226.957 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.975 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.129 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.140 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.543 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.549 I llama_new_context_with_model: graph nodes  = 967
0.00.234.550 I llama_new_context_with_model: graph splits = 1
0.00.234.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.906 I 
0.00.299.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.007 I perplexity: tokenizing the input ..
0.00.310.293 I perplexity: tokenization took 10.281 ms
0.00.310.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.972.447 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.977.706 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.977.745 I llama_perf_context_print:        load time =     299.34 ms
0.01.977.747 I llama_perf_context_print: prompt eval time =    1660.52 ms /   128 tokens (   12.97 ms per token,    77.08 tokens per second)
0.01.977.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.977.751 I llama_perf_context_print:       total time =    1677.84 ms /   129 tokens

real	0m2.074s
user	0m7.015s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.545 I llm_load_vocab: special tokens cache size = 25
0.00.080.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.533 I llm_load_print_meta: arch             = gptneox
0.00.080.533 I llm_load_print_meta: vocab type       = BPE
0.00.080.534 I llm_load_print_meta: n_vocab          = 50304
0.00.080.534 I llm_load_print_meta: n_merges         = 50009
0.00.080.535 I llm_load_print_meta: vocab_only       = 0
0.00.080.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.536 I llm_load_print_meta: n_embd           = 2048
0.00.080.536 I llm_load_print_meta: n_layer          = 24
0.00.080.546 I llm_load_print_meta: n_head           = 16
0.00.080.548 I llm_load_print_meta: n_head_kv        = 16
0.00.080.548 I llm_load_print_meta: n_rot            = 32
0.00.080.548 I llm_load_print_meta: n_swa            = 0
0.00.080.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.551 I llm_load_print_meta: n_gqa            = 1
0.00.080.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.559 I llm_load_print_meta: n_ff             = 8192
0.00.080.559 I llm_load_print_meta: n_expert         = 0
0.00.080.560 I llm_load_print_meta: n_expert_used    = 0
0.00.080.560 I llm_load_print_meta: causal attn      = 1
0.00.080.560 I llm_load_print_meta: pooling type     = 0
0.00.080.561 I llm_load_print_meta: rope type        = 2
0.00.080.561 I llm_load_print_meta: rope scaling     = linear
0.00.080.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.563 I llm_load_print_meta: freq_scale_train = 1
0.00.080.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.567 I llm_load_print_meta: model type       = 1.4B
0.00.080.568 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.569 I llm_load_print_meta: model params     = 1.41 B
0.00.080.570 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.570 I llm_load_print_meta: general.name     = 1.4B
0.00.080.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.573 I llm_load_print_meta: max token length = 1024
0.00.162.560 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.574 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.575 I llama_new_context_with_model: n_batch       = 2048
0.00.163.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.576 I llama_new_context_with_model: flash_attn    = 0
0.00.163.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.578 I llama_new_context_with_model: freq_scale    = 1
0.00.163.596 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.907 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.923 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.243 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.249 I llama_new_context_with_model: graph nodes  = 967
0.00.241.249 I llama_new_context_with_model: graph splits = 1
0.00.241.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.841 I main: llama threadpool init, n_threads = 4
0.00.322.854 I 
0.00.322.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.933 I 
0.00.323.028 I sampler seed: 1234
0.00.323.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.043 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.989.926 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.989.928 I llama_perf_context_print:        load time =     322.09 ms
0.02.989.929 I llama_perf_context_print: prompt eval time =      88.37 ms /     7 tokens (   12.62 ms per token,    79.21 tokens per second)
0.02.989.930 I llama_perf_context_print:        eval time =    2568.90 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.02.989.931 I llama_perf_context_print:       total time =    2667.09 ms /    70 tokens

real	0m3.060s
user	0m11.027s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.250 I llm_load_vocab: special tokens cache size = 25
0.00.081.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.351 I llm_load_print_meta: arch             = gptneox
0.00.081.352 I llm_load_print_meta: vocab type       = BPE
0.00.081.352 I llm_load_print_meta: n_vocab          = 50304
0.00.081.353 I llm_load_print_meta: n_merges         = 50009
0.00.081.353 I llm_load_print_meta: vocab_only       = 0
0.00.081.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.354 I llm_load_print_meta: n_embd           = 2048
0.00.081.354 I llm_load_print_meta: n_layer          = 24
0.00.081.365 I llm_load_print_meta: n_head           = 16
0.00.081.367 I llm_load_print_meta: n_head_kv        = 16
0.00.081.368 I llm_load_print_meta: n_rot            = 32
0.00.081.368 I llm_load_print_meta: n_swa            = 0
0.00.081.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.370 I llm_load_print_meta: n_gqa            = 1
0.00.081.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.378 I llm_load_print_meta: n_ff             = 8192
0.00.081.378 I llm_load_print_meta: n_expert         = 0
0.00.081.379 I llm_load_print_meta: n_expert_used    = 0
0.00.081.379 I llm_load_print_meta: causal attn      = 1
0.00.081.379 I llm_load_print_meta: pooling type     = 0
0.00.081.380 I llm_load_print_meta: rope type        = 2
0.00.081.380 I llm_load_print_meta: rope scaling     = linear
0.00.081.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.382 I llm_load_print_meta: freq_scale_train = 1
0.00.081.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.386 I llm_load_print_meta: model type       = 1.4B
0.00.081.387 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.388 I llm_load_print_meta: model params     = 1.41 B
0.00.081.389 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.389 I llm_load_print_meta: general.name     = 1.4B
0.00.081.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.391 I llm_load_print_meta: max token length = 1024
0.00.163.976 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.268 I llama_new_context_with_model: n_ctx         = 128
0.00.165.268 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.269 I llama_new_context_with_model: n_batch       = 128
0.00.165.269 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.269 I llama_new_context_with_model: flash_attn    = 0
0.00.165.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.272 I llama_new_context_with_model: freq_scale    = 1
0.00.165.273 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.290 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.525 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.537 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.857 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.864 I llama_new_context_with_model: graph nodes  = 967
0.00.172.864 I llama_new_context_with_model: graph splits = 1
0.00.172.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.043 I 
0.00.222.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.161 I perplexity: tokenizing the input ..
0.00.232.221 I perplexity: tokenization took 10.064 ms
0.00.232.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.635 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.839 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.869 I llama_perf_context_print:        load time =     221.35 ms
0.01.219.871 I llama_perf_context_print: prompt eval time =     980.91 ms /   128 tokens (    7.66 ms per token,   130.49 tokens per second)
0.01.219.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.873 I llama_perf_context_print:       total time =     997.83 ms /   129 tokens

real	0m1.280s
user	0m4.244s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.481 I llm_load_vocab: special tokens cache size = 25
0.00.080.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.431 I llm_load_print_meta: arch             = gptneox
0.00.080.432 I llm_load_print_meta: vocab type       = BPE
0.00.080.432 I llm_load_print_meta: n_vocab          = 50304
0.00.080.432 I llm_load_print_meta: n_merges         = 50009
0.00.080.433 I llm_load_print_meta: vocab_only       = 0
0.00.080.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.433 I llm_load_print_meta: n_embd           = 2048
0.00.080.434 I llm_load_print_meta: n_layer          = 24
0.00.080.444 I llm_load_print_meta: n_head           = 16
0.00.080.446 I llm_load_print_meta: n_head_kv        = 16
0.00.080.447 I llm_load_print_meta: n_rot            = 32
0.00.080.447 I llm_load_print_meta: n_swa            = 0
0.00.080.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.451 I llm_load_print_meta: n_gqa            = 1
0.00.080.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.460 I llm_load_print_meta: n_ff             = 8192
0.00.080.461 I llm_load_print_meta: n_expert         = 0
0.00.080.461 I llm_load_print_meta: n_expert_used    = 0
0.00.080.461 I llm_load_print_meta: causal attn      = 1
0.00.080.462 I llm_load_print_meta: pooling type     = 0
0.00.080.462 I llm_load_print_meta: rope type        = 2
0.00.080.462 I llm_load_print_meta: rope scaling     = linear
0.00.080.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.464 I llm_load_print_meta: freq_scale_train = 1
0.00.080.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.470 I llm_load_print_meta: model type       = 1.4B
0.00.080.471 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.472 I llm_load_print_meta: model params     = 1.41 B
0.00.080.473 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.473 I llm_load_print_meta: general.name     = 1.4B
0.00.080.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.476 I llm_load_print_meta: max token length = 1024
0.00.126.506 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.514 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.440.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.440.174 I llama_new_context_with_model: n_batch       = 2048
0.00.440.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.440.174 I llama_new_context_with_model: flash_attn    = 0
0.00.440.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.179 I llama_new_context_with_model: freq_scale    = 1
0.00.440.197 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.521.959 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.521.974 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.524.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.524.304 I llama_new_context_with_model: graph nodes  = 967
0.00.524.304 I llama_new_context_with_model: graph splits = 1
0.00.524.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.362 I main: llama threadpool init, n_threads = 4
0.00.597.376 I 
0.00.597.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.597.452 I 
0.00.597.548 I sampler seed: 1234
0.00.597.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.563 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.287.395 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.287.397 I llama_perf_context_print:        load time =     596.61 ms
0.02.287.399 I llama_perf_context_print: prompt eval time =      75.87 ms /     7 tokens (   10.84 ms per token,    92.26 tokens per second)
0.02.287.400 I llama_perf_context_print:        eval time =    1604.64 ms /    63 runs   (   25.47 ms per token,    39.26 tokens per second)
0.02.287.401 I llama_perf_context_print:       total time =    1690.04 ms /    70 tokens

real	0m2.334s
user	0m7.266s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.647 I llm_load_vocab: special tokens cache size = 25
0.00.080.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.566 I llm_load_print_meta: arch             = gptneox
0.00.080.567 I llm_load_print_meta: vocab type       = BPE
0.00.080.567 I llm_load_print_meta: n_vocab          = 50304
0.00.080.568 I llm_load_print_meta: n_merges         = 50009
0.00.080.568 I llm_load_print_meta: vocab_only       = 0
0.00.080.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.569 I llm_load_print_meta: n_embd           = 2048
0.00.080.569 I llm_load_print_meta: n_layer          = 24
0.00.080.580 I llm_load_print_meta: n_head           = 16
0.00.080.582 I llm_load_print_meta: n_head_kv        = 16
0.00.080.582 I llm_load_print_meta: n_rot            = 32
0.00.080.583 I llm_load_print_meta: n_swa            = 0
0.00.080.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.585 I llm_load_print_meta: n_gqa            = 1
0.00.080.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.592 I llm_load_print_meta: n_ff             = 8192
0.00.080.592 I llm_load_print_meta: n_expert         = 0
0.00.080.593 I llm_load_print_meta: n_expert_used    = 0
0.00.080.593 I llm_load_print_meta: causal attn      = 1
0.00.080.593 I llm_load_print_meta: pooling type     = 0
0.00.080.594 I llm_load_print_meta: rope type        = 2
0.00.080.594 I llm_load_print_meta: rope scaling     = linear
0.00.080.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.596 I llm_load_print_meta: freq_scale_train = 1
0.00.080.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.600 I llm_load_print_meta: model type       = 1.4B
0.00.080.601 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.602 I llm_load_print_meta: model params     = 1.41 B
0.00.080.603 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.603 I llm_load_print_meta: general.name     = 1.4B
0.00.080.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.605 I llm_load_print_meta: max token length = 1024
0.00.126.573 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.579 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.275 I llama_new_context_with_model: n_ctx         = 128
0.00.440.275 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.440.276 I llama_new_context_with_model: n_batch       = 128
0.00.440.276 I llama_new_context_with_model: n_ubatch      = 128
0.00.440.276 I llama_new_context_with_model: flash_attn    = 0
0.00.440.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.280 I llama_new_context_with_model: freq_scale    = 1
0.00.440.281 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.303 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.445.436 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.445.448 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.447.801 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.447.808 I llama_new_context_with_model: graph nodes  = 967
0.00.447.808 I llama_new_context_with_model: graph splits = 1
0.00.447.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.657 I 
0.00.490.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.754 I perplexity: tokenizing the input ..
0.00.500.846 I perplexity: tokenization took 10.087 ms
0.00.500.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.898 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.382.146 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.382.177 I llama_perf_context_print:        load time =     489.99 ms
0.01.382.179 I llama_perf_context_print: prompt eval time =     871.34 ms /   128 tokens (    6.81 ms per token,   146.90 tokens per second)
0.01.382.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.181 I llama_perf_context_print:       total time =     891.52 ms /   129 tokens

real	0m1.424s
user	0m3.988s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.887 I llm_load_vocab: special tokens cache size = 25
0.00.079.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.802 I llm_load_print_meta: arch             = gptneox
0.00.079.803 I llm_load_print_meta: vocab type       = BPE
0.00.079.803 I llm_load_print_meta: n_vocab          = 50304
0.00.079.804 I llm_load_print_meta: n_merges         = 50009
0.00.079.804 I llm_load_print_meta: vocab_only       = 0
0.00.079.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.804 I llm_load_print_meta: n_embd           = 2048
0.00.079.805 I llm_load_print_meta: n_layer          = 24
0.00.079.815 I llm_load_print_meta: n_head           = 16
0.00.079.817 I llm_load_print_meta: n_head_kv        = 16
0.00.079.817 I llm_load_print_meta: n_rot            = 32
0.00.079.818 I llm_load_print_meta: n_swa            = 0
0.00.079.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.820 I llm_load_print_meta: n_gqa            = 1
0.00.079.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.828 I llm_load_print_meta: n_ff             = 8192
0.00.079.828 I llm_load_print_meta: n_expert         = 0
0.00.079.829 I llm_load_print_meta: n_expert_used    = 0
0.00.079.829 I llm_load_print_meta: causal attn      = 1
0.00.079.829 I llm_load_print_meta: pooling type     = 0
0.00.079.829 I llm_load_print_meta: rope type        = 2
0.00.079.830 I llm_load_print_meta: rope scaling     = linear
0.00.079.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.831 I llm_load_print_meta: freq_scale_train = 1
0.00.079.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.835 I llm_load_print_meta: model type       = 1.4B
0.00.079.836 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.837 I llm_load_print_meta: model params     = 1.41 B
0.00.079.838 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.838 I llm_load_print_meta: general.name     = 1.4B
0.00.079.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.841 I llm_load_print_meta: max token length = 1024
0.00.129.059 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.074 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.074 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.074 I llama_new_context_with_model: n_batch       = 2048
0.00.130.075 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.075 I llama_new_context_with_model: flash_attn    = 0
0.00.130.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.077 I llama_new_context_with_model: freq_scale    = 1
0.00.130.097 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.989 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.018 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.741 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.747 I llama_new_context_with_model: graph nodes  = 967
0.00.214.747 I llama_new_context_with_model: graph splits = 1
0.00.214.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.330 I main: llama threadpool init, n_threads = 4
0.00.298.345 I 
0.00.298.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.437 I 
0.00.298.534 I sampler seed: 1234
0.00.298.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.550 I 
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

0.02.430.300 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.430.303 I llama_perf_context_print:        load time =     297.55 ms
0.02.430.305 I llama_perf_context_print: prompt eval time =     128.93 ms /     7 tokens (   18.42 ms per token,    54.29 tokens per second)
0.02.430.307 I llama_perf_context_print:        eval time =    1993.23 ms /    63 runs   (   31.64 ms per token,    31.61 tokens per second)
0.02.430.307 I llama_perf_context_print:       total time =    2131.98 ms /    70 tokens

real	0m2.479s
user	0m8.850s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.103 I llm_load_vocab: special tokens cache size = 25
0.00.080.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.166 I llm_load_print_meta: arch             = gptneox
0.00.080.167 I llm_load_print_meta: vocab type       = BPE
0.00.080.167 I llm_load_print_meta: n_vocab          = 50304
0.00.080.168 I llm_load_print_meta: n_merges         = 50009
0.00.080.168 I llm_load_print_meta: vocab_only       = 0
0.00.080.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.169 I llm_load_print_meta: n_embd           = 2048
0.00.080.169 I llm_load_print_meta: n_layer          = 24
0.00.080.180 I llm_load_print_meta: n_head           = 16
0.00.080.182 I llm_load_print_meta: n_head_kv        = 16
0.00.080.182 I llm_load_print_meta: n_rot            = 32
0.00.080.183 I llm_load_print_meta: n_swa            = 0
0.00.080.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.185 I llm_load_print_meta: n_gqa            = 1
0.00.080.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.192 I llm_load_print_meta: n_ff             = 8192
0.00.080.193 I llm_load_print_meta: n_expert         = 0
0.00.080.193 I llm_load_print_meta: n_expert_used    = 0
0.00.080.193 I llm_load_print_meta: causal attn      = 1
0.00.080.194 I llm_load_print_meta: pooling type     = 0
0.00.080.194 I llm_load_print_meta: rope type        = 2
0.00.080.194 I llm_load_print_meta: rope scaling     = linear
0.00.080.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.196 I llm_load_print_meta: freq_scale_train = 1
0.00.080.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.201 I llm_load_print_meta: model type       = 1.4B
0.00.080.202 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.203 I llm_load_print_meta: model params     = 1.41 B
0.00.080.204 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.204 I llm_load_print_meta: general.name     = 1.4B
0.00.080.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.206 I llm_load_print_meta: max token length = 1024
0.00.130.352 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.335 I llama_new_context_with_model: n_ctx         = 128
0.00.131.336 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.336 I llama_new_context_with_model: n_batch       = 128
0.00.131.336 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.337 I llama_new_context_with_model: flash_attn    = 0
0.00.131.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.339 I llama_new_context_with_model: freq_scale    = 1
0.00.131.340 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.356 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.500 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.512 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.801 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.808 I llama_new_context_with_model: graph nodes  = 967
0.00.138.808 I llama_new_context_with_model: graph splits = 1
0.00.138.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.133 I 
0.00.192.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.243 I perplexity: tokenizing the input ..
0.00.202.364 I perplexity: tokenization took 10.117 ms
0.00.202.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.239 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.508 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.545 I llama_perf_context_print:        load time =     191.50 ms
0.02.409.551 I llama_perf_context_print: prompt eval time =    2197.57 ms /   128 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.409.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.553 I llama_perf_context_print:       total time =    2217.41 ms /   129 tokens

real	0m2.453s
user	0m9.129s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.685 I llm_load_vocab: special tokens cache size = 25
0.00.080.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.608 I llm_load_print_meta: arch             = gptneox
0.00.080.609 I llm_load_print_meta: vocab type       = BPE
0.00.080.609 I llm_load_print_meta: n_vocab          = 50304
0.00.080.609 I llm_load_print_meta: n_merges         = 50009
0.00.080.610 I llm_load_print_meta: vocab_only       = 0
0.00.080.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.611 I llm_load_print_meta: n_embd           = 2048
0.00.080.611 I llm_load_print_meta: n_layer          = 24
0.00.080.621 I llm_load_print_meta: n_head           = 16
0.00.080.623 I llm_load_print_meta: n_head_kv        = 16
0.00.080.623 I llm_load_print_meta: n_rot            = 32
0.00.080.623 I llm_load_print_meta: n_swa            = 0
0.00.080.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.624 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.626 I llm_load_print_meta: n_gqa            = 1
0.00.080.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.633 I llm_load_print_meta: n_ff             = 8192
0.00.080.633 I llm_load_print_meta: n_expert         = 0
0.00.080.633 I llm_load_print_meta: n_expert_used    = 0
0.00.080.634 I llm_load_print_meta: causal attn      = 1
0.00.080.634 I llm_load_print_meta: pooling type     = 0
0.00.080.634 I llm_load_print_meta: rope type        = 2
0.00.080.635 I llm_load_print_meta: rope scaling     = linear
0.00.080.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.636 I llm_load_print_meta: freq_scale_train = 1
0.00.080.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.641 I llm_load_print_meta: model type       = 1.4B
0.00.080.642 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.643 I llm_load_print_meta: model params     = 1.41 B
0.00.080.644 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.644 I llm_load_print_meta: general.name     = 1.4B
0.00.080.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.647 I llm_load_print_meta: max token length = 1024
0.00.134.014 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.017 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.017 I llama_new_context_with_model: n_batch       = 2048
0.00.135.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.018 I llama_new_context_with_model: flash_attn    = 0
0.00.135.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.021 I llama_new_context_with_model: freq_scale    = 1
0.00.135.039 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.717 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.733 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.152 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.159 I llama_new_context_with_model: graph nodes  = 967
0.00.214.160 I llama_new_context_with_model: graph splits = 1
0.00.214.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.928 I main: llama threadpool init, n_threads = 4
0.00.288.943 I 
0.00.289.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.025 I 
0.00.289.122 I sampler seed: 1234
0.00.289.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.135 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.562.480 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.562.482 I llama_perf_context_print:        load time =     288.13 ms
0.02.562.484 I llama_perf_context_print: prompt eval time =      84.20 ms /     7 tokens (   12.03 ms per token,    83.14 tokens per second)
0.02.562.485 I llama_perf_context_print:        eval time =    2179.77 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.562.486 I llama_perf_context_print:       total time =    2273.56 ms /    70 tokens

real	0m2.615s
user	0m9.432s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.567 I llm_load_vocab: special tokens cache size = 25
0.00.079.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.534 I llm_load_print_meta: arch             = gptneox
0.00.079.535 I llm_load_print_meta: vocab type       = BPE
0.00.079.535 I llm_load_print_meta: n_vocab          = 50304
0.00.079.536 I llm_load_print_meta: n_merges         = 50009
0.00.079.536 I llm_load_print_meta: vocab_only       = 0
0.00.079.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.537 I llm_load_print_meta: n_embd           = 2048
0.00.079.537 I llm_load_print_meta: n_layer          = 24
0.00.079.546 I llm_load_print_meta: n_head           = 16
0.00.079.548 I llm_load_print_meta: n_head_kv        = 16
0.00.079.548 I llm_load_print_meta: n_rot            = 32
0.00.079.548 I llm_load_print_meta: n_swa            = 0
0.00.079.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.551 I llm_load_print_meta: n_gqa            = 1
0.00.079.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.558 I llm_load_print_meta: n_ff             = 8192
0.00.079.558 I llm_load_print_meta: n_expert         = 0
0.00.079.559 I llm_load_print_meta: n_expert_used    = 0
0.00.079.559 I llm_load_print_meta: causal attn      = 1
0.00.079.559 I llm_load_print_meta: pooling type     = 0
0.00.079.559 I llm_load_print_meta: rope type        = 2
0.00.079.560 I llm_load_print_meta: rope scaling     = linear
0.00.079.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.562 I llm_load_print_meta: freq_scale_train = 1
0.00.079.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.566 I llm_load_print_meta: model type       = 1.4B
0.00.079.567 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.567 I llm_load_print_meta: model params     = 1.41 B
0.00.079.569 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.569 I llm_load_print_meta: general.name     = 1.4B
0.00.079.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.571 I llm_load_print_meta: max token length = 1024
0.00.135.136 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.087 I llama_new_context_with_model: n_ctx         = 128
0.00.136.087 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.087 I llama_new_context_with_model: n_batch       = 128
0.00.136.088 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.088 I llama_new_context_with_model: flash_attn    = 0
0.00.136.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.090 I llama_new_context_with_model: freq_scale    = 1
0.00.136.091 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.111 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.368 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.377 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.718 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.724 I llama_new_context_with_model: graph nodes  = 967
0.00.143.724 I llama_new_context_with_model: graph splits = 1
0.00.143.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.273 I 
0.00.188.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.374 I perplexity: tokenizing the input ..
0.00.198.500 I perplexity: tokenization took 10.121 ms
0.00.198.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.041 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.297 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.336 I llama_perf_context_print:        load time =     187.62 ms
0.01.452.338 I llama_perf_context_print: prompt eval time =    1244.17 ms /   128 tokens (    9.72 ms per token,   102.88 tokens per second)
0.01.452.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.341 I llama_perf_context_print:       total time =    1264.06 ms /   129 tokens

real	0m1.497s
user	0m5.256s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.885 I llm_load_vocab: special tokens cache size = 25
0.00.081.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.834 I llm_load_print_meta: arch             = gptneox
0.00.081.834 I llm_load_print_meta: vocab type       = BPE
0.00.081.835 I llm_load_print_meta: n_vocab          = 50304
0.00.081.835 I llm_load_print_meta: n_merges         = 50009
0.00.081.836 I llm_load_print_meta: vocab_only       = 0
0.00.081.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.836 I llm_load_print_meta: n_embd           = 2048
0.00.081.837 I llm_load_print_meta: n_layer          = 24
0.00.081.849 I llm_load_print_meta: n_head           = 16
0.00.081.851 I llm_load_print_meta: n_head_kv        = 16
0.00.081.851 I llm_load_print_meta: n_rot            = 32
0.00.081.852 I llm_load_print_meta: n_swa            = 0
0.00.081.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.854 I llm_load_print_meta: n_gqa            = 1
0.00.081.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.862 I llm_load_print_meta: n_ff             = 8192
0.00.081.862 I llm_load_print_meta: n_expert         = 0
0.00.081.862 I llm_load_print_meta: n_expert_used    = 0
0.00.081.863 I llm_load_print_meta: causal attn      = 1
0.00.081.863 I llm_load_print_meta: pooling type     = 0
0.00.081.863 I llm_load_print_meta: rope type        = 2
0.00.081.864 I llm_load_print_meta: rope scaling     = linear
0.00.081.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.865 I llm_load_print_meta: freq_scale_train = 1
0.00.081.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.869 I llm_load_print_meta: model type       = 1.4B
0.00.081.870 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.871 I llm_load_print_meta: model params     = 1.41 B
0.00.081.873 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.873 I llm_load_print_meta: general.name     = 1.4B
0.00.081.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: max token length = 1024
0.00.138.593 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.612 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.612 I llama_new_context_with_model: n_batch       = 2048
0.00.139.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.613 I llama_new_context_with_model: flash_attn    = 0
0.00.139.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.616 I llama_new_context_with_model: freq_scale    = 1
0.00.139.635 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.926 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.320 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.326 I llama_new_context_with_model: graph nodes  = 967
0.00.219.326 I llama_new_context_with_model: graph splits = 1
0.00.219.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.420 I main: llama threadpool init, n_threads = 4
0.00.308.434 I 
0.00.308.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.511 I 
0.00.308.607 I sampler seed: 1234
0.00.308.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.632 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.749.660 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.749.662 I llama_perf_context_print:        load time =     307.69 ms
0.02.749.663 I llama_perf_context_print: prompt eval time =     145.98 ms /     7 tokens (   20.85 ms per token,    47.95 tokens per second)
0.02.749.664 I llama_perf_context_print:        eval time =    2285.51 ms /    63 runs   (   36.28 ms per token,    27.56 tokens per second)
0.02.749.665 I llama_perf_context_print:       total time =    2441.25 ms /    70 tokens

real	0m2.805s
user	0m10.131s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.634 I llm_load_vocab: special tokens cache size = 25
0.00.080.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.577 I llm_load_print_meta: arch             = gptneox
0.00.080.578 I llm_load_print_meta: vocab type       = BPE
0.00.080.578 I llm_load_print_meta: n_vocab          = 50304
0.00.080.579 I llm_load_print_meta: n_merges         = 50009
0.00.080.579 I llm_load_print_meta: vocab_only       = 0
0.00.080.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.580 I llm_load_print_meta: n_embd           = 2048
0.00.080.581 I llm_load_print_meta: n_layer          = 24
0.00.080.593 I llm_load_print_meta: n_head           = 16
0.00.080.595 I llm_load_print_meta: n_head_kv        = 16
0.00.080.596 I llm_load_print_meta: n_rot            = 32
0.00.080.596 I llm_load_print_meta: n_swa            = 0
0.00.080.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.599 I llm_load_print_meta: n_gqa            = 1
0.00.080.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.606 I llm_load_print_meta: n_ff             = 8192
0.00.080.607 I llm_load_print_meta: n_expert         = 0
0.00.080.607 I llm_load_print_meta: n_expert_used    = 0
0.00.080.607 I llm_load_print_meta: causal attn      = 1
0.00.080.608 I llm_load_print_meta: pooling type     = 0
0.00.080.608 I llm_load_print_meta: rope type        = 2
0.00.080.609 I llm_load_print_meta: rope scaling     = linear
0.00.080.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.611 I llm_load_print_meta: freq_scale_train = 1
0.00.080.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.618 I llm_load_print_meta: model type       = 1.4B
0.00.080.620 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.621 I llm_load_print_meta: model params     = 1.41 B
0.00.080.623 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.623 I llm_load_print_meta: general.name     = 1.4B
0.00.080.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.626 I llm_load_print_meta: max token length = 1024
0.00.139.607 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.626 I llama_new_context_with_model: n_ctx         = 128
0.00.140.627 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.627 I llama_new_context_with_model: n_batch       = 128
0.00.140.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.628 I llama_new_context_with_model: flash_attn    = 0
0.00.140.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.630 I llama_new_context_with_model: freq_scale    = 1
0.00.140.631 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.648 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.790 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.799 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.082 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.087 I llama_new_context_with_model: graph nodes  = 967
0.00.148.088 I llama_new_context_with_model: graph splits = 1
0.00.148.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.948 I 
0.00.206.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.041 I perplexity: tokenizing the input ..
0.00.216.135 I perplexity: tokenization took 10.085 ms
0.00.216.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.692.861 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.701.102 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.701.132 I llama_perf_context_print:        load time =     205.27 ms
0.02.701.133 I llama_perf_context_print: prompt eval time =    2475.32 ms /   128 tokens (   19.34 ms per token,    51.71 tokens per second)
0.02.701.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.136 I llama_perf_context_print:       total time =    2495.19 ms /   129 tokens

real	0m2.748s
user	0m10.274s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.419 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.727 I llm_load_vocab: special tokens cache size = 25
0.00.080.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.623 I llm_load_print_meta: arch             = gptneox
0.00.080.624 I llm_load_print_meta: vocab type       = BPE
0.00.080.624 I llm_load_print_meta: n_vocab          = 50304
0.00.080.625 I llm_load_print_meta: n_merges         = 50009
0.00.080.625 I llm_load_print_meta: vocab_only       = 0
0.00.080.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.626 I llm_load_print_meta: n_embd           = 2048
0.00.080.626 I llm_load_print_meta: n_layer          = 24
0.00.080.638 I llm_load_print_meta: n_head           = 16
0.00.080.640 I llm_load_print_meta: n_head_kv        = 16
0.00.080.641 I llm_load_print_meta: n_rot            = 32
0.00.080.641 I llm_load_print_meta: n_swa            = 0
0.00.080.642 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.644 I llm_load_print_meta: n_gqa            = 1
0.00.080.646 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.652 I llm_load_print_meta: n_ff             = 8192
0.00.080.652 I llm_load_print_meta: n_expert         = 0
0.00.080.653 I llm_load_print_meta: n_expert_used    = 0
0.00.080.653 I llm_load_print_meta: causal attn      = 1
0.00.080.653 I llm_load_print_meta: pooling type     = 0
0.00.080.654 I llm_load_print_meta: rope type        = 2
0.00.080.654 I llm_load_print_meta: rope scaling     = linear
0.00.080.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.656 I llm_load_print_meta: freq_scale_train = 1
0.00.080.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.659 I llm_load_print_meta: model type       = 1.4B
0.00.080.660 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.661 I llm_load_print_meta: model params     = 1.41 B
0.00.080.662 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.662 I llm_load_print_meta: general.name     = 1.4B
0.00.080.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.665 I llm_load_print_meta: max token length = 1024
0.00.112.425 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.457 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.457 I llama_new_context_with_model: n_batch       = 2048
0.00.113.458 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.458 I llama_new_context_with_model: flash_attn    = 0
0.00.113.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.461 I llama_new_context_with_model: freq_scale    = 1
0.00.113.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.461 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.477 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.507 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.804 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.811 I llama_new_context_with_model: graph nodes  = 967
0.00.192.812 I llama_new_context_with_model: graph splits = 1
0.00.192.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.101 I main: llama threadpool init, n_threads = 4
0.00.262.116 I 
0.00.262.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.194 I 
0.00.262.313 I sampler seed: 1234
0.00.262.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.335 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.842.540 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.01.842.543 I llama_perf_context_print:        load time =     261.34 ms
0.01.842.544 I llama_perf_context_print: prompt eval time =      89.73 ms /     7 tokens (   12.82 ms per token,    78.01 tokens per second)
0.01.842.546 I llama_perf_context_print:        eval time =    1481.27 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.842.546 I llama_perf_context_print:       total time =    1580.45 ms /    70 tokens

real	0m1.879s
user	0m6.612s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.875 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.226 I llm_load_vocab: special tokens cache size = 25
0.00.079.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.150 I llm_load_print_meta: arch             = gptneox
0.00.079.150 I llm_load_print_meta: vocab type       = BPE
0.00.079.151 I llm_load_print_meta: n_vocab          = 50304
0.00.079.151 I llm_load_print_meta: n_merges         = 50009
0.00.079.152 I llm_load_print_meta: vocab_only       = 0
0.00.079.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.152 I llm_load_print_meta: n_embd           = 2048
0.00.079.152 I llm_load_print_meta: n_layer          = 24
0.00.079.159 I llm_load_print_meta: n_head           = 16
0.00.079.161 I llm_load_print_meta: n_head_kv        = 16
0.00.079.161 I llm_load_print_meta: n_rot            = 32
0.00.079.161 I llm_load_print_meta: n_swa            = 0
0.00.079.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.164 I llm_load_print_meta: n_gqa            = 1
0.00.079.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.167 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.170 I llm_load_print_meta: n_ff             = 8192
0.00.079.170 I llm_load_print_meta: n_expert         = 0
0.00.079.171 I llm_load_print_meta: n_expert_used    = 0
0.00.079.171 I llm_load_print_meta: causal attn      = 1
0.00.079.171 I llm_load_print_meta: pooling type     = 0
0.00.079.171 I llm_load_print_meta: rope type        = 2
0.00.079.172 I llm_load_print_meta: rope scaling     = linear
0.00.079.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.174 I llm_load_print_meta: freq_scale_train = 1
0.00.079.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.178 I llm_load_print_meta: model type       = 1.4B
0.00.079.179 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.180 I llm_load_print_meta: model params     = 1.41 B
0.00.079.181 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.181 I llm_load_print_meta: general.name     = 1.4B
0.00.079.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.184 I llm_load_print_meta: max token length = 1024
0.00.111.575 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.458 I llama_new_context_with_model: n_ctx         = 128
0.00.112.459 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.459 I llama_new_context_with_model: n_batch       = 128
0.00.112.459 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.460 I llama_new_context_with_model: flash_attn    = 0
0.00.112.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.462 I llama_new_context_with_model: freq_scale    = 1
0.00.112.462 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.477 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.728 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.738 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.973 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.980 I llama_new_context_with_model: graph nodes  = 967
0.00.119.980 I llama_new_context_with_model: graph splits = 1
0.00.119.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.376 I 
0.00.158.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.477 I perplexity: tokenizing the input ..
0.00.168.677 I perplexity: tokenization took 10.194 ms
0.00.168.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.641 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.873 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.910 I llama_perf_context_print:        load time =     157.74 ms
0.01.697.912 I llama_perf_context_print: prompt eval time =    1519.02 ms /   128 tokens (   11.87 ms per token,    84.26 tokens per second)
0.01.697.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.915 I llama_perf_context_print:       total time =    1539.53 ms /   129 tokens

real	0m1.731s
user	0m6.336s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.247 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.248 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.872 I llm_load_vocab: special tokens cache size = 25
0.00.079.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.855 I llm_load_print_meta: arch             = gptneox
0.00.079.855 I llm_load_print_meta: vocab type       = BPE
0.00.079.856 I llm_load_print_meta: n_vocab          = 50304
0.00.079.856 I llm_load_print_meta: n_merges         = 50009
0.00.079.856 I llm_load_print_meta: vocab_only       = 0
0.00.079.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.857 I llm_load_print_meta: n_embd           = 2048
0.00.079.857 I llm_load_print_meta: n_layer          = 24
0.00.079.865 I llm_load_print_meta: n_head           = 16
0.00.079.867 I llm_load_print_meta: n_head_kv        = 16
0.00.079.867 I llm_load_print_meta: n_rot            = 32
0.00.079.867 I llm_load_print_meta: n_swa            = 0
0.00.079.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.870 I llm_load_print_meta: n_gqa            = 1
0.00.079.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.878 I llm_load_print_meta: n_ff             = 8192
0.00.079.878 I llm_load_print_meta: n_expert         = 0
0.00.079.878 I llm_load_print_meta: n_expert_used    = 0
0.00.079.879 I llm_load_print_meta: causal attn      = 1
0.00.079.879 I llm_load_print_meta: pooling type     = 0
0.00.079.880 I llm_load_print_meta: rope type        = 2
0.00.079.883 I llm_load_print_meta: rope scaling     = linear
0.00.079.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.885 I llm_load_print_meta: freq_scale_train = 1
0.00.079.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.889 I llm_load_print_meta: model type       = 1.4B
0.00.079.890 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.891 I llm_load_print_meta: model params     = 1.41 B
0.00.079.892 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.892 I llm_load_print_meta: general.name     = 1.4B
0.00.079.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.895 I llm_load_print_meta: max token length = 1024
0.00.121.543 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.122.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.537 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.537 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.538 I llama_new_context_with_model: n_batch       = 2048
0.00.122.538 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.539 I llama_new_context_with_model: flash_attn    = 0
0.00.122.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.542 I llama_new_context_with_model: freq_scale    = 1
0.00.122.557 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.714 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.061 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.067 I llama_new_context_with_model: graph nodes  = 967
0.00.202.068 I llama_new_context_with_model: graph splits = 1
0.00.202.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.501 I main: llama threadpool init, n_threads = 4
0.00.275.517 I 
0.00.275.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.601 I 
0.00.275.697 I sampler seed: 1234
0.00.275.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.714 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.114.738 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.114.740 I llama_perf_context_print:        load time =     274.73 ms
0.02.114.742 I llama_perf_context_print: prompt eval time =      96.94 ms /     7 tokens (   13.85 ms per token,    72.21 tokens per second)
0.02.114.743 I llama_perf_context_print:        eval time =    1732.57 ms /    63 runs   (   27.50 ms per token,    36.36 tokens per second)
0.02.114.744 I llama_perf_context_print:       total time =    1839.24 ms /    70 tokens

real	0m2.161s
user	0m7.659s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.995 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.995 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.028 I llm_load_vocab: special tokens cache size = 25
0.00.078.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.931 I llm_load_print_meta: arch             = gptneox
0.00.078.931 I llm_load_print_meta: vocab type       = BPE
0.00.078.932 I llm_load_print_meta: n_vocab          = 50304
0.00.078.932 I llm_load_print_meta: n_merges         = 50009
0.00.078.932 I llm_load_print_meta: vocab_only       = 0
0.00.078.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.933 I llm_load_print_meta: n_embd           = 2048
0.00.078.934 I llm_load_print_meta: n_layer          = 24
0.00.078.940 I llm_load_print_meta: n_head           = 16
0.00.078.941 I llm_load_print_meta: n_head_kv        = 16
0.00.078.942 I llm_load_print_meta: n_rot            = 32
0.00.078.942 I llm_load_print_meta: n_swa            = 0
0.00.078.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.945 I llm_load_print_meta: n_gqa            = 1
0.00.078.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.951 I llm_load_print_meta: n_ff             = 8192
0.00.078.951 I llm_load_print_meta: n_expert         = 0
0.00.078.952 I llm_load_print_meta: n_expert_used    = 0
0.00.078.952 I llm_load_print_meta: causal attn      = 1
0.00.078.952 I llm_load_print_meta: pooling type     = 0
0.00.078.952 I llm_load_print_meta: rope type        = 2
0.00.078.953 I llm_load_print_meta: rope scaling     = linear
0.00.078.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.955 I llm_load_print_meta: freq_scale_train = 1
0.00.078.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.959 I llm_load_print_meta: model type       = 1.4B
0.00.078.960 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.078.961 I llm_load_print_meta: model params     = 1.41 B
0.00.078.961 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.078.962 I llm_load_print_meta: general.name     = 1.4B
0.00.078.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.965 I llm_load_print_meta: max token length = 1024
0.00.121.386 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.122.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.305 I llama_new_context_with_model: n_ctx         = 128
0.00.122.306 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.306 I llama_new_context_with_model: n_batch       = 128
0.00.122.306 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.307 I llama_new_context_with_model: flash_attn    = 0
0.00.122.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.309 I llama_new_context_with_model: freq_scale    = 1
0.00.122.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.323 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.431 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.441 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.611 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.616 I llama_new_context_with_model: graph nodes  = 967
0.00.129.617 I llama_new_context_with_model: graph splits = 1
0.00.129.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.008 I 
0.00.172.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.116 I perplexity: tokenizing the input ..
0.00.182.182 I perplexity: tokenization took 10.071 ms
0.00.182.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.790.711 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.798.940 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.798.972 I llama_perf_context_print:        load time =     171.39 ms
0.01.798.974 I llama_perf_context_print: prompt eval time =    1607.18 ms /   128 tokens (   12.56 ms per token,    79.64 tokens per second)
0.01.798.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.976 I llama_perf_context_print:       total time =    1626.97 ms /   129 tokens

real	0m1.838s
user	0m6.743s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.011.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.616 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.617 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.617 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.273 I llm_load_vocab: special tokens cache size = 25
0.00.080.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.100 I llm_load_print_meta: arch             = gptneox
0.00.080.101 I llm_load_print_meta: vocab type       = BPE
0.00.080.102 I llm_load_print_meta: n_vocab          = 50304
0.00.080.102 I llm_load_print_meta: n_merges         = 50009
0.00.080.103 I llm_load_print_meta: vocab_only       = 0
0.00.080.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.103 I llm_load_print_meta: n_embd           = 2048
0.00.080.104 I llm_load_print_meta: n_layer          = 24
0.00.080.113 I llm_load_print_meta: n_head           = 16
0.00.080.115 I llm_load_print_meta: n_head_kv        = 16
0.00.080.115 I llm_load_print_meta: n_rot            = 32
0.00.080.116 I llm_load_print_meta: n_swa            = 0
0.00.080.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.118 I llm_load_print_meta: n_gqa            = 1
0.00.080.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.126 I llm_load_print_meta: n_ff             = 8192
0.00.080.127 I llm_load_print_meta: n_expert         = 0
0.00.080.127 I llm_load_print_meta: n_expert_used    = 0
0.00.080.127 I llm_load_print_meta: causal attn      = 1
0.00.080.127 I llm_load_print_meta: pooling type     = 0
0.00.080.128 I llm_load_print_meta: rope type        = 2
0.00.080.128 I llm_load_print_meta: rope scaling     = linear
0.00.080.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.130 I llm_load_print_meta: freq_scale_train = 1
0.00.080.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.135 I llm_load_print_meta: model type       = 1.4B
0.00.080.136 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.136 I llm_load_print_meta: model params     = 1.41 B
0.00.080.137 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.138 I llm_load_print_meta: general.name     = 1.4B
0.00.080.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.141 I llm_load_print_meta: max token length = 1024
0.00.133.030 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.052 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.052 I llama_new_context_with_model: n_batch       = 2048
0.00.134.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.053 I llama_new_context_with_model: flash_attn    = 0
0.00.134.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.056 I llama_new_context_with_model: freq_scale    = 1
0.00.134.077 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.337 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.352 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.745 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.751 I llama_new_context_with_model: graph nodes  = 967
0.00.219.752 I llama_new_context_with_model: graph splits = 1
0.00.219.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.431 I main: llama threadpool init, n_threads = 4
0.00.298.447 I 
0.00.298.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.529 I 
0.00.298.625 I sampler seed: 1234
0.00.298.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.654 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.320.061 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.320.064 I llama_perf_context_print:        load time =     297.64 ms
0.02.320.066 I llama_perf_context_print: prompt eval time =     103.99 ms /     7 tokens (   14.86 ms per token,    67.31 tokens per second)
0.02.320.068 I llama_perf_context_print:        eval time =    1907.69 ms /    63 runs   (   30.28 ms per token,    33.02 tokens per second)
0.02.320.077 I llama_perf_context_print:       total time =    2021.64 ms /    70 tokens

real	0m2.370s
user	0m8.401s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.634 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.637 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.637 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.451 I llm_load_vocab: special tokens cache size = 25
0.00.079.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.408 I llm_load_print_meta: arch             = gptneox
0.00.079.410 I llm_load_print_meta: vocab type       = BPE
0.00.079.411 I llm_load_print_meta: n_vocab          = 50304
0.00.079.411 I llm_load_print_meta: n_merges         = 50009
0.00.079.412 I llm_load_print_meta: vocab_only       = 0
0.00.079.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.412 I llm_load_print_meta: n_embd           = 2048
0.00.079.413 I llm_load_print_meta: n_layer          = 24
0.00.079.421 I llm_load_print_meta: n_head           = 16
0.00.079.423 I llm_load_print_meta: n_head_kv        = 16
0.00.079.423 I llm_load_print_meta: n_rot            = 32
0.00.079.424 I llm_load_print_meta: n_swa            = 0
0.00.079.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.426 I llm_load_print_meta: n_gqa            = 1
0.00.079.428 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.434 I llm_load_print_meta: n_ff             = 8192
0.00.079.434 I llm_load_print_meta: n_expert         = 0
0.00.079.435 I llm_load_print_meta: n_expert_used    = 0
0.00.079.435 I llm_load_print_meta: causal attn      = 1
0.00.079.435 I llm_load_print_meta: pooling type     = 0
0.00.079.435 I llm_load_print_meta: rope type        = 2
0.00.079.436 I llm_load_print_meta: rope scaling     = linear
0.00.079.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.438 I llm_load_print_meta: freq_scale_train = 1
0.00.079.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.442 I llm_load_print_meta: model type       = 1.4B
0.00.079.443 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.444 I llm_load_print_meta: model params     = 1.41 B
0.00.079.445 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.445 I llm_load_print_meta: general.name     = 1.4B
0.00.079.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.448 I llm_load_print_meta: max token length = 1024
0.00.130.087 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.131.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.060 I llama_new_context_with_model: n_ctx         = 128
0.00.131.060 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.060 I llama_new_context_with_model: n_batch       = 128
0.00.131.061 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.061 I llama_new_context_with_model: flash_attn    = 0
0.00.131.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.064 I llama_new_context_with_model: freq_scale    = 1
0.00.131.065 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.079 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.169 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.200 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.499 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.505 I llama_new_context_with_model: graph nodes  = 967
0.00.138.506 I llama_new_context_with_model: graph splits = 1
0.00.138.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.919 I 
0.00.184.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.010 I perplexity: tokenizing the input ..
0.00.194.093 I perplexity: tokenization took 10.079 ms
0.00.194.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.861.739 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.869.996 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.870.029 I llama_perf_context_print:        load time =     183.60 ms
0.01.870.030 I llama_perf_context_print: prompt eval time =    1666.27 ms /   128 tokens (   13.02 ms per token,    76.82 tokens per second)
0.01.870.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.870.032 I llama_perf_context_print:       total time =    1686.11 ms /   129 tokens

real	0m1.913s
user	0m6.972s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.327 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.555 I llm_load_vocab: special tokens cache size = 25
0.00.079.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.564 I llm_load_print_meta: arch             = gptneox
0.00.079.564 I llm_load_print_meta: vocab type       = BPE
0.00.079.565 I llm_load_print_meta: n_vocab          = 50304
0.00.079.565 I llm_load_print_meta: n_merges         = 50009
0.00.079.565 I llm_load_print_meta: vocab_only       = 0
0.00.079.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.566 I llm_load_print_meta: n_embd           = 2048
0.00.079.566 I llm_load_print_meta: n_layer          = 24
0.00.079.574 I llm_load_print_meta: n_head           = 16
0.00.079.575 I llm_load_print_meta: n_head_kv        = 16
0.00.079.576 I llm_load_print_meta: n_rot            = 32
0.00.079.576 I llm_load_print_meta: n_swa            = 0
0.00.079.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.579 I llm_load_print_meta: n_gqa            = 1
0.00.079.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.586 I llm_load_print_meta: n_ff             = 8192
0.00.079.586 I llm_load_print_meta: n_expert         = 0
0.00.079.587 I llm_load_print_meta: n_expert_used    = 0
0.00.079.587 I llm_load_print_meta: causal attn      = 1
0.00.079.587 I llm_load_print_meta: pooling type     = 0
0.00.079.587 I llm_load_print_meta: rope type        = 2
0.00.079.588 I llm_load_print_meta: rope scaling     = linear
0.00.079.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.590 I llm_load_print_meta: freq_scale_train = 1
0.00.079.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.594 I llm_load_print_meta: model type       = 1.4B
0.00.079.595 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.596 I llm_load_print_meta: model params     = 1.41 B
0.00.079.597 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.597 I llm_load_print_meta: general.name     = 1.4B
0.00.079.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.599 I llm_load_print_meta: max token length = 1024
0.00.138.572 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.564 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.565 I llama_new_context_with_model: n_batch       = 2048
0.00.139.565 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.566 I llama_new_context_with_model: flash_attn    = 0
0.00.139.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.568 I llama_new_context_with_model: freq_scale    = 1
0.00.139.584 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.613 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.349 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.357 I llama_new_context_with_model: graph nodes  = 967
0.00.220.357 I llama_new_context_with_model: graph splits = 1
0.00.220.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.244 I main: llama threadpool init, n_threads = 4
0.00.305.259 I 
0.00.305.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.347 I 
0.00.305.439 I sampler seed: 1234
0.00.305.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.455 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.578.366 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.578.369 I llama_perf_context_print:        load time =     304.45 ms
0.02.578.370 I llama_perf_context_print: prompt eval time =     119.72 ms /     7 tokens (   17.10 ms per token,    58.47 tokens per second)
0.02.578.371 I llama_perf_context_print:        eval time =    2143.52 ms /    63 runs   (   34.02 ms per token,    29.39 tokens per second)
0.02.578.372 I llama_perf_context_print:       total time =    2273.13 ms /    70 tokens

real	0m2.632s
user	0m9.452s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.879 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.187 I llm_load_vocab: special tokens cache size = 25
0.00.079.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.123 I llm_load_print_meta: arch             = gptneox
0.00.079.126 I llm_load_print_meta: vocab type       = BPE
0.00.079.127 I llm_load_print_meta: n_vocab          = 50304
0.00.079.127 I llm_load_print_meta: n_merges         = 50009
0.00.079.128 I llm_load_print_meta: vocab_only       = 0
0.00.079.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.128 I llm_load_print_meta: n_embd           = 2048
0.00.079.129 I llm_load_print_meta: n_layer          = 24
0.00.079.138 I llm_load_print_meta: n_head           = 16
0.00.079.139 I llm_load_print_meta: n_head_kv        = 16
0.00.079.140 I llm_load_print_meta: n_rot            = 32
0.00.079.140 I llm_load_print_meta: n_swa            = 0
0.00.079.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.143 I llm_load_print_meta: n_gqa            = 1
0.00.079.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.150 I llm_load_print_meta: n_ff             = 8192
0.00.079.151 I llm_load_print_meta: n_expert         = 0
0.00.079.151 I llm_load_print_meta: n_expert_used    = 0
0.00.079.151 I llm_load_print_meta: causal attn      = 1
0.00.079.152 I llm_load_print_meta: pooling type     = 0
0.00.079.152 I llm_load_print_meta: rope type        = 2
0.00.079.152 I llm_load_print_meta: rope scaling     = linear
0.00.079.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.156 I llm_load_print_meta: freq_scale_train = 1
0.00.079.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.161 I llm_load_print_meta: model type       = 1.4B
0.00.079.163 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.163 I llm_load_print_meta: model params     = 1.41 B
0.00.079.164 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.165 I llm_load_print_meta: general.name     = 1.4B
0.00.079.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.168 I llm_load_print_meta: max token length = 1024
0.00.138.631 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.658 I llama_new_context_with_model: n_ctx         = 128
0.00.139.658 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.658 I llama_new_context_with_model: n_batch       = 128
0.00.139.659 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.659 I llama_new_context_with_model: flash_attn    = 0
0.00.139.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.662 I llama_new_context_with_model: freq_scale    = 1
0.00.139.663 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.678 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.060 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.071 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.847 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.855 I llama_new_context_with_model: graph nodes  = 967
0.00.147.855 I llama_new_context_with_model: graph splits = 1
0.00.147.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.518 I 
0.00.201.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.616 I perplexity: tokenizing the input ..
0.00.211.750 I perplexity: tokenization took 10.129 ms
0.00.211.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.908 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.177 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.212 I llama_perf_context_print:        load time =     200.91 ms
0.02.190.214 I llama_perf_context_print: prompt eval time =    1968.40 ms /   128 tokens (   15.38 ms per token,    65.03 tokens per second)
0.02.190.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.220 I llama_perf_context_print:       total time =    1988.69 ms /   129 tokens

real	0m2.236s
user	0m8.196s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.960 I llm_load_vocab: special tokens cache size = 25
0.00.080.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.961 I llm_load_print_meta: arch             = gptneox
0.00.080.962 I llm_load_print_meta: vocab type       = BPE
0.00.080.963 I llm_load_print_meta: n_vocab          = 50304
0.00.080.963 I llm_load_print_meta: n_merges         = 50009
0.00.080.964 I llm_load_print_meta: vocab_only       = 0
0.00.080.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.964 I llm_load_print_meta: n_embd           = 2048
0.00.080.965 I llm_load_print_meta: n_layer          = 24
0.00.080.976 I llm_load_print_meta: n_head           = 16
0.00.080.978 I llm_load_print_meta: n_head_kv        = 16
0.00.080.978 I llm_load_print_meta: n_rot            = 32
0.00.080.979 I llm_load_print_meta: n_swa            = 0
0.00.080.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.981 I llm_load_print_meta: n_gqa            = 1
0.00.080.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.988 I llm_load_print_meta: n_ff             = 8192
0.00.080.989 I llm_load_print_meta: n_expert         = 0
0.00.080.989 I llm_load_print_meta: n_expert_used    = 0
0.00.080.989 I llm_load_print_meta: causal attn      = 1
0.00.080.990 I llm_load_print_meta: pooling type     = 0
0.00.080.990 I llm_load_print_meta: rope type        = 2
0.00.080.990 I llm_load_print_meta: rope scaling     = linear
0.00.080.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.992 I llm_load_print_meta: freq_scale_train = 1
0.00.080.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.996 I llm_load_print_meta: model type       = 1.4B
0.00.080.998 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.998 I llm_load_print_meta: model params     = 1.41 B
0.00.080.999 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.999 I llm_load_print_meta: general.name     = 1.4B
0.00.081.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: max token length = 1024
0.00.143.918 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.171 I llama_new_context_with_model: n_batch       = 2048
0.00.145.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.172 I llama_new_context_with_model: flash_attn    = 0
0.00.145.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.175 I llama_new_context_with_model: freq_scale    = 1
0.00.145.195 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.757 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.180 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.186 I llama_new_context_with_model: graph nodes  = 967
0.00.225.186 I llama_new_context_with_model: graph splits = 1
0.00.225.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.475 I main: llama threadpool init, n_threads = 4
0.00.312.491 I 
0.00.312.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.576 I 
0.00.312.682 I sampler seed: 1234
0.00.312.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.697 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.668.957 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.668.960 I llama_perf_context_print:        load time =     311.67 ms
0.02.668.961 I llama_perf_context_print: prompt eval time =     113.55 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.02.668.962 I llama_perf_context_print:        eval time =    2233.45 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.668.963 I llama_perf_context_print:       total time =    2356.49 ms /    70 tokens

real	0m2.727s
user	0m9.778s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4457 (c0dd28d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.981 I llm_load_vocab: special tokens cache size = 25
0.00.078.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.933 I llm_load_print_meta: arch             = gptneox
0.00.078.934 I llm_load_print_meta: vocab type       = BPE
0.00.078.934 I llm_load_print_meta: n_vocab          = 50304
0.00.078.942 I llm_load_print_meta: n_merges         = 50009
0.00.078.943 I llm_load_print_meta: vocab_only       = 0
0.00.078.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.943 I llm_load_print_meta: n_embd           = 2048
0.00.078.944 I llm_load_print_meta: n_layer          = 24
0.00.078.951 I llm_load_print_meta: n_head           = 16
0.00.078.953 I llm_load_print_meta: n_head_kv        = 16
0.00.078.953 I llm_load_print_meta: n_rot            = 32
0.00.078.954 I llm_load_print_meta: n_swa            = 0
0.00.078.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.957 I llm_load_print_meta: n_gqa            = 1
0.00.078.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.964 I llm_load_print_meta: n_ff             = 8192
0.00.078.965 I llm_load_print_meta: n_expert         = 0
0.00.078.965 I llm_load_print_meta: n_expert_used    = 0
0.00.078.966 I llm_load_print_meta: causal attn      = 1
0.00.078.966 I llm_load_print_meta: pooling type     = 0
0.00.078.967 I llm_load_print_meta: rope type        = 2
0.00.078.968 I llm_load_print_meta: rope scaling     = linear
0.00.078.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.970 I llm_load_print_meta: freq_scale_train = 1
0.00.078.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.975 I llm_load_print_meta: model type       = 1.4B
0.00.078.976 I llm_load_print_meta: model ftype      = Q6_K
0.00.078.977 I llm_load_print_meta: model params     = 1.41 B
0.00.078.978 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.078.979 I llm_load_print_meta: general.name     = 1.4B
0.00.078.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.983 I llm_load_print_meta: max token length = 1024
0.00.143.292 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.238 I llama_new_context_with_model: n_ctx         = 128
0.00.144.238 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.238 I llama_new_context_with_model: n_batch       = 128
0.00.144.238 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.239 I llama_new_context_with_model: flash_attn    = 0
0.00.144.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.242 I llama_new_context_with_model: freq_scale    = 1
0.00.144.242 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.261 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.297 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.947 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.952 I llama_new_context_with_model: graph nodes  = 967
0.00.151.953 I llama_new_context_with_model: graph splits = 1
0.00.151.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.864 I 
0.00.204.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.967 I perplexity: tokenizing the input ..
0.00.215.075 I perplexity: tokenization took 10.104 ms
0.00.215.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.905 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.026.194 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.026.231 I llama_perf_context_print:        load time =     204.25 ms
0.02.026.233 I llama_perf_context_print: prompt eval time =    1801.44 ms /   128 tokens (   14.07 ms per token,    71.05 tokens per second)
0.02.026.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.236 I llama_perf_context_print:       total time =    1821.37 ms /   129 tokens

real	0m2.077s
user	0m7.556s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4457 (c0dd28d1)
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
0.00.515.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.370s
user	0m6.391s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4457 (c0dd28d1)
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
0.00.515.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.318s
user	0m6.084s
sys	0m0.478s
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
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.36user 0.26system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2894500maxresident)k
0inputs+40outputs (0major+54311minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890456maxresident)k
0inputs+40outputs (0major+54651minor)pagefaults 0swaps
```
