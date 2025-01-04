## Summary

- status:  SUCCESS ✅
- runtime: 14:40.28
- date:    Sat Jan  4 08:32:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c31fc8b966817b2f0b277fd28e04a189e388972a
- author:  Gilad S.
```
fix: Vulkan shader gen binary path (#11037)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.71 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.17 sec*proc (28 tests)

Total Test time (real) =  54.18 sec

real	0m54.247s
user	1m9.324s
sys	0m0.779s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
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
26/28 Test #28: test-quantize-fns .................   Passed   16.51 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.69 sec*proc (28 tests)

Total Test time (real) =  22.70 sec

real	0m22.768s
user	0m24.419s
sys	0m0.655s
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
0.00.000.536 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.785 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.801 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.802 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.803 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.804 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.806 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.807 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.807 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.808 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.808 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.811 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.812 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.813 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.813 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.814 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.815 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.004 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.007 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.008 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.008 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.009 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.009 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.009 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.011 I llama_model_loader: - type  f32:  124 tensors
0.00.008.011 I llama_model_loader: - type  f16:   73 tensors
0.00.019.493 I llm_load_vocab: special tokens cache size = 5
0.00.022.161 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.173 I llm_load_print_meta: arch             = bert
0.00.022.173 I llm_load_print_meta: vocab type       = WPM
0.00.022.174 I llm_load_print_meta: n_vocab          = 30522
0.00.022.174 I llm_load_print_meta: n_merges         = 0
0.00.022.174 I llm_load_print_meta: vocab_only       = 0
0.00.022.175 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.176 I llm_load_print_meta: n_embd           = 384
0.00.022.176 I llm_load_print_meta: n_layer          = 12
0.00.022.183 I llm_load_print_meta: n_head           = 12
0.00.022.184 I llm_load_print_meta: n_head_kv        = 12
0.00.022.184 I llm_load_print_meta: n_rot            = 32
0.00.022.184 I llm_load_print_meta: n_swa            = 0
0.00.022.185 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.185 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.186 I llm_load_print_meta: n_gqa            = 1
0.00.022.188 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.189 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.190 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.193 I llm_load_print_meta: n_ff             = 1536
0.00.022.194 I llm_load_print_meta: n_expert         = 0
0.00.022.194 I llm_load_print_meta: n_expert_used    = 0
0.00.022.194 I llm_load_print_meta: causal attn      = 0
0.00.022.195 I llm_load_print_meta: pooling type     = 2
0.00.022.195 I llm_load_print_meta: rope type        = 2
0.00.022.196 I llm_load_print_meta: rope scaling     = linear
0.00.022.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.197 I llm_load_print_meta: freq_scale_train = 1
0.00.022.198 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.201 I llm_load_print_meta: model type       = 33M
0.00.022.203 I llm_load_print_meta: model ftype      = F16
0.00.022.204 I llm_load_print_meta: model params     = 33.21 M
0.00.022.205 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.205 I llm_load_print_meta: general.name     = Bge Small
0.00.022.206 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.206 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.206 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.207 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.207 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.210 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.210 I llm_load_print_meta: max token length = 21
0.00.026.537 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.472 I llama_new_context_with_model: n_ctx         = 512
0.00.027.472 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.472 I llama_new_context_with_model: n_batch       = 2048
0.00.027.473 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.473 I llama_new_context_with_model: flash_attn    = 0
0.00.027.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.476 I llama_new_context_with_model: freq_scale    = 1
0.00.027.492 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.389 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.397 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.402 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.216 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.221 I llama_new_context_with_model: graph nodes  = 429
0.00.031.222 I llama_new_context_with_model: graph splits = 1
0.00.031.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.382 I 
0.00.034.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.581 I llama_perf_context_print:        load time =      33.82 ms
0.00.040.583 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2041.74 tokens per second)
0.00.040.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.585 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens

real	0m0.051s
user	0m0.070s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.446 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.640 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.655 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.657 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.657 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.658 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.665 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.666 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.666 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.667 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.667 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.668 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.866 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.870 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.871 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.871 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.872 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.872 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.872 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.874 I llama_model_loader: - type  f32:  124 tensors
0.00.007.874 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.170 I llm_load_vocab: special tokens cache size = 5
0.00.021.836 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.848 I llm_load_print_meta: arch             = bert
0.00.021.848 I llm_load_print_meta: vocab type       = WPM
0.00.021.849 I llm_load_print_meta: n_vocab          = 30522
0.00.021.849 I llm_load_print_meta: n_merges         = 0
0.00.021.850 I llm_load_print_meta: vocab_only       = 0
0.00.021.850 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.850 I llm_load_print_meta: n_embd           = 384
0.00.021.851 I llm_load_print_meta: n_layer          = 12
0.00.021.857 I llm_load_print_meta: n_head           = 12
0.00.021.859 I llm_load_print_meta: n_head_kv        = 12
0.00.021.859 I llm_load_print_meta: n_rot            = 32
0.00.021.859 I llm_load_print_meta: n_swa            = 0
0.00.021.860 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.860 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.861 I llm_load_print_meta: n_gqa            = 1
0.00.021.862 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.864 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.865 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.868 I llm_load_print_meta: n_ff             = 1536
0.00.021.868 I llm_load_print_meta: n_expert         = 0
0.00.021.868 I llm_load_print_meta: n_expert_used    = 0
0.00.021.869 I llm_load_print_meta: causal attn      = 0
0.00.021.869 I llm_load_print_meta: pooling type     = 2
0.00.021.870 I llm_load_print_meta: rope type        = 2
0.00.021.870 I llm_load_print_meta: rope scaling     = linear
0.00.021.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.872 I llm_load_print_meta: freq_scale_train = 1
0.00.021.875 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.877 I llm_load_print_meta: model type       = 33M
0.00.021.878 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.879 I llm_load_print_meta: model params     = 33.21 M
0.00.021.880 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.880 I llm_load_print_meta: general.name     = Bge Small
0.00.021.880 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.881 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.881 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.881 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.882 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.883 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.883 I llm_load_print_meta: max token length = 21
0.00.024.941 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.851 I llama_new_context_with_model: n_ctx         = 512
0.00.025.851 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.852 I llama_new_context_with_model: n_batch       = 2048
0.00.025.852 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.852 I llama_new_context_with_model: flash_attn    = 0
0.00.025.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.855 I llama_new_context_with_model: freq_scale    = 1
0.00.025.865 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.849 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.857 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.862 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.628 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.634 I llama_new_context_with_model: graph nodes  = 429
0.00.029.634 I llama_new_context_with_model: graph splits = 1
0.00.029.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.310 I 
0.00.032.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.818 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.894 I llama_perf_context_print:        load time =      31.82 ms
0.00.036.897 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3277.49 tokens per second)
0.00.036.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.900 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.046s
user	0m0.051s
sys	0m0.021s
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
0.00.000.549 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.415 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.433 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.435 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.436 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.436 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.439 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.439 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.440 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.440 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.442 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.445 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.446 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.318 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.318 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.319 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.319 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.319 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.320 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.320 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.321 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.323 I llama_model_loader: - type  f32:   40 tensors
0.00.020.323 I llama_model_loader: - type  f16:   30 tensors
0.00.039.478 W llm_load_vocab: empty token at index 5
0.00.050.047 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.735 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.830 I llm_load_vocab: special tokens cache size = 5
0.00.419.438 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.459 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.460 I llm_load_print_meta: vocab type       = BPE
0.00.419.461 I llm_load_print_meta: n_vocab          = 61056
0.00.419.461 I llm_load_print_meta: n_merges         = 39382
0.00.419.461 I llm_load_print_meta: vocab_only       = 0
0.00.419.462 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.462 I llm_load_print_meta: n_embd           = 384
0.00.419.462 I llm_load_print_meta: n_layer          = 4
0.00.419.478 I llm_load_print_meta: n_head           = 12
0.00.419.480 I llm_load_print_meta: n_head_kv        = 12
0.00.419.480 I llm_load_print_meta: n_rot            = 32
0.00.419.481 I llm_load_print_meta: n_swa            = 0
0.00.419.481 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.481 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.483 I llm_load_print_meta: n_gqa            = 1
0.00.419.484 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.486 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.488 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.489 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.491 I llm_load_print_meta: n_ff             = 1536
0.00.419.491 I llm_load_print_meta: n_expert         = 0
0.00.419.491 I llm_load_print_meta: n_expert_used    = 0
0.00.419.492 I llm_load_print_meta: causal attn      = 0
0.00.419.492 I llm_load_print_meta: pooling type     = -1
0.00.419.492 I llm_load_print_meta: rope type        = -1
0.00.419.493 I llm_load_print_meta: rope scaling     = linear
0.00.419.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.495 I llm_load_print_meta: freq_scale_train = 1
0.00.419.495 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.498 I llm_load_print_meta: model type       = 33M
0.00.419.499 I llm_load_print_meta: model ftype      = F16
0.00.419.500 I llm_load_print_meta: model params     = 32.90 M
0.00.419.502 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.502 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.503 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.503 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.504 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.504 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.504 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.504 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.504 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.505 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.505 I llm_load_print_meta: max token length = 45
0.00.422.973 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.047 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.047 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.047 I llama_new_context_with_model: n_batch       = 2048
0.00.425.048 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.048 I llama_new_context_with_model: flash_attn    = 0
0.00.425.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.050 I llama_new_context_with_model: freq_scale    = 1
0.00.425.067 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.434.690 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.702 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.712 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.028 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.034 I llama_new_context_with_model: graph nodes  = 154
0.00.436.034 I llama_new_context_with_model: graph splits = 1
0.00.436.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.720 I 
0.00.443.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.045 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.048 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.056 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.058 I main: number of tokens in prompt = 13
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


0.00.444.067 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.067 I main: number of tokens in prompt = 40
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


0.00.447.799 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.008 I llama_perf_context_print:        load time =     443.14 ms
0.00.459.010 I llama_perf_context_print: prompt eval time =      11.11 ms /    62 tokens (    0.18 ms per token,  5580.06 tokens per second)
0.00.459.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.013 I llama_perf_context_print:       total time =      15.29 ms /    63 tokens

real	0m0.478s
user	0m0.517s
sys	0m0.028s
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
0.00.000.667 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.023.718 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.731 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.840 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.847 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.852 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.853 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.856 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.863 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.864 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.866 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.870 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.599 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.195 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.496 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.509 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.510 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.512 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.521 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.522 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.524 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.525 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.527 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.538 I llama_model_loader: - type  f32:   37 tensors
0.00.349.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.590.471 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.656.424 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.657.364 I llm_load_vocab: special tokens cache size = 5
0.00.863.650 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.863.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.733 I llm_load_print_meta: arch             = gemma
0.00.863.734 I llm_load_print_meta: vocab type       = SPM
0.00.863.735 I llm_load_print_meta: n_vocab          = 256000
0.00.863.738 I llm_load_print_meta: n_merges         = 0
0.00.863.738 I llm_load_print_meta: vocab_only       = 0
0.00.863.739 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.739 I llm_load_print_meta: n_embd           = 2048
0.00.863.740 I llm_load_print_meta: n_layer          = 18
0.00.863.818 I llm_load_print_meta: n_head           = 8
0.00.863.826 I llm_load_print_meta: n_head_kv        = 1
0.00.863.827 I llm_load_print_meta: n_rot            = 256
0.00.863.829 I llm_load_print_meta: n_swa            = 0
0.00.863.829 I llm_load_print_meta: n_embd_head_k    = 256
0.00.863.840 I llm_load_print_meta: n_embd_head_v    = 256
0.00.863.846 I llm_load_print_meta: n_gqa            = 8
0.00.863.853 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.863.858 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.863.859 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.863.861 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.863.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.863.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.881 I llm_load_print_meta: n_ff             = 16384
0.00.863.882 I llm_load_print_meta: n_expert         = 0
0.00.863.882 I llm_load_print_meta: n_expert_used    = 0
0.00.863.882 I llm_load_print_meta: causal attn      = 1
0.00.863.883 I llm_load_print_meta: pooling type     = 0
0.00.863.883 I llm_load_print_meta: rope type        = 2
0.00.863.884 I llm_load_print_meta: rope scaling     = linear
0.00.863.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.888 I llm_load_print_meta: freq_scale_train = 1
0.00.863.889 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.893 I llm_load_print_meta: model type       = 2B
0.00.863.895 I llm_load_print_meta: model ftype      = Q8_0
0.00.863.896 I llm_load_print_meta: model params     = 2.51 B
0.00.863.897 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.863.898 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.863.899 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.863.899 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.863.900 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.863.900 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.901 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.863.902 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.863.909 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.863.910 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.863.910 I llm_load_print_meta: max token length = 93
0.00.967.185 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.967.195 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.967.196 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.967.197 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.967.198 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.967.198 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.973.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.973.207 I llama_new_context_with_model: n_ctx         = 4096
0.00.973.207 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.973.208 I llama_new_context_with_model: n_batch       = 2048
0.00.973.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.973.209 I llama_new_context_with_model: flash_attn    = 0
0.00.973.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.973.212 I llama_new_context_with_model: freq_scale    = 1
0.00.973.212 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.973.297 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.988.005 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.988.045 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.988.191 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.990.874 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.990.878 I llama_new_context_with_model: graph nodes  = 601
0.00.990.879 I llama_new_context_with_model: graph splits = 1
0.00.990.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.990.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.598.623 I main: llama threadpool init, n_threads = 4
0.01.598.640 I 
0.01.598.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.598.764 I 
0.01.599.001 I sampler seed: 3182536426
0.01.599.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.599.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.599.029 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.599.029 I 
 maneuvring, a colloquial expression used to describe something that is unclear or incomplete. [end of text]


0.09.192.325 I llama_perf_sampler_print:    sampling time =      27.94 ms /    19 runs   (    1.47 ms per token,   680.08 tokens per second)
0.09.192.329 I llama_perf_context_print:        load time =    1597.65 ms
0.09.192.341 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.192.343 I llama_perf_context_print:        eval time =    7545.00 ms /    18 runs   (  419.17 ms per token,     2.39 tokens per second)
0.09.192.345 I llama_perf_context_print:       total time =    7593.71 ms /    19 tokens
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
0.00.000.681 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.023.369 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.488 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.493 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.498 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.509 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.522 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.535 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.538 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.241.169 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.342.304 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.366.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.504 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.366.505 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.366.506 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.366.508 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.366.509 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.366.510 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.366.515 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.366.516 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.366.517 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.366.518 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.366.520 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.366.529 I llama_model_loader: - type  f32:   37 tensors
0.00.366.532 I llama_model_loader: - type q8_0:  127 tensors
0.00.591.586 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.656.432 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.657.377 I llm_load_vocab: special tokens cache size = 5
0.00.859.856 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.859.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.937 I llm_load_print_meta: arch             = gemma
0.00.859.938 I llm_load_print_meta: vocab type       = SPM
0.00.859.939 I llm_load_print_meta: n_vocab          = 256000
0.00.859.941 I llm_load_print_meta: n_merges         = 0
0.00.859.942 I llm_load_print_meta: vocab_only       = 0
0.00.859.942 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.943 I llm_load_print_meta: n_embd           = 2048
0.00.859.943 I llm_load_print_meta: n_layer          = 18
0.00.860.016 I llm_load_print_meta: n_head           = 8
0.00.860.024 I llm_load_print_meta: n_head_kv        = 1
0.00.860.029 I llm_load_print_meta: n_rot            = 256
0.00.860.029 I llm_load_print_meta: n_swa            = 0
0.00.860.030 I llm_load_print_meta: n_embd_head_k    = 256
0.00.860.030 I llm_load_print_meta: n_embd_head_v    = 256
0.00.860.035 I llm_load_print_meta: n_gqa            = 8
0.00.860.041 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.860.046 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.860.048 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.860.050 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.860.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.860.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.057 I llm_load_print_meta: n_ff             = 16384
0.00.860.058 I llm_load_print_meta: n_expert         = 0
0.00.860.058 I llm_load_print_meta: n_expert_used    = 0
0.00.860.068 I llm_load_print_meta: causal attn      = 1
0.00.860.069 I llm_load_print_meta: pooling type     = 0
0.00.860.069 I llm_load_print_meta: rope type        = 2
0.00.860.070 I llm_load_print_meta: rope scaling     = linear
0.00.860.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.072 I llm_load_print_meta: freq_scale_train = 1
0.00.860.073 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.079 I llm_load_print_meta: model type       = 2B
0.00.860.081 I llm_load_print_meta: model ftype      = Q8_0
0.00.860.082 I llm_load_print_meta: model params     = 2.51 B
0.00.860.083 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.860.083 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.860.084 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.860.084 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.860.085 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.860.086 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.087 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.860.098 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.860.106 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.860.107 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.860.108 I llm_load_print_meta: max token length = 93
0.00.956.848 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.962.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.962.681 I llama_new_context_with_model: n_ctx         = 4096
0.00.962.682 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.962.682 I llama_new_context_with_model: n_batch       = 2048
0.00.962.682 I llama_new_context_with_model: n_ubatch      = 512
0.00.962.683 I llama_new_context_with_model: flash_attn    = 0
0.00.962.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.962.686 I llama_new_context_with_model: freq_scale    = 1
0.00.962.687 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.962.772 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.977.907 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.977.950 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.978.090 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.980.701 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.980.705 I llama_new_context_with_model: graph nodes  = 601
0.00.980.705 I llama_new_context_with_model: graph splits = 1
0.00.980.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.980.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.590.325 I main: llama threadpool init, n_threads = 4
0.01.590.340 I 
0.01.590.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.590.468 I 
0.01.590.712 I sampler seed: 3403790597
0.01.590.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.590.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.590.740 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.590.740 I 
 increabling?

I am unable to find the requested information in the context provided. Please provide additional context or specify your query so I can assist you better.

0.15.186.781 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.90 tokens per second)
0.15.186.785 I llama_perf_context_print:        load time =    1589.35 ms
0.15.186.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.186.789 I llama_perf_context_print:        eval time =   13511.49 ms /    32 runs   (  422.23 ms per token,     2.37 tokens per second)
0.15.186.790 I llama_perf_context_print:       total time =   13596.47 ms /    33 tokens
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
0.00.000.719 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.023.930 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.944 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.056 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.060 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.066 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.069 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.072 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.073 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.075 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.088 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.091 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.245.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.346.280 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.370.446 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.370.455 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.370.456 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.370.457 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.370.458 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.370.460 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.370.461 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.370.466 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.370.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.370.469 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.370.470 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.370.471 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.370.479 I llama_model_loader: - type  f32:   37 tensors
0.00.370.482 I llama_model_loader: - type q8_0:  127 tensors
0.00.590.881 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.654.008 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.654.943 I llm_load_vocab: special tokens cache size = 5
0.00.880.809 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.880.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.880.889 I llm_load_print_meta: arch             = gemma
0.00.880.889 I llm_load_print_meta: vocab type       = SPM
0.00.880.890 I llm_load_print_meta: n_vocab          = 256000
0.00.880.892 I llm_load_print_meta: n_merges         = 0
0.00.880.893 I llm_load_print_meta: vocab_only       = 0
0.00.880.893 I llm_load_print_meta: n_ctx_train      = 8192
0.00.880.894 I llm_load_print_meta: n_embd           = 2048
0.00.880.894 I llm_load_print_meta: n_layer          = 18
0.00.880.970 I llm_load_print_meta: n_head           = 8
0.00.880.977 I llm_load_print_meta: n_head_kv        = 1
0.00.880.977 I llm_load_print_meta: n_rot            = 256
0.00.880.978 I llm_load_print_meta: n_swa            = 0
0.00.880.978 I llm_load_print_meta: n_embd_head_k    = 256
0.00.880.978 I llm_load_print_meta: n_embd_head_v    = 256
0.00.880.983 I llm_load_print_meta: n_gqa            = 8
0.00.880.988 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.880.992 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.880.993 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.880.995 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.880.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.880.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.880.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.881.003 I llm_load_print_meta: n_ff             = 16384
0.00.881.004 I llm_load_print_meta: n_expert         = 0
0.00.881.005 I llm_load_print_meta: n_expert_used    = 0
0.00.881.010 I llm_load_print_meta: causal attn      = 1
0.00.881.010 I llm_load_print_meta: pooling type     = 0
0.00.881.010 I llm_load_print_meta: rope type        = 2
0.00.881.011 I llm_load_print_meta: rope scaling     = linear
0.00.881.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.881.013 I llm_load_print_meta: freq_scale_train = 1
0.00.881.013 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.881.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.881.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.881.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.881.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.881.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.881.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.881.022 I llm_load_print_meta: model type       = 2B
0.00.881.024 I llm_load_print_meta: model ftype      = Q8_0
0.00.881.025 I llm_load_print_meta: model params     = 2.51 B
0.00.881.026 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.881.026 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.881.027 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.881.027 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.881.028 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.881.029 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.881.029 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.881.030 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.881.036 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.881.037 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.881.038 I llm_load_print_meta: max token length = 93
0.00.959.551 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.959.558 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.959.559 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.959.560 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.959.561 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.959.562 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.965.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.965.669 I llama_new_context_with_model: n_ctx         = 4096
0.00.965.669 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.965.670 I llama_new_context_with_model: n_batch       = 2048
0.00.965.670 I llama_new_context_with_model: n_ubatch      = 512
0.00.965.671 I llama_new_context_with_model: flash_attn    = 0
0.00.965.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.965.676 I llama_new_context_with_model: freq_scale    = 1
0.00.965.677 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.965.767 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.981.374 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.981.418 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.981.538 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.984.399 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.984.404 I llama_new_context_with_model: graph nodes  = 601
0.00.984.404 I llama_new_context_with_model: graph splits = 1
0.00.984.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.984.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.595.161 I main: llama threadpool init, n_threads = 4
0.01.595.176 I 
0.01.595.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.595.299 I 
0.01.595.533 I sampler seed: 3088785427
0.01.595.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.595.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.595.559 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.595.559 I 
 seconally.

**Section I: Grammar and Usage**

- Use of apostrophes
- Use of commas
- Use of periods
- Sentence structure

0.15.070.323 I llama_perf_sampler_print:    sampling time =      49.41 ms /    33 runs   (    1.50 ms per token,   667.85 tokens per second)
0.15.070.326 I llama_perf_context_print:        load time =    1594.13 ms
0.15.070.328 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.070.342 I llama_perf_context_print:        eval time =   13390.34 ms /    32 runs   (  418.45 ms per token,     2.39 tokens per second)
0.15.070.344 I llama_perf_context_print:       total time =   13475.17 ms /    33 tokens
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
0.00.000.655 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.023.636 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.647 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.749 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.754 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.755 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.756 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.758 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.759 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.760 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.774 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.777 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.778 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.781 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.244.983 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.345.957 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.370.297 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.370.309 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.370.310 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.370.311 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.370.312 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.370.314 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.370.315 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.370.319 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.370.320 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.370.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.370.322 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.370.324 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.370.335 I llama_model_loader: - type  f32:   37 tensors
0.00.370.337 I llama_model_loader: - type q8_0:  127 tensors
0.00.593.068 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.662.056 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.662.984 I llm_load_vocab: special tokens cache size = 5
0.00.879.818 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.879.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.879.898 I llm_load_print_meta: arch             = gemma
0.00.879.899 I llm_load_print_meta: vocab type       = SPM
0.00.879.900 I llm_load_print_meta: n_vocab          = 256000
0.00.879.903 I llm_load_print_meta: n_merges         = 0
0.00.879.903 I llm_load_print_meta: vocab_only       = 0
0.00.879.904 I llm_load_print_meta: n_ctx_train      = 8192
0.00.879.904 I llm_load_print_meta: n_embd           = 2048
0.00.879.905 I llm_load_print_meta: n_layer          = 18
0.00.879.981 I llm_load_print_meta: n_head           = 8
0.00.879.988 I llm_load_print_meta: n_head_kv        = 1
0.00.879.989 I llm_load_print_meta: n_rot            = 256
0.00.879.989 I llm_load_print_meta: n_swa            = 0
0.00.879.990 I llm_load_print_meta: n_embd_head_k    = 256
0.00.879.990 I llm_load_print_meta: n_embd_head_v    = 256
0.00.879.995 I llm_load_print_meta: n_gqa            = 8
0.00.879.999 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.880.004 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.880.005 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.880.007 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.880.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.880.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.880.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.880.013 I llm_load_print_meta: n_ff             = 16384
0.00.880.014 I llm_load_print_meta: n_expert         = 0
0.00.880.014 I llm_load_print_meta: n_expert_used    = 0
0.00.880.015 I llm_load_print_meta: causal attn      = 1
0.00.880.015 I llm_load_print_meta: pooling type     = 0
0.00.880.015 I llm_load_print_meta: rope type        = 2
0.00.880.016 I llm_load_print_meta: rope scaling     = linear
0.00.880.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.880.018 I llm_load_print_meta: freq_scale_train = 1
0.00.880.018 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.880.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.880.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.880.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.880.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.880.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.880.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.880.023 I llm_load_print_meta: model type       = 2B
0.00.880.024 I llm_load_print_meta: model ftype      = Q8_0
0.00.880.025 I llm_load_print_meta: model params     = 2.51 B
0.00.880.026 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.880.026 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.880.027 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.880.027 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.880.028 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.880.028 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.880.028 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.880.028 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.880.034 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.880.036 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.880.036 I llm_load_print_meta: max token length = 93
0.00.954.233 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.954.245 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.960.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.355 I llama_new_context_with_model: n_ctx         = 4096
0.00.960.356 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.960.356 I llama_new_context_with_model: n_batch       = 2048
0.00.960.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.357 I llama_new_context_with_model: flash_attn    = 0
0.00.960.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.362 I llama_new_context_with_model: freq_scale    = 1
0.00.960.363 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.960.460 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.975.847 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.975.891 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.976.049 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.978.696 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.978.700 I llama_new_context_with_model: graph nodes  = 601
0.00.978.700 I llama_new_context_with_model: graph splits = 1
0.00.978.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.978.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.587.194 I main: llama threadpool init, n_threads = 4
0.01.587.211 I 
0.01.587.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.587.340 I 
0.01.587.580 I sampler seed: 4134939333
0.01.587.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.587.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.587.607 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.587.607 I 
 increasities, and other romantic entanglements that unfold within a confined space.

A confined space can be a prison, a theater, a closet, or

0.15.106.933 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.99 tokens per second)
0.15.106.937 I llama_perf_context_print:        load time =    1586.24 ms
0.15.106.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.106.952 I llama_perf_context_print:        eval time =   13433.25 ms /    32 runs   (  419.79 ms per token,     2.38 tokens per second)
0.15.106.954 I llama_perf_context_print:       total time =   13519.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.394s
user	3m26.465s
sys	0m9.415s
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
main: build = 4411 (c31fc8b9)
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

main: quantize time = 186331.59 ms
main:    total time = 186331.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.645 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.202 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.214 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.322 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.324 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.325 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.326 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.328 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.329 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.334 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.335 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.337 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.339 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.249.285 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.353.654 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.377.846 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.377.857 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.377.858 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.377.860 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.377.861 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.377.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.377.864 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.377.868 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.377.869 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.377.871 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.377.872 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.377.874 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.377.881 I llama_model_loader: - type  f32:   37 tensors
0.00.377.884 I llama_model_loader: - type q4_K:  108 tensors
0.00.377.885 I llama_model_loader: - type q6_K:   19 tensors
0.00.595.001 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.667.473 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.668.501 I llm_load_vocab: special tokens cache size = 5
0.00.882.107 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.882.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.882.187 I llm_load_print_meta: arch             = gemma
0.00.882.188 I llm_load_print_meta: vocab type       = SPM
0.00.882.189 I llm_load_print_meta: n_vocab          = 256000
0.00.882.191 I llm_load_print_meta: n_merges         = 0
0.00.882.191 I llm_load_print_meta: vocab_only       = 0
0.00.882.192 I llm_load_print_meta: n_ctx_train      = 8192
0.00.882.192 I llm_load_print_meta: n_embd           = 2048
0.00.882.192 I llm_load_print_meta: n_layer          = 18
0.00.882.268 I llm_load_print_meta: n_head           = 8
0.00.882.278 I llm_load_print_meta: n_head_kv        = 1
0.00.882.279 I llm_load_print_meta: n_rot            = 256
0.00.882.279 I llm_load_print_meta: n_swa            = 0
0.00.882.279 I llm_load_print_meta: n_embd_head_k    = 256
0.00.882.280 I llm_load_print_meta: n_embd_head_v    = 256
0.00.882.284 I llm_load_print_meta: n_gqa            = 8
0.00.882.289 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.882.294 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.882.295 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.882.296 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.882.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.882.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.882.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.882.305 I llm_load_print_meta: n_ff             = 16384
0.00.882.305 I llm_load_print_meta: n_expert         = 0
0.00.882.306 I llm_load_print_meta: n_expert_used    = 0
0.00.882.307 I llm_load_print_meta: causal attn      = 1
0.00.882.307 I llm_load_print_meta: pooling type     = 0
0.00.882.307 I llm_load_print_meta: rope type        = 2
0.00.882.308 I llm_load_print_meta: rope scaling     = linear
0.00.882.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.882.319 I llm_load_print_meta: freq_scale_train = 1
0.00.882.320 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.882.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.882.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.882.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.882.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.882.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.882.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.882.340 I llm_load_print_meta: model type       = 2B
0.00.882.342 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.882.343 I llm_load_print_meta: model params     = 2.51 B
0.00.882.343 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.882.344 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.882.344 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.882.345 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.882.347 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.882.348 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.882.348 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.882.349 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.882.355 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.882.356 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.882.357 I llm_load_print_meta: max token length = 93
0.00.945.365 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.945.375 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.945.376 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.945.377 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.945.377 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.945.378 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.951.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.233 I llama_new_context_with_model: n_ctx         = 4096
0.00.951.234 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.951.234 I llama_new_context_with_model: n_batch       = 2048
0.00.951.235 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.235 I llama_new_context_with_model: flash_attn    = 0
0.00.951.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.238 I llama_new_context_with_model: freq_scale    = 1
0.00.951.239 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.951.324 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.966.255 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.966.300 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.966.423 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.969.067 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.969.071 I llama_new_context_with_model: graph nodes  = 601
0.00.969.071 I llama_new_context_with_model: graph splits = 1
0.00.969.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.969.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.862 I main: llama threadpool init, n_threads = 4
0.01.549.881 I 
0.01.550.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.550.006 I 
0.01.550.246 I sampler seed: 1691106034
0.01.550.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.550.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.550.274 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.550.274 I 
 seconally after the question and include your answer.

You have a stack of 5 cards, and you draw one card at a time without replacement. What

0.12.647.130 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.33 tokens per second)
0.12.647.134 I llama_perf_context_print:        load time =    1548.92 ms
0.12.647.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.647.138 I llama_perf_context_print:        eval time =   11012.37 ms /    32 runs   (  344.14 ms per token,     2.91 tokens per second)
0.12.647.140 I llama_perf_context_print:       total time =   11097.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4411 (c31fc8b9)
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

main: quantize time = 186335.25 ms
main:    total time = 186335.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.099 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.212 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.214 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.218 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.222 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.223 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.225 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.226 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.233 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.240 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.235.361 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.336.304 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.360.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.532 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.360.534 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.360.535 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.536 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.360.538 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.540 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.360.544 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.360.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.360.552 I llama_model_loader: - type  f32:   37 tensors
0.00.360.555 I llama_model_loader: - type q4_K:  108 tensors
0.00.360.556 I llama_model_loader: - type q6_K:   19 tensors
0.00.577.585 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.816 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.706 I llm_load_vocab: special tokens cache size = 5
0.00.850.550 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.631 I llm_load_print_meta: arch             = gemma
0.00.850.632 I llm_load_print_meta: vocab type       = SPM
0.00.850.633 I llm_load_print_meta: n_vocab          = 256000
0.00.850.635 I llm_load_print_meta: n_merges         = 0
0.00.850.636 I llm_load_print_meta: vocab_only       = 0
0.00.850.636 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.637 I llm_load_print_meta: n_embd           = 2048
0.00.850.637 I llm_load_print_meta: n_layer          = 18
0.00.850.713 I llm_load_print_meta: n_head           = 8
0.00.850.720 I llm_load_print_meta: n_head_kv        = 1
0.00.850.724 I llm_load_print_meta: n_rot            = 256
0.00.850.725 I llm_load_print_meta: n_swa            = 0
0.00.850.725 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.725 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.730 I llm_load_print_meta: n_gqa            = 8
0.00.850.735 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.740 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.743 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.745 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.751 I llm_load_print_meta: n_ff             = 16384
0.00.850.752 I llm_load_print_meta: n_expert         = 0
0.00.850.753 I llm_load_print_meta: n_expert_used    = 0
0.00.850.754 I llm_load_print_meta: causal attn      = 1
0.00.850.754 I llm_load_print_meta: pooling type     = 0
0.00.850.754 I llm_load_print_meta: rope type        = 2
0.00.850.755 I llm_load_print_meta: rope scaling     = linear
0.00.850.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.850.758 I llm_load_print_meta: freq_scale_train = 1
0.00.850.759 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.850.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.850.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.850.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.850.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.850.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.850.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.850.765 I llm_load_print_meta: model type       = 2B
0.00.850.767 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.850.768 I llm_load_print_meta: model params     = 2.51 B
0.00.850.769 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.850.770 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.850.771 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.850.772 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.850.772 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.850.773 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.850.773 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.850.781 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.850.788 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.850.790 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.850.790 I llm_load_print_meta: max token length = 93
0.00.910.587 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.916.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.609 I llama_new_context_with_model: n_ctx         = 4096
0.00.916.610 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.916.610 I llama_new_context_with_model: n_batch       = 2048
0.00.916.611 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.611 I llama_new_context_with_model: flash_attn    = 0
0.00.916.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.616 I llama_new_context_with_model: freq_scale    = 1
0.00.916.617 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.916.708 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.932.345 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.932.389 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.515 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.935.120 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.935.124 I llama_new_context_with_model: graph nodes  = 601
0.00.935.124 I llama_new_context_with_model: graph splits = 1
0.00.935.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.935.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.515.256 I main: llama threadpool init, n_threads = 4
0.01.515.274 I 
0.01.515.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.515.446 I 
0.01.515.685 I sampler seed: 1236034554
0.01.515.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.515.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.515.713 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.515.713 I 
 seconally in a foreign language. [end of text]


0.04.303.259 I llama_perf_sampler_print:    sampling time =      12.46 ms /     9 runs   (    1.38 ms per token,   722.43 tokens per second)
0.04.303.262 I llama_perf_context_print:        load time =    1514.33 ms
0.04.303.286 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.303.287 I llama_perf_context_print:        eval time =    2765.28 ms /     8 runs   (  345.66 ms per token,     2.89 tokens per second)
0.04.303.296 I llama_perf_context_print:       total time =    2788.01 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.549s
user	46m12.574s
sys	0m6.429s
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
0.00.000.562 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.021.258 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.270 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.284 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.285 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.288 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.289 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.289 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.290 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.290 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.295 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.296 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.296 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.297 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.583 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.017 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.893 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.899 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.900 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.901 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.901 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.902 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.903 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.905 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.905 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.906 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.907 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.908 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.910 I llama_model_loader: - type  f32:   37 tensors
0.00.131.911 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.162 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.438 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.939 I llm_load_vocab: special tokens cache size = 5
0.00.265.419 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.436 I llm_load_print_meta: arch             = gemma
0.00.265.437 I llm_load_print_meta: vocab type       = SPM
0.00.265.437 I llm_load_print_meta: n_vocab          = 256000
0.00.265.438 I llm_load_print_meta: n_merges         = 0
0.00.265.438 I llm_load_print_meta: vocab_only       = 0
0.00.265.439 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.439 I llm_load_print_meta: n_embd           = 2048
0.00.265.439 I llm_load_print_meta: n_layer          = 18
0.00.265.449 I llm_load_print_meta: n_head           = 8
0.00.265.451 I llm_load_print_meta: n_head_kv        = 1
0.00.265.451 I llm_load_print_meta: n_rot            = 256
0.00.265.451 I llm_load_print_meta: n_swa            = 0
0.00.265.452 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.452 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.454 I llm_load_print_meta: n_gqa            = 8
0.00.265.456 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.457 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.458 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.460 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.462 I llm_load_print_meta: n_ff             = 16384
0.00.265.463 I llm_load_print_meta: n_expert         = 0
0.00.265.463 I llm_load_print_meta: n_expert_used    = 0
0.00.265.464 I llm_load_print_meta: causal attn      = 1
0.00.265.464 I llm_load_print_meta: pooling type     = 0
0.00.265.464 I llm_load_print_meta: rope type        = 2
0.00.265.465 I llm_load_print_meta: rope scaling     = linear
0.00.265.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.467 I llm_load_print_meta: freq_scale_train = 1
0.00.265.467 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.470 I llm_load_print_meta: model type       = 2B
0.00.265.472 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.473 I llm_load_print_meta: model params     = 2.51 B
0.00.265.474 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.474 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.474 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.475 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.475 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.475 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.476 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.476 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.476 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.477 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.477 I llm_load_print_meta: max token length = 93
0.00.367.663 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.367.670 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.367.671 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.367.672 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.367.672 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.367.673 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.372.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.841 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.841 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.841 I llama_new_context_with_model: n_batch       = 2048
0.00.372.842 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.842 I llama_new_context_with_model: flash_attn    = 0
0.00.372.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.845 I llama_new_context_with_model: freq_scale    = 1
0.00.372.846 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.863 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.088 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.101 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.192 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.493 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.498 I llama_new_context_with_model: graph nodes  = 601
0.00.388.499 I llama_new_context_with_model: graph splits = 1
0.00.388.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.064 I main: llama threadpool init, n_threads = 4
0.00.473.080 I 
0.00.473.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.156 I 
0.00.473.190 I sampler seed: 2085453985
0.00.473.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.206 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.207 I 
 increasities. [end of text]


0.00.752.692 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8090.61 tokens per second)
0.00.752.695 I llama_perf_context_print:        load time =     472.27 ms
0.00.752.696 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.752.697 I llama_perf_context_print:        eval time =     276.18 ms /     4 runs   (   69.04 ms per token,    14.48 tokens per second)
0.00.752.698 I llama_perf_context_print:       total time =     279.64 ms /     5 tokens
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
0.00.000.207 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.021.121 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.148 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.149 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.150 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.151 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.151 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.156 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.157 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.158 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.159 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.218 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.088 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.094 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.095 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.096 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.097 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.099 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.102 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.103 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.104 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.104 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.105 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.109 I llama_model_loader: - type  f32:   37 tensors
0.00.131.110 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.228 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.568 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.135 I llm_load_vocab: special tokens cache size = 5
0.00.268.768 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.787 I llm_load_print_meta: arch             = gemma
0.00.268.787 I llm_load_print_meta: vocab type       = SPM
0.00.268.788 I llm_load_print_meta: n_vocab          = 256000
0.00.268.788 I llm_load_print_meta: n_merges         = 0
0.00.268.788 I llm_load_print_meta: vocab_only       = 0
0.00.268.789 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.789 I llm_load_print_meta: n_embd           = 2048
0.00.268.789 I llm_load_print_meta: n_layer          = 18
0.00.268.801 I llm_load_print_meta: n_head           = 8
0.00.268.803 I llm_load_print_meta: n_head_kv        = 1
0.00.268.803 I llm_load_print_meta: n_rot            = 256
0.00.268.803 I llm_load_print_meta: n_swa            = 0
0.00.268.804 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.804 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.806 I llm_load_print_meta: n_gqa            = 8
0.00.268.807 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.809 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.810 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.811 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.814 I llm_load_print_meta: n_ff             = 16384
0.00.268.814 I llm_load_print_meta: n_expert         = 0
0.00.268.814 I llm_load_print_meta: n_expert_used    = 0
0.00.268.814 I llm_load_print_meta: causal attn      = 1
0.00.268.815 I llm_load_print_meta: pooling type     = 0
0.00.268.815 I llm_load_print_meta: rope type        = 2
0.00.268.815 I llm_load_print_meta: rope scaling     = linear
0.00.268.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.817 I llm_load_print_meta: freq_scale_train = 1
0.00.268.818 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.821 I llm_load_print_meta: model type       = 2B
0.00.268.823 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.823 I llm_load_print_meta: model params     = 2.51 B
0.00.268.824 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.825 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.825 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.825 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.826 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.826 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.826 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.827 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.827 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.827 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.827 I llm_load_print_meta: max token length = 93
0.00.364.997 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.034 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.035 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.035 I llama_new_context_with_model: n_batch       = 2048
0.00.370.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.036 I llama_new_context_with_model: flash_attn    = 0
0.00.370.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.039 I llama_new_context_with_model: freq_scale    = 1
0.00.370.040 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.059 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.527 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.540 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.633 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.867 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.873 I llama_new_context_with_model: graph nodes  = 601
0.00.385.874 I llama_new_context_with_model: graph splits = 1
0.00.385.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.631 I main: llama threadpool init, n_threads = 4
0.00.467.647 I 
0.00.467.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.725 I 
0.00.467.758 I sampler seed: 627235897
0.00.467.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.775 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.776 I 
 increamically. The answer is:

**I scream, you scream, we all scream!**

This proverb expresses the feeling of solidarity and connection among humans

0.02.650.961 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6552.82 tokens per second)
0.02.650.963 I llama_perf_context_print:        load time =     467.16 ms
0.02.650.964 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.650.965 I llama_perf_context_print:        eval time =    2164.42 ms /    32 runs   (   67.64 ms per token,    14.78 tokens per second)
0.02.650.966 I llama_perf_context_print:       total time =    2183.34 ms /    33 tokens
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
0.00.000.176 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.020.447 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.456 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.469 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.470 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.473 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.475 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.475 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.476 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.476 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.480 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.481 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.482 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.377 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.232 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.239 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.239 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.240 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.241 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.244 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.245 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.246 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.250 I llama_model_loader: - type  f32:   37 tensors
0.00.130.250 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.177 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.150 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.738 I llm_load_vocab: special tokens cache size = 5
0.00.267.554 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.576 I llm_load_print_meta: arch             = gemma
0.00.267.577 I llm_load_print_meta: vocab type       = SPM
0.00.267.578 I llm_load_print_meta: n_vocab          = 256000
0.00.267.578 I llm_load_print_meta: n_merges         = 0
0.00.267.578 I llm_load_print_meta: vocab_only       = 0
0.00.267.579 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.579 I llm_load_print_meta: n_embd           = 2048
0.00.267.580 I llm_load_print_meta: n_layer          = 18
0.00.267.592 I llm_load_print_meta: n_head           = 8
0.00.267.594 I llm_load_print_meta: n_head_kv        = 1
0.00.267.594 I llm_load_print_meta: n_rot            = 256
0.00.267.595 I llm_load_print_meta: n_swa            = 0
0.00.267.595 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.595 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.597 I llm_load_print_meta: n_gqa            = 8
0.00.267.599 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.600 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.601 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.602 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.605 I llm_load_print_meta: n_ff             = 16384
0.00.267.605 I llm_load_print_meta: n_expert         = 0
0.00.267.606 I llm_load_print_meta: n_expert_used    = 0
0.00.267.606 I llm_load_print_meta: causal attn      = 1
0.00.267.606 I llm_load_print_meta: pooling type     = 0
0.00.267.607 I llm_load_print_meta: rope type        = 2
0.00.267.607 I llm_load_print_meta: rope scaling     = linear
0.00.267.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.609 I llm_load_print_meta: freq_scale_train = 1
0.00.267.609 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.613 I llm_load_print_meta: model type       = 2B
0.00.267.615 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.615 I llm_load_print_meta: model params     = 2.51 B
0.00.267.616 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.616 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.617 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.617 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.618 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.618 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.618 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.618 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.619 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.619 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.619 I llm_load_print_meta: max token length = 93
0.00.345.634 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.345.643 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.644 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.345.645 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.345.646 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.646 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.789 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.790 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.790 I llama_new_context_with_model: n_batch       = 2048
0.00.350.791 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.791 I llama_new_context_with_model: flash_attn    = 0
0.00.350.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.796 I llama_new_context_with_model: freq_scale    = 1
0.00.350.797 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.818 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.366.093 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.107 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.204 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.462 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.466 I llama_new_context_with_model: graph nodes  = 601
0.00.367.466 I llama_new_context_with_model: graph splits = 1
0.00.367.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.367.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.030 I main: llama threadpool init, n_threads = 4
0.00.454.045 I 
0.00.454.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.123 I 
0.00.454.156 I sampler seed: 3199104424
0.00.454.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.170 I 
 increasities.
I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.01.786.211 I llama_perf_sampler_print:    sampling time =       3.02 ms /    20 runs   (    0.15 ms per token,  6626.91 tokens per second)
0.01.786.213 I llama_perf_context_print:        load time =     453.63 ms
0.01.786.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.786.216 I llama_perf_context_print:        eval time =    1320.78 ms /    19 runs   (   69.51 ms per token,    14.39 tokens per second)
0.01.786.217 I llama_perf_context_print:       total time =    1332.19 ms /    20 tokens
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
0.00.000.590 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.021.478 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.487 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.499 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.500 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.504 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.506 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.507 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.511 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.512 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.978 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.987 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.840 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.847 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.847 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.848 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.849 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.849 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.850 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.852 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.852 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.853 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.853 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.854 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.857 I llama_model_loader: - type  f32:   37 tensors
0.00.131.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.755 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.450 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.989 I llm_load_vocab: special tokens cache size = 5
0.00.268.715 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.736 I llm_load_print_meta: arch             = gemma
0.00.268.737 I llm_load_print_meta: vocab type       = SPM
0.00.268.737 I llm_load_print_meta: n_vocab          = 256000
0.00.268.738 I llm_load_print_meta: n_merges         = 0
0.00.268.738 I llm_load_print_meta: vocab_only       = 0
0.00.268.739 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.739 I llm_load_print_meta: n_embd           = 2048
0.00.268.739 I llm_load_print_meta: n_layer          = 18
0.00.268.751 I llm_load_print_meta: n_head           = 8
0.00.268.753 I llm_load_print_meta: n_head_kv        = 1
0.00.268.754 I llm_load_print_meta: n_rot            = 256
0.00.268.754 I llm_load_print_meta: n_swa            = 0
0.00.268.754 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.754 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.756 I llm_load_print_meta: n_gqa            = 8
0.00.268.758 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.760 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.760 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.761 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.764 I llm_load_print_meta: n_ff             = 16384
0.00.268.764 I llm_load_print_meta: n_expert         = 0
0.00.268.764 I llm_load_print_meta: n_expert_used    = 0
0.00.268.765 I llm_load_print_meta: causal attn      = 1
0.00.268.765 I llm_load_print_meta: pooling type     = 0
0.00.268.765 I llm_load_print_meta: rope type        = 2
0.00.268.766 I llm_load_print_meta: rope scaling     = linear
0.00.268.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.768 I llm_load_print_meta: freq_scale_train = 1
0.00.268.768 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.771 I llm_load_print_meta: model type       = 2B
0.00.268.772 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.773 I llm_load_print_meta: model params     = 2.51 B
0.00.268.774 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.774 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.775 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.775 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.775 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.776 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.776 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.776 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.777 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.777 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.777 I llm_load_print_meta: max token length = 93
0.00.340.598 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.606 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.345.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.948 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.949 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.949 I llama_new_context_with_model: n_batch       = 2048
0.00.345.949 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.950 I llama_new_context_with_model: flash_attn    = 0
0.00.345.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.953 I llama_new_context_with_model: freq_scale    = 1
0.00.345.954 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.974 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.163 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.176 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.267 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.535 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.540 I llama_new_context_with_model: graph nodes  = 601
0.00.361.541 I llama_new_context_with_model: graph splits = 1
0.00.361.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.169 I main: llama threadpool init, n_threads = 4
0.00.449.185 I 
0.00.449.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.270 I 
0.00.449.306 I sampler seed: 2050327547
0.00.449.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.328 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.328 I 
 increasities and the dangers of mistaking one for the other.

**The Dangers of Mistaking One for the Other:**

* **False Positives:**

0.02.883.332 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6219.37 tokens per second)
0.02.883.335 I llama_perf_context_print:        load time =     448.33 ms
0.02.883.336 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.883.339 I llama_perf_context_print:        eval time =    2414.24 ms /    32 runs   (   75.44 ms per token,    13.25 tokens per second)
0.02.883.340 I llama_perf_context_print:       total time =    2434.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.656s
user	0m27.809s
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
main: build = 4411 (c31fc8b9)
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

main: quantize time = 40260.84 ms
main:    total time = 40260.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.533 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.020.979 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.002 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.006 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.007 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.007 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.008 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.009 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.014 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.233 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.118 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.124 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.125 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.126 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.126 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.127 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.128 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.130 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.131 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.131 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.132 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.135 I llama_model_loader: - type  f32:   37 tensors
0.00.131.136 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.136 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.587 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.843 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.393 I llm_load_vocab: special tokens cache size = 5
0.00.269.044 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.063 I llm_load_print_meta: arch             = gemma
0.00.269.063 I llm_load_print_meta: vocab type       = SPM
0.00.269.064 I llm_load_print_meta: n_vocab          = 256000
0.00.269.064 I llm_load_print_meta: n_merges         = 0
0.00.269.064 I llm_load_print_meta: vocab_only       = 0
0.00.269.065 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.065 I llm_load_print_meta: n_embd           = 2048
0.00.269.065 I llm_load_print_meta: n_layer          = 18
0.00.269.082 I llm_load_print_meta: n_head           = 8
0.00.269.084 I llm_load_print_meta: n_head_kv        = 1
0.00.269.084 I llm_load_print_meta: n_rot            = 256
0.00.269.085 I llm_load_print_meta: n_swa            = 0
0.00.269.085 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.085 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.087 I llm_load_print_meta: n_gqa            = 8
0.00.269.088 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.090 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.091 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.092 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.095 I llm_load_print_meta: n_ff             = 16384
0.00.269.095 I llm_load_print_meta: n_expert         = 0
0.00.269.095 I llm_load_print_meta: n_expert_used    = 0
0.00.269.096 I llm_load_print_meta: causal attn      = 1
0.00.269.096 I llm_load_print_meta: pooling type     = 0
0.00.269.096 I llm_load_print_meta: rope type        = 2
0.00.269.097 I llm_load_print_meta: rope scaling     = linear
0.00.269.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.099 I llm_load_print_meta: freq_scale_train = 1
0.00.269.099 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.102 I llm_load_print_meta: model type       = 2B
0.00.269.103 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.104 I llm_load_print_meta: model params     = 2.51 B
0.00.269.105 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.105 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.105 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.106 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.106 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.106 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.106 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.107 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.107 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.107 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.108 I llm_load_print_meta: max token length = 93
0.00.328.925 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.328.933 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.328.933 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.328.934 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.328.934 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.328.935 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.334.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.110 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.110 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.110 I llama_new_context_with_model: n_batch       = 2048
0.00.334.111 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.111 I llama_new_context_with_model: flash_attn    = 0
0.00.334.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.116 I llama_new_context_with_model: freq_scale    = 1
0.00.334.117 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.139 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.349.330 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.344 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.439 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.751 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.758 I llama_new_context_with_model: graph nodes  = 601
0.00.350.758 I llama_new_context_with_model: graph splits = 1
0.00.350.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.350.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.947 I main: llama threadpool init, n_threads = 4
0.00.427.965 I 
0.00.428.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.043 I 
0.00.428.078 I sampler seed: 2617532092
0.00.428.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.092 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.092 I 
 increasities by suggesting ways in which they can be resolved or minimized.

**Response:**

**1. Communication and Transparency:**

* Encourage open and honest

0.02.035.096 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6261.86 tokens per second)
0.02.035.099 I llama_perf_context_print:        load time =     427.15 ms
0.02.035.101 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.035.103 I llama_perf_context_print:        eval time =    1587.74 ms /    32 runs   (   49.62 ms per token,    20.15 tokens per second)
0.02.035.104 I llama_perf_context_print:       total time =    1607.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4411 (c31fc8b9)
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

main: quantize time = 40236.32 ms
main:    total time = 40236.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.565 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.021.416 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.442 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.449 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.452 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.453 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.454 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.455 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.831 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.751 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.757 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.758 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.759 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.759 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.760 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.761 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.763 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.764 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.767 I llama_model_loader: - type  f32:   37 tensors
0.00.131.768 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.768 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.771 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.852 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.369 I llm_load_vocab: special tokens cache size = 5
0.00.267.030 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.053 I llm_load_print_meta: arch             = gemma
0.00.267.054 I llm_load_print_meta: vocab type       = SPM
0.00.267.054 I llm_load_print_meta: n_vocab          = 256000
0.00.267.055 I llm_load_print_meta: n_merges         = 0
0.00.267.055 I llm_load_print_meta: vocab_only       = 0
0.00.267.056 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.056 I llm_load_print_meta: n_embd           = 2048
0.00.267.056 I llm_load_print_meta: n_layer          = 18
0.00.267.067 I llm_load_print_meta: n_head           = 8
0.00.267.070 I llm_load_print_meta: n_head_kv        = 1
0.00.267.070 I llm_load_print_meta: n_rot            = 256
0.00.267.070 I llm_load_print_meta: n_swa            = 0
0.00.267.071 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.071 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.073 I llm_load_print_meta: n_gqa            = 8
0.00.267.074 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.076 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.076 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.078 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.081 I llm_load_print_meta: n_ff             = 16384
0.00.267.081 I llm_load_print_meta: n_expert         = 0
0.00.267.081 I llm_load_print_meta: n_expert_used    = 0
0.00.267.082 I llm_load_print_meta: causal attn      = 1
0.00.267.082 I llm_load_print_meta: pooling type     = 0
0.00.267.082 I llm_load_print_meta: rope type        = 2
0.00.267.083 I llm_load_print_meta: rope scaling     = linear
0.00.267.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.085 I llm_load_print_meta: freq_scale_train = 1
0.00.267.085 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.090 I llm_load_print_meta: model type       = 2B
0.00.267.091 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.092 I llm_load_print_meta: model params     = 2.51 B
0.00.267.093 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.093 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.093 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.094 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.095 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.096 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.096 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.097 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.097 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.097 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.098 I llm_load_print_meta: max token length = 93
0.00.323.138 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.328.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.369 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.369 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.370 I llama_new_context_with_model: n_batch       = 2048
0.00.328.370 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.371 I llama_new_context_with_model: flash_attn    = 0
0.00.328.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.375 I llama_new_context_with_model: freq_scale    = 1
0.00.328.376 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.328.397 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.344.066 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.081 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.180 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.458 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.464 I llama_new_context_with_model: graph nodes  = 601
0.00.345.465 I llama_new_context_with_model: graph splits = 1
0.00.345.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.393 I main: llama threadpool init, n_threads = 4
0.00.420.408 I 
0.00.420.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.509 I 
0.00.420.542 I sampler seed: 3938808753
0.00.420.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.555 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.555 I 
 seconded in the question. [end of text]


0.00.764.671 I llama_perf_sampler_print:    sampling time =       1.13 ms /     8 runs   (    0.14 ms per token,  7098.49 tokens per second)
0.00.764.673 I llama_perf_context_print:        load time =     419.61 ms
0.00.764.674 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.764.676 I llama_perf_context_print:        eval time =     339.03 ms /     7 runs   (   48.43 ms per token,    20.65 tokens per second)
0.00.764.676 I llama_perf_context_print:       total time =     344.28 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.098s
user	10m19.388s
sys	0m7.040s
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
0.00.000.562 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type  f16:   98 tensors
0.00.067.205 I llm_load_vocab: special tokens cache size = 25
0.00.080.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.859 I llm_load_print_meta: arch             = gptneox
0.00.080.860 I llm_load_print_meta: vocab type       = BPE
0.00.080.861 I llm_load_print_meta: n_vocab          = 50304
0.00.080.861 I llm_load_print_meta: n_merges         = 50009
0.00.080.861 I llm_load_print_meta: vocab_only       = 0
0.00.080.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.862 I llm_load_print_meta: n_embd           = 2048
0.00.080.862 I llm_load_print_meta: n_layer          = 24
0.00.080.878 I llm_load_print_meta: n_head           = 16
0.00.080.879 I llm_load_print_meta: n_head_kv        = 16
0.00.080.880 I llm_load_print_meta: n_rot            = 32
0.00.080.880 I llm_load_print_meta: n_swa            = 0
0.00.080.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.883 I llm_load_print_meta: n_gqa            = 1
0.00.080.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.890 I llm_load_print_meta: n_ff             = 8192
0.00.080.890 I llm_load_print_meta: n_expert         = 0
0.00.080.890 I llm_load_print_meta: n_expert_used    = 0
0.00.080.891 I llm_load_print_meta: causal attn      = 1
0.00.080.891 I llm_load_print_meta: pooling type     = 0
0.00.080.891 I llm_load_print_meta: rope type        = 2
0.00.080.892 I llm_load_print_meta: rope scaling     = linear
0.00.080.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.893 I llm_load_print_meta: freq_scale_train = 1
0.00.080.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.897 I llm_load_print_meta: model type       = 1.4B
0.00.080.899 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.899 I llm_load_print_meta: model params     = 1.41 B
0.00.080.900 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.900 I llm_load_print_meta: general.name     = 1.4B
0.00.080.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.903 I llm_load_print_meta: max token length = 1024
0.00.224.605 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.097 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.097 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.098 I llama_new_context_with_model: n_batch       = 2048
0.00.227.098 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.098 I llama_new_context_with_model: flash_attn    = 0
0.00.227.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.101 I llama_new_context_with_model: freq_scale    = 1
0.00.227.123 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.228 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.537 I llama_new_context_with_model: graph nodes  = 967
0.00.308.538 I llama_new_context_with_model: graph splits = 1
0.00.308.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.057 I main: llama threadpool init, n_threads = 4
0.00.405.075 I 
0.00.405.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.155 I 
0.00.405.254 I sampler seed: 1234
0.00.405.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.270 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.681.551 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.04.681.553 I llama_perf_context_print:        load time =     404.29 ms
0.04.681.555 I llama_perf_context_print: prompt eval time =     113.51 ms /     7 tokens (   16.22 ms per token,    61.67 tokens per second)
0.04.681.556 I llama_perf_context_print:        eval time =    4152.61 ms /    63 runs   (   65.91 ms per token,    15.17 tokens per second)
0.04.681.557 I llama_perf_context_print:       total time =    4276.50 ms /    70 tokens

real	0m4.778s
user	0m17.524s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.703 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.800 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type  f16:   98 tensors
0.00.067.507 I llm_load_vocab: special tokens cache size = 25
0.00.081.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.243 I llm_load_print_meta: arch             = gptneox
0.00.081.244 I llm_load_print_meta: vocab type       = BPE
0.00.081.244 I llm_load_print_meta: n_vocab          = 50304
0.00.081.244 I llm_load_print_meta: n_merges         = 50009
0.00.081.245 I llm_load_print_meta: vocab_only       = 0
0.00.081.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.245 I llm_load_print_meta: n_embd           = 2048
0.00.081.246 I llm_load_print_meta: n_layer          = 24
0.00.081.256 I llm_load_print_meta: n_head           = 16
0.00.081.258 I llm_load_print_meta: n_head_kv        = 16
0.00.081.259 I llm_load_print_meta: n_rot            = 32
0.00.081.259 I llm_load_print_meta: n_swa            = 0
0.00.081.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.261 I llm_load_print_meta: n_gqa            = 1
0.00.081.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.269 I llm_load_print_meta: n_ff             = 8192
0.00.081.269 I llm_load_print_meta: n_expert         = 0
0.00.081.270 I llm_load_print_meta: n_expert_used    = 0
0.00.081.270 I llm_load_print_meta: causal attn      = 1
0.00.081.270 I llm_load_print_meta: pooling type     = 0
0.00.081.271 I llm_load_print_meta: rope type        = 2
0.00.081.271 I llm_load_print_meta: rope scaling     = linear
0.00.081.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.273 I llm_load_print_meta: freq_scale_train = 1
0.00.081.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.277 I llm_load_print_meta: model type       = 1.4B
0.00.081.278 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.279 I llm_load_print_meta: model params     = 1.41 B
0.00.081.280 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.280 I llm_load_print_meta: general.name     = 1.4B
0.00.081.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.283 I llm_load_print_meta: max token length = 1024
0.00.225.725 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.466 I llama_new_context_with_model: n_ctx         = 128
0.00.228.467 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.467 I llama_new_context_with_model: n_batch       = 128
0.00.228.467 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.468 I llama_new_context_with_model: flash_attn    = 0
0.00.228.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.471 I llama_new_context_with_model: freq_scale    = 1
0.00.228.472 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.493 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.687 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.698 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.720 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.962 I llama_new_context_with_model: graph nodes  = 967
0.00.235.963 I llama_new_context_with_model: graph splits = 1
0.00.235.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.695 I 
0.00.301.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.795 I perplexity: tokenizing the input ..
0.00.312.060 I perplexity: tokenization took 10.259 ms
0.00.312.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.758 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.045.891 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.045.923 I llama_perf_context_print:        load time =     300.96 ms
0.02.045.924 I llama_perf_context_print: prompt eval time =    1726.64 ms /   128 tokens (   13.49 ms per token,    74.13 tokens per second)
0.02.045.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.926 I llama_perf_context_print:       total time =    1744.23 ms /   129 tokens

real	0m2.143s
user	0m7.298s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.009.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.995 I llm_load_vocab: special tokens cache size = 25
0.00.081.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.714 I llm_load_print_meta: arch             = gptneox
0.00.081.715 I llm_load_print_meta: vocab type       = BPE
0.00.081.715 I llm_load_print_meta: n_vocab          = 50304
0.00.081.716 I llm_load_print_meta: n_merges         = 50009
0.00.081.716 I llm_load_print_meta: vocab_only       = 0
0.00.081.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.717 I llm_load_print_meta: n_embd           = 2048
0.00.081.717 I llm_load_print_meta: n_layer          = 24
0.00.081.727 I llm_load_print_meta: n_head           = 16
0.00.081.729 I llm_load_print_meta: n_head_kv        = 16
0.00.081.730 I llm_load_print_meta: n_rot            = 32
0.00.081.730 I llm_load_print_meta: n_swa            = 0
0.00.081.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.733 I llm_load_print_meta: n_gqa            = 1
0.00.081.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.741 I llm_load_print_meta: n_ff             = 8192
0.00.081.742 I llm_load_print_meta: n_expert         = 0
0.00.081.742 I llm_load_print_meta: n_expert_used    = 0
0.00.081.742 I llm_load_print_meta: causal attn      = 1
0.00.081.742 I llm_load_print_meta: pooling type     = 0
0.00.081.743 I llm_load_print_meta: rope type        = 2
0.00.081.744 I llm_load_print_meta: rope scaling     = linear
0.00.081.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.746 I llm_load_print_meta: freq_scale_train = 1
0.00.081.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.753 I llm_load_print_meta: model type       = 1.4B
0.00.081.754 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.755 I llm_load_print_meta: model params     = 1.41 B
0.00.081.756 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.756 I llm_load_print_meta: general.name     = 1.4B
0.00.081.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.759 I llm_load_print_meta: max token length = 1024
0.00.162.799 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.339 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.339 I llama_new_context_with_model: n_batch       = 2048
0.00.165.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.340 I llama_new_context_with_model: flash_attn    = 0
0.00.165.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.342 I llama_new_context_with_model: freq_scale    = 1
0.00.165.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.171 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.188 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.446 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.451 I llama_new_context_with_model: graph nodes  = 967
0.00.246.452 I llama_new_context_with_model: graph splits = 1
0.00.246.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.345 I main: llama threadpool init, n_threads = 4
0.00.328.362 I 
0.00.328.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.441 I 
0.00.328.535 I sampler seed: 1234
0.00.328.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.551 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.002.505 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.03.002.508 I llama_perf_context_print:        load time =     327.59 ms
0.03.002.510 I llama_perf_context_print: prompt eval time =      90.28 ms /     7 tokens (   12.90 ms per token,    77.53 tokens per second)
0.03.002.512 I llama_perf_context_print:        eval time =    2573.99 ms /    63 runs   (   40.86 ms per token,    24.48 tokens per second)
0.03.002.514 I llama_perf_context_print:       total time =    2674.17 ms /    70 tokens

real	0m3.074s
user	0m11.051s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.014 I llm_load_vocab: special tokens cache size = 25
0.00.079.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.617 I llm_load_print_meta: arch             = gptneox
0.00.079.617 I llm_load_print_meta: vocab type       = BPE
0.00.079.618 I llm_load_print_meta: n_vocab          = 50304
0.00.079.618 I llm_load_print_meta: n_merges         = 50009
0.00.079.618 I llm_load_print_meta: vocab_only       = 0
0.00.079.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.619 I llm_load_print_meta: n_embd           = 2048
0.00.079.619 I llm_load_print_meta: n_layer          = 24
0.00.079.626 I llm_load_print_meta: n_head           = 16
0.00.079.627 I llm_load_print_meta: n_head_kv        = 16
0.00.079.627 I llm_load_print_meta: n_rot            = 32
0.00.079.628 I llm_load_print_meta: n_swa            = 0
0.00.079.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.630 I llm_load_print_meta: n_gqa            = 1
0.00.079.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.636 I llm_load_print_meta: n_ff             = 8192
0.00.079.636 I llm_load_print_meta: n_expert         = 0
0.00.079.636 I llm_load_print_meta: n_expert_used    = 0
0.00.079.637 I llm_load_print_meta: causal attn      = 1
0.00.079.637 I llm_load_print_meta: pooling type     = 0
0.00.079.637 I llm_load_print_meta: rope type        = 2
0.00.079.638 I llm_load_print_meta: rope scaling     = linear
0.00.079.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.639 I llm_load_print_meta: freq_scale_train = 1
0.00.079.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.643 I llm_load_print_meta: model type       = 1.4B
0.00.079.644 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.644 I llm_load_print_meta: model params     = 1.41 B
0.00.079.645 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.645 I llm_load_print_meta: general.name     = 1.4B
0.00.079.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.647 I llm_load_print_meta: max token length = 1024
0.00.160.837 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.334 I llama_new_context_with_model: n_ctx         = 128
0.00.163.334 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.335 I llama_new_context_with_model: n_batch       = 128
0.00.163.335 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.336 I llama_new_context_with_model: flash_attn    = 0
0.00.163.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.338 I llama_new_context_with_model: freq_scale    = 1
0.00.163.339 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.357 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.675 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.685 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.911 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.917 I llama_new_context_with_model: graph nodes  = 967
0.00.170.918 I llama_new_context_with_model: graph splits = 1
0.00.170.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.500 I 
0.00.226.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.601 I perplexity: tokenizing the input ..
0.00.236.872 I perplexity: tokenization took 10.265 ms
0.00.236.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.717 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.232.906 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.232.938 I llama_perf_context_print:        load time =     226.23 ms
0.01.232.939 I llama_perf_context_print: prompt eval time =     988.88 ms /   128 tokens (    7.73 ms per token,   129.44 tokens per second)
0.01.232.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.942 I llama_perf_context_print:       total time =    1006.44 ms /   129 tokens

real	0m1.295s
user	0m4.296s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.009.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.020 I llm_load_vocab: special tokens cache size = 25
0.00.080.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.677 I llm_load_print_meta: arch             = gptneox
0.00.080.678 I llm_load_print_meta: vocab type       = BPE
0.00.080.678 I llm_load_print_meta: n_vocab          = 50304
0.00.080.679 I llm_load_print_meta: n_merges         = 50009
0.00.080.680 I llm_load_print_meta: vocab_only       = 0
0.00.080.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.681 I llm_load_print_meta: n_embd           = 2048
0.00.080.681 I llm_load_print_meta: n_layer          = 24
0.00.080.691 I llm_load_print_meta: n_head           = 16
0.00.080.693 I llm_load_print_meta: n_head_kv        = 16
0.00.080.694 I llm_load_print_meta: n_rot            = 32
0.00.080.694 I llm_load_print_meta: n_swa            = 0
0.00.080.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.698 I llm_load_print_meta: n_gqa            = 1
0.00.080.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.705 I llm_load_print_meta: n_ff             = 8192
0.00.080.705 I llm_load_print_meta: n_expert         = 0
0.00.080.706 I llm_load_print_meta: n_expert_used    = 0
0.00.080.706 I llm_load_print_meta: causal attn      = 1
0.00.080.706 I llm_load_print_meta: pooling type     = 0
0.00.080.707 I llm_load_print_meta: rope type        = 2
0.00.080.708 I llm_load_print_meta: rope scaling     = linear
0.00.080.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.710 I llm_load_print_meta: freq_scale_train = 1
0.00.080.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.717 I llm_load_print_meta: model type       = 1.4B
0.00.080.718 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.719 I llm_load_print_meta: model params     = 1.41 B
0.00.080.720 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.720 I llm_load_print_meta: general.name     = 1.4B
0.00.080.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.725 I llm_load_print_meta: max token length = 1024
0.00.125.099 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.105 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.466.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.466.429 I llama_new_context_with_model: n_ctx         = 2048
0.00.466.430 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.466.430 I llama_new_context_with_model: n_batch       = 2048
0.00.466.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.466.431 I llama_new_context_with_model: flash_attn    = 0
0.00.466.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.466.435 I llama_new_context_with_model: freq_scale    = 1
0.00.466.455 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.543.936 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.543.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.546.253 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.546.260 I llama_new_context_with_model: graph nodes  = 967
0.00.546.261 I llama_new_context_with_model: graph splits = 1
0.00.546.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.135 I main: llama threadpool init, n_threads = 4
0.00.619.152 I 
0.00.619.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.619.232 I 
0.00.619.334 I sampler seed: 1234
0.00.619.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.362 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.320.662 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.320.665 I llama_perf_context_print:        load time =     618.35 ms
0.02.320.666 I llama_perf_context_print: prompt eval time =      76.86 ms /     7 tokens (   10.98 ms per token,    91.07 tokens per second)
0.02.320.668 I llama_perf_context_print:        eval time =    1614.94 ms /    63 runs   (   25.63 ms per token,    39.01 tokens per second)
0.02.320.668 I llama_perf_context_print:       total time =    1701.54 ms /    70 tokens

real	0m2.369s
user	0m7.324s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.625 I llm_load_vocab: special tokens cache size = 25
0.00.082.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.229 I llm_load_print_meta: arch             = gptneox
0.00.082.229 I llm_load_print_meta: vocab type       = BPE
0.00.082.230 I llm_load_print_meta: n_vocab          = 50304
0.00.082.230 I llm_load_print_meta: n_merges         = 50009
0.00.082.231 I llm_load_print_meta: vocab_only       = 0
0.00.082.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.231 I llm_load_print_meta: n_embd           = 2048
0.00.082.231 I llm_load_print_meta: n_layer          = 24
0.00.082.242 I llm_load_print_meta: n_head           = 16
0.00.082.245 I llm_load_print_meta: n_head_kv        = 16
0.00.082.246 I llm_load_print_meta: n_rot            = 32
0.00.082.246 I llm_load_print_meta: n_swa            = 0
0.00.082.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.249 I llm_load_print_meta: n_gqa            = 1
0.00.082.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.258 I llm_load_print_meta: n_ff             = 8192
0.00.082.259 I llm_load_print_meta: n_expert         = 0
0.00.082.262 I llm_load_print_meta: n_expert_used    = 0
0.00.082.262 I llm_load_print_meta: causal attn      = 1
0.00.082.263 I llm_load_print_meta: pooling type     = 0
0.00.082.263 I llm_load_print_meta: rope type        = 2
0.00.082.263 I llm_load_print_meta: rope scaling     = linear
0.00.082.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.265 I llm_load_print_meta: freq_scale_train = 1
0.00.082.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.269 I llm_load_print_meta: model type       = 1.4B
0.00.082.270 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.271 I llm_load_print_meta: model params     = 1.41 B
0.00.082.272 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.272 I llm_load_print_meta: general.name     = 1.4B
0.00.082.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.277 I llm_load_print_meta: max token length = 1024
0.00.127.165 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.173 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.204 I llama_new_context_with_model: n_ctx         = 128
0.00.441.204 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.441.204 I llama_new_context_with_model: n_batch       = 128
0.00.441.205 I llama_new_context_with_model: n_ubatch      = 128
0.00.441.205 I llama_new_context_with_model: flash_attn    = 0
0.00.441.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.209 I llama_new_context_with_model: freq_scale    = 1
0.00.441.210 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.232 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.446.371 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.446.381 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.449.009 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.449.015 I llama_new_context_with_model: graph nodes  = 967
0.00.449.015 I llama_new_context_with_model: graph splits = 1
0.00.449.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.797 I 
0.00.490.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.908 I perplexity: tokenizing the input ..
0.00.501.031 I perplexity: tokenization took 10.117 ms
0.00.501.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.867 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.391.125 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.391.158 I llama_perf_context_print:        load time =     490.12 ms
0.01.391.160 I llama_perf_context_print: prompt eval time =     880.02 ms /   128 tokens (    6.88 ms per token,   145.45 tokens per second)
0.01.391.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.162 I llama_perf_context_print:       total time =     900.36 ms /   129 tokens

real	0m1.432s
user	0m4.050s
sys	0m0.183s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.009.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.763 I llm_load_vocab: special tokens cache size = 25
0.00.082.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.404 I llm_load_print_meta: arch             = gptneox
0.00.082.405 I llm_load_print_meta: vocab type       = BPE
0.00.082.405 I llm_load_print_meta: n_vocab          = 50304
0.00.082.406 I llm_load_print_meta: n_merges         = 50009
0.00.082.406 I llm_load_print_meta: vocab_only       = 0
0.00.082.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.406 I llm_load_print_meta: n_embd           = 2048
0.00.082.407 I llm_load_print_meta: n_layer          = 24
0.00.082.418 I llm_load_print_meta: n_head           = 16
0.00.082.420 I llm_load_print_meta: n_head_kv        = 16
0.00.082.420 I llm_load_print_meta: n_rot            = 32
0.00.082.420 I llm_load_print_meta: n_swa            = 0
0.00.082.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.423 I llm_load_print_meta: n_gqa            = 1
0.00.082.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.430 I llm_load_print_meta: n_ff             = 8192
0.00.082.430 I llm_load_print_meta: n_expert         = 0
0.00.082.430 I llm_load_print_meta: n_expert_used    = 0
0.00.082.430 I llm_load_print_meta: causal attn      = 1
0.00.082.431 I llm_load_print_meta: pooling type     = 0
0.00.082.431 I llm_load_print_meta: rope type        = 2
0.00.082.431 I llm_load_print_meta: rope scaling     = linear
0.00.082.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.433 I llm_load_print_meta: freq_scale_train = 1
0.00.082.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.437 I llm_load_print_meta: model type       = 1.4B
0.00.082.439 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.439 I llm_load_print_meta: model params     = 1.41 B
0.00.082.440 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.441 I llm_load_print_meta: general.name     = 1.4B
0.00.082.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.443 I llm_load_print_meta: max token length = 1024
0.00.133.503 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.016 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.017 I llama_new_context_with_model: n_batch       = 2048
0.00.136.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.018 I llama_new_context_with_model: flash_attn    = 0
0.00.136.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.020 I llama_new_context_with_model: freq_scale    = 1
0.00.136.037 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.325 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.343 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.663 I llama_new_context_with_model: graph nodes  = 967
0.00.217.664 I llama_new_context_with_model: graph splits = 1
0.00.217.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.745 I main: llama threadpool init, n_threads = 4
0.00.301.763 I 
0.00.301.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.842 I 
0.00.301.937 I sampler seed: 1234
0.00.301.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.956 I 
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

0.02.454.836 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.454.839 I llama_perf_context_print:        load time =     301.34 ms
0.02.454.841 I llama_perf_context_print: prompt eval time =     129.42 ms /     7 tokens (   18.49 ms per token,    54.09 tokens per second)
0.02.454.843 I llama_perf_context_print:        eval time =    2013.65 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.454.844 I llama_perf_context_print:       total time =    2153.10 ms /    70 tokens

real	0m2.505s
user	0m8.972s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.243 I llm_load_vocab: special tokens cache size = 25
0.00.082.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.963 I llm_load_print_meta: arch             = gptneox
0.00.082.964 I llm_load_print_meta: vocab type       = BPE
0.00.082.964 I llm_load_print_meta: n_vocab          = 50304
0.00.082.965 I llm_load_print_meta: n_merges         = 50009
0.00.082.965 I llm_load_print_meta: vocab_only       = 0
0.00.082.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.966 I llm_load_print_meta: n_embd           = 2048
0.00.082.966 I llm_load_print_meta: n_layer          = 24
0.00.082.977 I llm_load_print_meta: n_head           = 16
0.00.082.979 I llm_load_print_meta: n_head_kv        = 16
0.00.082.980 I llm_load_print_meta: n_rot            = 32
0.00.082.980 I llm_load_print_meta: n_swa            = 0
0.00.082.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.982 I llm_load_print_meta: n_gqa            = 1
0.00.082.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.990 I llm_load_print_meta: n_ff             = 8192
0.00.082.990 I llm_load_print_meta: n_expert         = 0
0.00.082.990 I llm_load_print_meta: n_expert_used    = 0
0.00.082.991 I llm_load_print_meta: causal attn      = 1
0.00.082.991 I llm_load_print_meta: pooling type     = 0
0.00.082.991 I llm_load_print_meta: rope type        = 2
0.00.082.992 I llm_load_print_meta: rope scaling     = linear
0.00.082.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.994 I llm_load_print_meta: freq_scale_train = 1
0.00.082.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.998 I llm_load_print_meta: model type       = 1.4B
0.00.082.999 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.999 I llm_load_print_meta: model params     = 1.41 B
0.00.083.001 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.001 I llm_load_print_meta: general.name     = 1.4B
0.00.083.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.004 I llm_load_print_meta: max token length = 1024
0.00.132.448 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.154 I llama_new_context_with_model: n_ctx         = 128
0.00.135.154 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.154 I llama_new_context_with_model: n_batch       = 128
0.00.135.155 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.155 I llama_new_context_with_model: flash_attn    = 0
0.00.135.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.158 I llama_new_context_with_model: freq_scale    = 1
0.00.135.159 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.186 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.330 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.339 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.881 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.888 I llama_new_context_with_model: graph nodes  = 967
0.00.142.888 I llama_new_context_with_model: graph splits = 1
0.00.142.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.395 I 
0.00.198.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.512 I perplexity: tokenizing the input ..
0.00.208.823 I perplexity: tokenization took 10.306 ms
0.00.208.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.035 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.426.304 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.426.343 I llama_perf_context_print:        load time =     197.69 ms
0.02.426.346 I llama_perf_context_print: prompt eval time =    2207.22 ms /   128 tokens (   17.24 ms per token,    57.99 tokens per second)
0.02.426.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.348 I llama_perf_context_print:       total time =    2227.95 ms /   129 tokens

real	0m2.469s
user	0m9.194s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.009.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.233 I llm_load_vocab: special tokens cache size = 25
0.00.082.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.017 I llm_load_print_meta: arch             = gptneox
0.00.083.018 I llm_load_print_meta: vocab type       = BPE
0.00.083.019 I llm_load_print_meta: n_vocab          = 50304
0.00.083.019 I llm_load_print_meta: n_merges         = 50009
0.00.083.019 I llm_load_print_meta: vocab_only       = 0
0.00.083.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.020 I llm_load_print_meta: n_embd           = 2048
0.00.083.020 I llm_load_print_meta: n_layer          = 24
0.00.083.031 I llm_load_print_meta: n_head           = 16
0.00.083.034 I llm_load_print_meta: n_head_kv        = 16
0.00.083.034 I llm_load_print_meta: n_rot            = 32
0.00.083.034 I llm_load_print_meta: n_swa            = 0
0.00.083.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.037 I llm_load_print_meta: n_gqa            = 1
0.00.083.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.044 I llm_load_print_meta: n_ff             = 8192
0.00.083.045 I llm_load_print_meta: n_expert         = 0
0.00.083.045 I llm_load_print_meta: n_expert_used    = 0
0.00.083.045 I llm_load_print_meta: causal attn      = 1
0.00.083.046 I llm_load_print_meta: pooling type     = 0
0.00.083.046 I llm_load_print_meta: rope type        = 2
0.00.083.046 I llm_load_print_meta: rope scaling     = linear
0.00.083.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.048 I llm_load_print_meta: freq_scale_train = 1
0.00.083.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.052 I llm_load_print_meta: model type       = 1.4B
0.00.083.054 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.054 I llm_load_print_meta: model params     = 1.41 B
0.00.083.055 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.055 I llm_load_print_meta: general.name     = 1.4B
0.00.083.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.058 I llm_load_print_meta: max token length = 1024
0.00.136.691 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.263 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.263 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.264 I llama_new_context_with_model: n_batch       = 2048
0.00.139.264 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.265 I llama_new_context_with_model: flash_attn    = 0
0.00.139.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.268 I llama_new_context_with_model: freq_scale    = 1
0.00.139.287 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.608 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.624 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.871 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.878 I llama_new_context_with_model: graph nodes  = 967
0.00.219.878 I llama_new_context_with_model: graph splits = 1
0.00.219.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.654 I main: llama threadpool init, n_threads = 4
0.00.295.673 I 
0.00.295.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.756 I 
0.00.295.855 I sampler seed: 1234
0.00.295.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.872 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.574.976 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.574.978 I llama_perf_context_print:        load time =     295.26 ms
0.02.574.980 I llama_perf_context_print: prompt eval time =      84.14 ms /     7 tokens (   12.02 ms per token,    83.19 tokens per second)
0.02.574.981 I llama_perf_context_print:        eval time =    2185.23 ms /    63 runs   (   34.69 ms per token,    28.83 tokens per second)
0.02.574.981 I llama_perf_context_print:       total time =    2279.33 ms /    70 tokens

real	0m2.627s
user	0m9.419s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.777 I llm_load_vocab: special tokens cache size = 25
0.00.083.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.509 I llm_load_print_meta: arch             = gptneox
0.00.083.509 I llm_load_print_meta: vocab type       = BPE
0.00.083.510 I llm_load_print_meta: n_vocab          = 50304
0.00.083.510 I llm_load_print_meta: n_merges         = 50009
0.00.083.511 I llm_load_print_meta: vocab_only       = 0
0.00.083.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.511 I llm_load_print_meta: n_embd           = 2048
0.00.083.513 I llm_load_print_meta: n_layer          = 24
0.00.083.528 I llm_load_print_meta: n_head           = 16
0.00.083.531 I llm_load_print_meta: n_head_kv        = 16
0.00.083.531 I llm_load_print_meta: n_rot            = 32
0.00.083.531 I llm_load_print_meta: n_swa            = 0
0.00.083.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.535 I llm_load_print_meta: n_gqa            = 1
0.00.083.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.543 I llm_load_print_meta: n_ff             = 8192
0.00.083.543 I llm_load_print_meta: n_expert         = 0
0.00.083.543 I llm_load_print_meta: n_expert_used    = 0
0.00.083.543 I llm_load_print_meta: causal attn      = 1
0.00.083.544 I llm_load_print_meta: pooling type     = 0
0.00.083.544 I llm_load_print_meta: rope type        = 2
0.00.083.545 I llm_load_print_meta: rope scaling     = linear
0.00.083.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.547 I llm_load_print_meta: freq_scale_train = 1
0.00.083.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.553 I llm_load_print_meta: model type       = 1.4B
0.00.083.555 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.555 I llm_load_print_meta: model params     = 1.41 B
0.00.083.557 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.557 I llm_load_print_meta: general.name     = 1.4B
0.00.083.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.561 I llm_load_print_meta: max token length = 1024
0.00.136.886 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.489 I llama_new_context_with_model: n_ctx         = 128
0.00.139.489 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.490 I llama_new_context_with_model: n_batch       = 128
0.00.139.490 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.490 I llama_new_context_with_model: flash_attn    = 0
0.00.139.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.493 I llama_new_context_with_model: freq_scale    = 1
0.00.139.494 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.513 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.596 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.605 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.791 I llama_new_context_with_model: graph nodes  = 967
0.00.146.792 I llama_new_context_with_model: graph splits = 1
0.00.146.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.629 I 
0.00.193.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.732 I perplexity: tokenizing the input ..
0.00.203.893 I perplexity: tokenization took 10.155 ms
0.00.203.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.007 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.453.273 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.453.313 I llama_perf_context_print:        load time =     192.98 ms
0.01.453.315 I llama_perf_context_print: prompt eval time =    1239.47 ms /   128 tokens (    9.68 ms per token,   103.27 tokens per second)
0.01.453.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.318 I llama_perf_context_print:       total time =    1259.69 ms /   129 tokens

real	0m1.499s
user	0m5.277s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.009.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.576 I llm_load_vocab: special tokens cache size = 25
0.00.080.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.306 I llm_load_print_meta: arch             = gptneox
0.00.080.306 I llm_load_print_meta: vocab type       = BPE
0.00.080.307 I llm_load_print_meta: n_vocab          = 50304
0.00.080.307 I llm_load_print_meta: n_merges         = 50009
0.00.080.308 I llm_load_print_meta: vocab_only       = 0
0.00.080.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.308 I llm_load_print_meta: n_embd           = 2048
0.00.080.309 I llm_load_print_meta: n_layer          = 24
0.00.080.319 I llm_load_print_meta: n_head           = 16
0.00.080.321 I llm_load_print_meta: n_head_kv        = 16
0.00.080.321 I llm_load_print_meta: n_rot            = 32
0.00.080.321 I llm_load_print_meta: n_swa            = 0
0.00.080.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.324 I llm_load_print_meta: n_gqa            = 1
0.00.080.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.332 I llm_load_print_meta: n_ff             = 8192
0.00.080.332 I llm_load_print_meta: n_expert         = 0
0.00.080.332 I llm_load_print_meta: n_expert_used    = 0
0.00.080.332 I llm_load_print_meta: causal attn      = 1
0.00.080.333 I llm_load_print_meta: pooling type     = 0
0.00.080.333 I llm_load_print_meta: rope type        = 2
0.00.080.334 I llm_load_print_meta: rope scaling     = linear
0.00.080.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.336 I llm_load_print_meta: freq_scale_train = 1
0.00.080.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.340 I llm_load_print_meta: model type       = 1.4B
0.00.080.341 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.342 I llm_load_print_meta: model params     = 1.41 B
0.00.080.343 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.343 I llm_load_print_meta: general.name     = 1.4B
0.00.080.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.346 I llm_load_print_meta: max token length = 1024
0.00.139.365 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.919 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.920 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.920 I llama_new_context_with_model: n_batch       = 2048
0.00.141.921 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.921 I llama_new_context_with_model: flash_attn    = 0
0.00.141.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.924 I llama_new_context_with_model: freq_scale    = 1
0.00.141.964 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.707 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.713 I llama_new_context_with_model: graph nodes  = 967
0.00.223.714 I llama_new_context_with_model: graph splits = 1
0.00.223.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.983 I main: llama threadpool init, n_threads = 4
0.00.313.000 I 
0.00.313.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.078 I 
0.00.313.182 I sampler seed: 1234
0.00.313.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.196 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.759.796 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.759.799 I llama_perf_context_print:        load time =     312.60 ms
0.02.759.800 I llama_perf_context_print: prompt eval time =     146.57 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.759.801 I llama_perf_context_print:        eval time =    2290.60 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.759.802 I llama_perf_context_print:       total time =    2446.82 ms /    70 tokens

real	0m2.817s
user	0m10.175s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.994 I llm_load_vocab: special tokens cache size = 25
0.00.082.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.722 I llm_load_print_meta: arch             = gptneox
0.00.082.723 I llm_load_print_meta: vocab type       = BPE
0.00.082.724 I llm_load_print_meta: n_vocab          = 50304
0.00.082.724 I llm_load_print_meta: n_merges         = 50009
0.00.082.724 I llm_load_print_meta: vocab_only       = 0
0.00.082.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.725 I llm_load_print_meta: n_embd           = 2048
0.00.082.725 I llm_load_print_meta: n_layer          = 24
0.00.082.736 I llm_load_print_meta: n_head           = 16
0.00.082.738 I llm_load_print_meta: n_head_kv        = 16
0.00.082.738 I llm_load_print_meta: n_rot            = 32
0.00.082.739 I llm_load_print_meta: n_swa            = 0
0.00.082.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.741 I llm_load_print_meta: n_gqa            = 1
0.00.082.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.748 I llm_load_print_meta: n_ff             = 8192
0.00.082.748 I llm_load_print_meta: n_expert         = 0
0.00.082.748 I llm_load_print_meta: n_expert_used    = 0
0.00.082.749 I llm_load_print_meta: causal attn      = 1
0.00.082.749 I llm_load_print_meta: pooling type     = 0
0.00.082.750 I llm_load_print_meta: rope type        = 2
0.00.082.750 I llm_load_print_meta: rope scaling     = linear
0.00.082.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.752 I llm_load_print_meta: freq_scale_train = 1
0.00.082.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.757 I llm_load_print_meta: model type       = 1.4B
0.00.082.758 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.759 I llm_load_print_meta: model params     = 1.41 B
0.00.082.760 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.760 I llm_load_print_meta: general.name     = 1.4B
0.00.082.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.763 I llm_load_print_meta: max token length = 1024
0.00.143.060 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.571 I llama_new_context_with_model: n_ctx         = 128
0.00.145.571 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.571 I llama_new_context_with_model: n_batch       = 128
0.00.145.572 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.572 I llama_new_context_with_model: flash_attn    = 0
0.00.145.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.575 I llama_new_context_with_model: freq_scale    = 1
0.00.145.575 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.595 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.863 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.435 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.442 I llama_new_context_with_model: graph nodes  = 967
0.00.153.442 I llama_new_context_with_model: graph splits = 1
0.00.153.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.597 I 
0.00.212.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.696 I perplexity: tokenizing the input ..
0.00.222.861 I perplexity: tokenization took 10.16 ms
0.00.222.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.494 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.761 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.791 I llama_perf_context_print:        load time =     211.95 ms
0.02.718.793 I llama_perf_context_print: prompt eval time =    2486.15 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.718.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.794 I llama_perf_context_print:       total time =    2506.20 ms /   129 tokens

real	0m2.767s
user	0m10.320s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.009.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.164 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.368 I llm_load_vocab: special tokens cache size = 25
0.00.084.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.204 I llm_load_print_meta: arch             = gptneox
0.00.084.204 I llm_load_print_meta: vocab type       = BPE
0.00.084.205 I llm_load_print_meta: n_vocab          = 50304
0.00.084.205 I llm_load_print_meta: n_merges         = 50009
0.00.084.205 I llm_load_print_meta: vocab_only       = 0
0.00.084.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.206 I llm_load_print_meta: n_embd           = 2048
0.00.084.206 I llm_load_print_meta: n_layer          = 24
0.00.084.218 I llm_load_print_meta: n_head           = 16
0.00.084.220 I llm_load_print_meta: n_head_kv        = 16
0.00.084.221 I llm_load_print_meta: n_rot            = 32
0.00.084.221 I llm_load_print_meta: n_swa            = 0
0.00.084.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.224 I llm_load_print_meta: n_gqa            = 1
0.00.084.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.231 I llm_load_print_meta: n_ff             = 8192
0.00.084.231 I llm_load_print_meta: n_expert         = 0
0.00.084.232 I llm_load_print_meta: n_expert_used    = 0
0.00.084.232 I llm_load_print_meta: causal attn      = 1
0.00.084.232 I llm_load_print_meta: pooling type     = 0
0.00.084.232 I llm_load_print_meta: rope type        = 2
0.00.084.232 I llm_load_print_meta: rope scaling     = linear
0.00.084.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.234 I llm_load_print_meta: freq_scale_train = 1
0.00.084.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.239 I llm_load_print_meta: model type       = 1.4B
0.00.084.240 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.241 I llm_load_print_meta: model params     = 1.41 B
0.00.084.242 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.242 I llm_load_print_meta: general.name     = 1.4B
0.00.084.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.245 I llm_load_print_meta: max token length = 1024
0.00.115.596 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.198 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.198 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.199 I llama_new_context_with_model: n_batch       = 2048
0.00.118.199 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.200 I llama_new_context_with_model: flash_attn    = 0
0.00.118.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.204 I llama_new_context_with_model: freq_scale    = 1
0.00.118.223 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.934 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.948 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.209 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.215 I llama_new_context_with_model: graph nodes  = 967
0.00.199.215 I llama_new_context_with_model: graph splits = 1
0.00.199.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.874 I main: llama threadpool init, n_threads = 4
0.00.267.891 I 
0.00.267.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.964 I 
0.00.268.060 I sampler seed: 1234
0.00.268.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.076 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.883.765 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.01.883.768 I llama_perf_context_print:        load time =     267.06 ms
0.01.883.770 I llama_perf_context_print: prompt eval time =      89.30 ms /     7 tokens (   12.76 ms per token,    78.39 tokens per second)
0.01.883.771 I llama_perf_context_print:        eval time =    1517.19 ms /    63 runs   (   24.08 ms per token,    41.52 tokens per second)
0.01.883.773 I llama_perf_context_print:       total time =    1615.90 ms /    70 tokens

real	0m1.921s
user	0m6.752s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.260 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.173 I llm_load_vocab: special tokens cache size = 25
0.00.081.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.845 I llm_load_print_meta: arch             = gptneox
0.00.081.845 I llm_load_print_meta: vocab type       = BPE
0.00.081.846 I llm_load_print_meta: n_vocab          = 50304
0.00.081.846 I llm_load_print_meta: n_merges         = 50009
0.00.081.847 I llm_load_print_meta: vocab_only       = 0
0.00.081.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.848 I llm_load_print_meta: n_embd           = 2048
0.00.081.848 I llm_load_print_meta: n_layer          = 24
0.00.081.858 I llm_load_print_meta: n_head           = 16
0.00.081.860 I llm_load_print_meta: n_head_kv        = 16
0.00.081.860 I llm_load_print_meta: n_rot            = 32
0.00.081.861 I llm_load_print_meta: n_swa            = 0
0.00.081.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.863 I llm_load_print_meta: n_gqa            = 1
0.00.081.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.873 I llm_load_print_meta: n_ff             = 8192
0.00.081.873 I llm_load_print_meta: n_expert         = 0
0.00.081.874 I llm_load_print_meta: n_expert_used    = 0
0.00.081.874 I llm_load_print_meta: causal attn      = 1
0.00.081.874 I llm_load_print_meta: pooling type     = 0
0.00.081.875 I llm_load_print_meta: rope type        = 2
0.00.081.875 I llm_load_print_meta: rope scaling     = linear
0.00.081.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.878 I llm_load_print_meta: freq_scale_train = 1
0.00.081.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.882 I llm_load_print_meta: model type       = 1.4B
0.00.081.884 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.884 I llm_load_print_meta: model params     = 1.41 B
0.00.081.885 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.886 I llm_load_print_meta: general.name     = 1.4B
0.00.081.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.889 I llm_load_print_meta: max token length = 1024
0.00.114.266 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.204 I llama_new_context_with_model: n_ctx         = 128
0.00.117.205 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.205 I llama_new_context_with_model: n_batch       = 128
0.00.117.205 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.206 I llama_new_context_with_model: flash_attn    = 0
0.00.117.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.209 I llama_new_context_with_model: freq_scale    = 1
0.00.117.209 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.230 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.436 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.655 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.661 I llama_new_context_with_model: graph nodes  = 967
0.00.124.661 I llama_new_context_with_model: graph splits = 1
0.00.124.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.689 I 
0.00.163.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.783 I perplexity: tokenizing the input ..
0.00.173.914 I perplexity: tokenization took 10.126 ms
0.00.173.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.715 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.969 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.002 I llama_perf_context_print:        load time =     163.03 ms
0.01.708.004 I llama_perf_context_print: prompt eval time =    1524.27 ms /   128 tokens (   11.91 ms per token,    83.97 tokens per second)
0.01.708.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.006 I llama_perf_context_print:       total time =    1544.31 ms /   129 tokens

real	0m1.742s
user	0m6.397s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.009.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.004 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.005 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.422 I llm_load_vocab: special tokens cache size = 25
0.00.081.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.049 I llm_load_print_meta: arch             = gptneox
0.00.081.049 I llm_load_print_meta: vocab type       = BPE
0.00.081.050 I llm_load_print_meta: n_vocab          = 50304
0.00.081.050 I llm_load_print_meta: n_merges         = 50009
0.00.081.051 I llm_load_print_meta: vocab_only       = 0
0.00.081.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.051 I llm_load_print_meta: n_embd           = 2048
0.00.081.052 I llm_load_print_meta: n_layer          = 24
0.00.081.060 I llm_load_print_meta: n_head           = 16
0.00.081.062 I llm_load_print_meta: n_head_kv        = 16
0.00.081.062 I llm_load_print_meta: n_rot            = 32
0.00.081.063 I llm_load_print_meta: n_swa            = 0
0.00.081.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.065 I llm_load_print_meta: n_gqa            = 1
0.00.081.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.072 I llm_load_print_meta: n_ff             = 8192
0.00.081.073 I llm_load_print_meta: n_expert         = 0
0.00.081.077 I llm_load_print_meta: n_expert_used    = 0
0.00.081.077 I llm_load_print_meta: causal attn      = 1
0.00.081.077 I llm_load_print_meta: pooling type     = 0
0.00.081.077 I llm_load_print_meta: rope type        = 2
0.00.081.078 I llm_load_print_meta: rope scaling     = linear
0.00.081.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.080 I llm_load_print_meta: freq_scale_train = 1
0.00.081.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.087 I llm_load_print_meta: model type       = 1.4B
0.00.081.088 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.088 I llm_load_print_meta: model params     = 1.41 B
0.00.081.089 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.090 I llm_load_print_meta: general.name     = 1.4B
0.00.081.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: max token length = 1024
0.00.123.981 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.525 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.526 I llama_new_context_with_model: n_batch       = 2048
0.00.126.526 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.527 I llama_new_context_with_model: flash_attn    = 0
0.00.126.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.530 I llama_new_context_with_model: freq_scale    = 1
0.00.126.548 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.932 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.243 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.250 I llama_new_context_with_model: graph nodes  = 967
0.00.212.251 I llama_new_context_with_model: graph splits = 1
0.00.212.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.306 I main: llama threadpool init, n_threads = 4
0.00.287.324 I 
0.00.287.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.404 I 
0.00.287.502 I sampler seed: 1234
0.00.287.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.517 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.110.567 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.110.570 I llama_perf_context_print:        load time =     286.91 ms
0.02.110.572 I llama_perf_context_print: prompt eval time =      97.52 ms /     7 tokens (   13.93 ms per token,    71.78 tokens per second)
0.02.110.573 I llama_perf_context_print:        eval time =    1715.87 ms /    63 runs   (   27.24 ms per token,    36.72 tokens per second)
0.02.110.574 I llama_perf_context_print:       total time =    1823.27 ms /    70 tokens

real	0m2.156s
user	0m7.625s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.901 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.901 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.232 I llm_load_vocab: special tokens cache size = 25
0.00.081.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.984 I llm_load_print_meta: arch             = gptneox
0.00.081.985 I llm_load_print_meta: vocab type       = BPE
0.00.081.985 I llm_load_print_meta: n_vocab          = 50304
0.00.081.986 I llm_load_print_meta: n_merges         = 50009
0.00.081.986 I llm_load_print_meta: vocab_only       = 0
0.00.081.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.987 I llm_load_print_meta: n_embd           = 2048
0.00.081.987 I llm_load_print_meta: n_layer          = 24
0.00.081.999 I llm_load_print_meta: n_head           = 16
0.00.082.002 I llm_load_print_meta: n_head_kv        = 16
0.00.082.002 I llm_load_print_meta: n_rot            = 32
0.00.082.002 I llm_load_print_meta: n_swa            = 0
0.00.082.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.006 I llm_load_print_meta: n_gqa            = 1
0.00.082.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.014 I llm_load_print_meta: n_ff             = 8192
0.00.082.014 I llm_load_print_meta: n_expert         = 0
0.00.082.015 I llm_load_print_meta: n_expert_used    = 0
0.00.082.015 I llm_load_print_meta: causal attn      = 1
0.00.082.016 I llm_load_print_meta: pooling type     = 0
0.00.082.016 I llm_load_print_meta: rope type        = 2
0.00.082.016 I llm_load_print_meta: rope scaling     = linear
0.00.082.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.018 I llm_load_print_meta: freq_scale_train = 1
0.00.082.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.024 I llm_load_print_meta: model type       = 1.4B
0.00.082.026 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.026 I llm_load_print_meta: model params     = 1.41 B
0.00.082.027 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.028 I llm_load_print_meta: general.name     = 1.4B
0.00.082.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.031 I llm_load_print_meta: max token length = 1024
0.00.123.182 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.168 I llama_new_context_with_model: n_ctx         = 128
0.00.126.169 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.169 I llama_new_context_with_model: n_batch       = 128
0.00.126.169 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.170 I llama_new_context_with_model: flash_attn    = 0
0.00.126.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.173 I llama_new_context_with_model: freq_scale    = 1
0.00.126.174 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.194 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.577 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.589 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.207 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.213 I llama_new_context_with_model: graph nodes  = 967
0.00.134.214 I llama_new_context_with_model: graph splits = 1
0.00.134.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.956 I 
0.00.180.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.046 I perplexity: tokenizing the input ..
0.00.190.213 I perplexity: tokenization took 10.163 ms
0.00.190.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.815.911 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.824.160 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.824.193 I llama_perf_context_print:        load time =     179.66 ms
0.01.824.194 I llama_perf_context_print: prompt eval time =    1624.10 ms /   128 tokens (   12.69 ms per token,    78.81 tokens per second)
0.01.824.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.824.196 I llama_perf_context_print:       total time =    1644.24 ms /   129 tokens

real	0m1.862s
user	0m6.766s
sys	0m0.131s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.398 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.398 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.480 I llm_load_vocab: special tokens cache size = 25
0.00.084.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.263 I llm_load_print_meta: arch             = gptneox
0.00.084.263 I llm_load_print_meta: vocab type       = BPE
0.00.084.264 I llm_load_print_meta: n_vocab          = 50304
0.00.084.264 I llm_load_print_meta: n_merges         = 50009
0.00.084.265 I llm_load_print_meta: vocab_only       = 0
0.00.084.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.266 I llm_load_print_meta: n_embd           = 2048
0.00.084.266 I llm_load_print_meta: n_layer          = 24
0.00.084.284 I llm_load_print_meta: n_head           = 16
0.00.084.286 I llm_load_print_meta: n_head_kv        = 16
0.00.084.286 I llm_load_print_meta: n_rot            = 32
0.00.084.287 I llm_load_print_meta: n_swa            = 0
0.00.084.287 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.287 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.289 I llm_load_print_meta: n_gqa            = 1
0.00.084.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.296 I llm_load_print_meta: n_ff             = 8192
0.00.084.297 I llm_load_print_meta: n_expert         = 0
0.00.084.297 I llm_load_print_meta: n_expert_used    = 0
0.00.084.297 I llm_load_print_meta: causal attn      = 1
0.00.084.297 I llm_load_print_meta: pooling type     = 0
0.00.084.298 I llm_load_print_meta: rope type        = 2
0.00.084.298 I llm_load_print_meta: rope scaling     = linear
0.00.084.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.300 I llm_load_print_meta: freq_scale_train = 1
0.00.084.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.304 I llm_load_print_meta: model type       = 1.4B
0.00.084.305 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.306 I llm_load_print_meta: model params     = 1.41 B
0.00.084.307 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.307 I llm_load_print_meta: general.name     = 1.4B
0.00.084.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.310 I llm_load_print_meta: max token length = 1024
0.00.134.966 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.137.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.506 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.507 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.507 I llama_new_context_with_model: n_batch       = 2048
0.00.137.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.508 I llama_new_context_with_model: flash_attn    = 0
0.00.137.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.511 I llama_new_context_with_model: freq_scale    = 1
0.00.137.530 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.502 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.735 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.742 I llama_new_context_with_model: graph nodes  = 967
0.00.217.742 I llama_new_context_with_model: graph splits = 1
0.00.217.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.772 I main: llama threadpool init, n_threads = 4
0.00.294.790 I 
0.00.294.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.870 I 
0.00.294.972 I sampler seed: 1234
0.00.294.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.989 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.325.730 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.325.732 I llama_perf_context_print:        load time =     293.98 ms
0.02.325.734 I llama_perf_context_print: prompt eval time =     103.91 ms /     7 tokens (   14.84 ms per token,    67.36 tokens per second)
0.02.325.735 I llama_perf_context_print:        eval time =    1917.18 ms /    63 runs   (   30.43 ms per token,    32.86 tokens per second)
0.02.325.736 I llama_perf_context_print:       total time =    2030.97 ms /    70 tokens

real	0m2.375s
user	0m8.440s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.189 I llm_load_vocab: special tokens cache size = 25
0.00.080.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.880 I llm_load_print_meta: arch             = gptneox
0.00.080.881 I llm_load_print_meta: vocab type       = BPE
0.00.080.881 I llm_load_print_meta: n_vocab          = 50304
0.00.080.882 I llm_load_print_meta: n_merges         = 50009
0.00.080.882 I llm_load_print_meta: vocab_only       = 0
0.00.080.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.883 I llm_load_print_meta: n_embd           = 2048
0.00.080.883 I llm_load_print_meta: n_layer          = 24
0.00.080.893 I llm_load_print_meta: n_head           = 16
0.00.080.894 I llm_load_print_meta: n_head_kv        = 16
0.00.080.894 I llm_load_print_meta: n_rot            = 32
0.00.080.895 I llm_load_print_meta: n_swa            = 0
0.00.080.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.897 I llm_load_print_meta: n_gqa            = 1
0.00.080.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.904 I llm_load_print_meta: n_ff             = 8192
0.00.080.904 I llm_load_print_meta: n_expert         = 0
0.00.080.905 I llm_load_print_meta: n_expert_used    = 0
0.00.080.906 I llm_load_print_meta: causal attn      = 1
0.00.080.906 I llm_load_print_meta: pooling type     = 0
0.00.080.906 I llm_load_print_meta: rope type        = 2
0.00.080.907 I llm_load_print_meta: rope scaling     = linear
0.00.080.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.909 I llm_load_print_meta: freq_scale_train = 1
0.00.080.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.913 I llm_load_print_meta: model type       = 1.4B
0.00.080.914 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.915 I llm_load_print_meta: model params     = 1.41 B
0.00.080.915 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.916 I llm_load_print_meta: general.name     = 1.4B
0.00.080.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: max token length = 1024
0.00.130.662 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.642 I llama_new_context_with_model: n_ctx         = 128
0.00.133.642 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.643 I llama_new_context_with_model: n_batch       = 128
0.00.133.643 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.643 I llama_new_context_with_model: flash_attn    = 0
0.00.133.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.646 I llama_new_context_with_model: freq_scale    = 1
0.00.133.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.664 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.025 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.032 I llama_new_context_with_model: graph nodes  = 967
0.00.141.032 I llama_new_context_with_model: graph splits = 1
0.00.141.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.742 I 
0.00.186.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.840 I perplexity: tokenizing the input ..
0.00.197.067 I perplexity: tokenization took 10.223 ms
0.00.197.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.345 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.879.561 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.879.591 I llama_perf_context_print:        load time =     186.11 ms
0.01.879.593 I llama_perf_context_print: prompt eval time =    1672.77 ms /   128 tokens (   13.07 ms per token,    76.52 tokens per second)
0.01.879.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.595 I llama_perf_context_print:       total time =    1692.85 ms /   129 tokens

real	0m1.923s
user	0m7.010s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.187 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.498 I llm_load_vocab: special tokens cache size = 25
0.00.082.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.209 I llm_load_print_meta: arch             = gptneox
0.00.082.210 I llm_load_print_meta: vocab type       = BPE
0.00.082.210 I llm_load_print_meta: n_vocab          = 50304
0.00.082.211 I llm_load_print_meta: n_merges         = 50009
0.00.082.211 I llm_load_print_meta: vocab_only       = 0
0.00.082.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.212 I llm_load_print_meta: n_embd           = 2048
0.00.082.212 I llm_load_print_meta: n_layer          = 24
0.00.082.226 I llm_load_print_meta: n_head           = 16
0.00.082.228 I llm_load_print_meta: n_head_kv        = 16
0.00.082.228 I llm_load_print_meta: n_rot            = 32
0.00.082.229 I llm_load_print_meta: n_swa            = 0
0.00.082.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.232 I llm_load_print_meta: n_gqa            = 1
0.00.082.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.239 I llm_load_print_meta: n_ff             = 8192
0.00.082.240 I llm_load_print_meta: n_expert         = 0
0.00.082.240 I llm_load_print_meta: n_expert_used    = 0
0.00.082.240 I llm_load_print_meta: causal attn      = 1
0.00.082.241 I llm_load_print_meta: pooling type     = 0
0.00.082.241 I llm_load_print_meta: rope type        = 2
0.00.082.241 I llm_load_print_meta: rope scaling     = linear
0.00.082.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.243 I llm_load_print_meta: freq_scale_train = 1
0.00.082.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.247 I llm_load_print_meta: model type       = 1.4B
0.00.082.249 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.250 I llm_load_print_meta: model params     = 1.41 B
0.00.082.251 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.251 I llm_load_print_meta: general.name     = 1.4B
0.00.082.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.254 I llm_load_print_meta: max token length = 1024
0.00.140.617 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.597 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.597 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.597 I llama_new_context_with_model: n_batch       = 2048
0.00.143.598 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.598 I llama_new_context_with_model: flash_attn    = 0
0.00.143.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.601 I llama_new_context_with_model: freq_scale    = 1
0.00.143.641 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.809 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.407 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.413 I llama_new_context_with_model: graph nodes  = 967
0.00.224.414 I llama_new_context_with_model: graph splits = 1
0.00.224.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.097 I main: llama threadpool init, n_threads = 4
0.00.310.113 I 
0.00.310.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.198 I 
0.00.310.305 I sampler seed: 1234
0.00.310.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.328 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.573.786 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.573.788 I llama_perf_context_print:        load time =     309.30 ms
0.02.573.790 I llama_perf_context_print: prompt eval time =     119.73 ms /     7 tokens (   17.11 ms per token,    58.46 tokens per second)
0.02.573.791 I llama_perf_context_print:        eval time =    2134.17 ms /    63 runs   (   33.88 ms per token,    29.52 tokens per second)
0.02.573.792 I llama_perf_context_print:       total time =    2263.69 ms /    70 tokens

real	0m2.629s
user	0m9.414s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.799 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.770 I llm_load_vocab: special tokens cache size = 25
0.00.080.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.418 I llm_load_print_meta: arch             = gptneox
0.00.080.419 I llm_load_print_meta: vocab type       = BPE
0.00.080.419 I llm_load_print_meta: n_vocab          = 50304
0.00.080.420 I llm_load_print_meta: n_merges         = 50009
0.00.080.420 I llm_load_print_meta: vocab_only       = 0
0.00.080.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.421 I llm_load_print_meta: n_embd           = 2048
0.00.080.421 I llm_load_print_meta: n_layer          = 24
0.00.080.428 I llm_load_print_meta: n_head           = 16
0.00.080.430 I llm_load_print_meta: n_head_kv        = 16
0.00.080.430 I llm_load_print_meta: n_rot            = 32
0.00.080.431 I llm_load_print_meta: n_swa            = 0
0.00.080.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.434 I llm_load_print_meta: n_gqa            = 1
0.00.080.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.440 I llm_load_print_meta: n_ff             = 8192
0.00.080.441 I llm_load_print_meta: n_expert         = 0
0.00.080.441 I llm_load_print_meta: n_expert_used    = 0
0.00.080.442 I llm_load_print_meta: causal attn      = 1
0.00.080.442 I llm_load_print_meta: pooling type     = 0
0.00.080.442 I llm_load_print_meta: rope type        = 2
0.00.080.443 I llm_load_print_meta: rope scaling     = linear
0.00.080.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.444 I llm_load_print_meta: freq_scale_train = 1
0.00.080.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.448 I llm_load_print_meta: model type       = 1.4B
0.00.080.449 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.450 I llm_load_print_meta: model params     = 1.41 B
0.00.080.451 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.451 I llm_load_print_meta: general.name     = 1.4B
0.00.080.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.454 I llm_load_print_meta: max token length = 1024
0.00.139.586 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.092 I llama_new_context_with_model: n_ctx         = 128
0.00.142.092 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.092 I llama_new_context_with_model: n_batch       = 128
0.00.142.093 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.093 I llama_new_context_with_model: flash_attn    = 0
0.00.142.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.096 I llama_new_context_with_model: freq_scale    = 1
0.00.142.096 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.114 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.298 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.308 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.843 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.849 I llama_new_context_with_model: graph nodes  = 967
0.00.149.849 I llama_new_context_with_model: graph splits = 1
0.00.149.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.033 I 
0.00.204.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.128 I perplexity: tokenizing the input ..
0.00.214.309 I perplexity: tokenization took 10.177 ms
0.00.214.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.452 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.206.684 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.717 I llama_perf_context_print:        load time =     203.41 ms
0.02.206.719 I llama_perf_context_print: prompt eval time =    1982.69 ms /   128 tokens (   15.49 ms per token,    64.56 tokens per second)
0.02.206.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.722 I llama_perf_context_print:       total time =    2002.69 ms /   129 tokens

real	0m2.254s
user	0m8.290s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.009.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.864 I llm_load_vocab: special tokens cache size = 25
0.00.083.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.609 I llm_load_print_meta: arch             = gptneox
0.00.083.609 I llm_load_print_meta: vocab type       = BPE
0.00.083.610 I llm_load_print_meta: n_vocab          = 50304
0.00.083.612 I llm_load_print_meta: n_merges         = 50009
0.00.083.613 I llm_load_print_meta: vocab_only       = 0
0.00.083.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.614 I llm_load_print_meta: n_embd           = 2048
0.00.083.614 I llm_load_print_meta: n_layer          = 24
0.00.083.624 I llm_load_print_meta: n_head           = 16
0.00.083.627 I llm_load_print_meta: n_head_kv        = 16
0.00.083.627 I llm_load_print_meta: n_rot            = 32
0.00.083.628 I llm_load_print_meta: n_swa            = 0
0.00.083.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.630 I llm_load_print_meta: n_gqa            = 1
0.00.083.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.641 I llm_load_print_meta: n_ff             = 8192
0.00.083.641 I llm_load_print_meta: n_expert         = 0
0.00.083.642 I llm_load_print_meta: n_expert_used    = 0
0.00.083.642 I llm_load_print_meta: causal attn      = 1
0.00.083.642 I llm_load_print_meta: pooling type     = 0
0.00.083.643 I llm_load_print_meta: rope type        = 2
0.00.083.643 I llm_load_print_meta: rope scaling     = linear
0.00.083.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.645 I llm_load_print_meta: freq_scale_train = 1
0.00.083.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.652 I llm_load_print_meta: model type       = 1.4B
0.00.083.653 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.654 I llm_load_print_meta: model params     = 1.41 B
0.00.083.655 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.655 I llm_load_print_meta: general.name     = 1.4B
0.00.083.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.658 I llm_load_print_meta: max token length = 1024
0.00.146.135 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.617 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.618 I llama_new_context_with_model: n_batch       = 2048
0.00.148.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.619 I llama_new_context_with_model: flash_attn    = 0
0.00.148.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.621 I llama_new_context_with_model: freq_scale    = 1
0.00.148.646 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.507 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.524 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.950 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.958 I llama_new_context_with_model: graph nodes  = 967
0.00.228.958 I llama_new_context_with_model: graph splits = 1
0.00.228.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.525 I main: llama threadpool init, n_threads = 4
0.00.314.542 I 
0.00.314.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.621 I 
0.00.314.733 I sampler seed: 1234
0.00.314.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.748 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.675.103 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.675.105 I llama_perf_context_print:        load time =     314.14 ms
0.02.675.107 I llama_perf_context_print: prompt eval time =     113.16 ms /     7 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.675.108 I llama_perf_context_print:        eval time =    2237.85 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.675.108 I llama_perf_context_print:       total time =    2360.59 ms /    70 tokens

real	0m2.733s
user	0m9.800s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4411 (c31fc8b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.905 I llm_load_vocab: special tokens cache size = 25
0.00.083.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.643 I llm_load_print_meta: arch             = gptneox
0.00.083.644 I llm_load_print_meta: vocab type       = BPE
0.00.083.644 I llm_load_print_meta: n_vocab          = 50304
0.00.083.645 I llm_load_print_meta: n_merges         = 50009
0.00.083.646 I llm_load_print_meta: vocab_only       = 0
0.00.083.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.646 I llm_load_print_meta: n_embd           = 2048
0.00.083.647 I llm_load_print_meta: n_layer          = 24
0.00.083.659 I llm_load_print_meta: n_head           = 16
0.00.083.661 I llm_load_print_meta: n_head_kv        = 16
0.00.083.661 I llm_load_print_meta: n_rot            = 32
0.00.083.661 I llm_load_print_meta: n_swa            = 0
0.00.083.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.663 I llm_load_print_meta: n_gqa            = 1
0.00.083.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.671 I llm_load_print_meta: n_ff             = 8192
0.00.083.671 I llm_load_print_meta: n_expert         = 0
0.00.083.671 I llm_load_print_meta: n_expert_used    = 0
0.00.083.672 I llm_load_print_meta: causal attn      = 1
0.00.083.672 I llm_load_print_meta: pooling type     = 0
0.00.083.672 I llm_load_print_meta: rope type        = 2
0.00.083.672 I llm_load_print_meta: rope scaling     = linear
0.00.083.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.675 I llm_load_print_meta: freq_scale_train = 1
0.00.083.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.678 I llm_load_print_meta: model type       = 1.4B
0.00.083.680 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.680 I llm_load_print_meta: model params     = 1.41 B
0.00.083.681 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.681 I llm_load_print_meta: general.name     = 1.4B
0.00.083.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.684 I llm_load_print_meta: max token length = 1024
0.00.146.107 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.012 I llama_new_context_with_model: n_ctx         = 128
0.00.149.013 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.013 I llama_new_context_with_model: n_batch       = 128
0.00.149.013 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.014 I llama_new_context_with_model: flash_attn    = 0
0.00.149.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.017 I llama_new_context_with_model: freq_scale    = 1
0.00.149.018 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.045 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.531 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.545 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.573 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.890 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.897 I llama_new_context_with_model: graph nodes  = 967
0.00.156.897 I llama_new_context_with_model: graph splits = 1
0.00.156.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.556 I 
0.00.212.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.651 I perplexity: tokenizing the input ..
0.00.222.890 I perplexity: tokenization took 10.235 ms
0.00.222.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.994 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.029.259 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.029.291 I llama_perf_context_print:        load time =     211.93 ms
0.02.029.292 I llama_perf_context_print: prompt eval time =    1796.52 ms /   128 tokens (   14.04 ms per token,    71.25 tokens per second)
0.02.029.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.294 I llama_perf_context_print:       total time =    1816.74 ms /   129 tokens

real	0m2.080s
user	0m7.569s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4411 (c31fc8b9)
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
0.00.517.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.438s
user	0m6.616s
sys	0m0.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4411 (c31fc8b9)
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
0.00.520.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.342s
user	0m6.206s
sys	0m0.427s
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
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897088maxresident)k
0inputs+40outputs (0major+54685minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893456maxresident)k
0inputs+40outputs (0major+54521minor)pagefaults 0swaps
```
