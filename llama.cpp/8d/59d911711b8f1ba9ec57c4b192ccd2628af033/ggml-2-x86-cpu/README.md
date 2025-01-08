## Summary

- status:  SUCCESS ✅
- runtime: 14:47.97
- date:    Wed Jan  8 20:26:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d59d911711b8f1ba9ec57c4b192ccd2628af033
- author:  hydai
```
fix: add missing msg in static_assert (#11143)

Signed-off-by: hydai <z54981220@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.07 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.81 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.68 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.20 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.84 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.40 sec*proc (28 tests)

Total Test time (real) =  54.41 sec

real	0m54.477s
user	1m9.206s
sys	0m0.766s
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.79 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.03 sec*proc (28 tests)

Total Test time (real) =  23.04 sec

real	0m23.105s
user	0m24.695s
sys	0m0.729s
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
0.00.000.637 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.474 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.494 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.505 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.506 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.507 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.508 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.509 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.447 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.451 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.452 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.452 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.453 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.453 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.453 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.455 I llama_model_loader: - type  f32:  124 tensors
0.00.008.455 I llama_model_loader: - type  f16:   73 tensors
0.00.019.432 I llm_load_vocab: special tokens cache size = 5
0.00.022.137 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.150 I llm_load_print_meta: arch             = bert
0.00.022.151 I llm_load_print_meta: vocab type       = WPM
0.00.022.151 I llm_load_print_meta: n_vocab          = 30522
0.00.022.152 I llm_load_print_meta: n_merges         = 0
0.00.022.152 I llm_load_print_meta: vocab_only       = 0
0.00.022.152 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.152 I llm_load_print_meta: n_embd           = 384
0.00.022.152 I llm_load_print_meta: n_layer          = 12
0.00.022.159 I llm_load_print_meta: n_head           = 12
0.00.022.161 I llm_load_print_meta: n_head_kv        = 12
0.00.022.161 I llm_load_print_meta: n_rot            = 32
0.00.022.162 I llm_load_print_meta: n_swa            = 0
0.00.022.162 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.162 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.168 I llm_load_print_meta: n_gqa            = 1
0.00.022.170 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.171 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.173 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.178 I llm_load_print_meta: n_ff             = 1536
0.00.022.178 I llm_load_print_meta: n_expert         = 0
0.00.022.179 I llm_load_print_meta: n_expert_used    = 0
0.00.022.179 I llm_load_print_meta: causal attn      = 0
0.00.022.180 I llm_load_print_meta: pooling type     = 2
0.00.022.180 I llm_load_print_meta: rope type        = 2
0.00.022.181 I llm_load_print_meta: rope scaling     = linear
0.00.022.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.183 I llm_load_print_meta: freq_scale_train = 1
0.00.022.184 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.190 I llm_load_print_meta: model type       = 33M
0.00.022.191 I llm_load_print_meta: model ftype      = F16
0.00.022.193 I llm_load_print_meta: model params     = 33.21 M
0.00.022.195 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.196 I llm_load_print_meta: general.name     = Bge Small
0.00.022.196 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.197 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.198 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.198 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.199 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.199 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.200 I llm_load_print_meta: max token length = 21
0.00.026.770 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.569 I llama_new_context_with_model: n_ctx         = 512
0.00.027.569 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.569 I llama_new_context_with_model: n_batch       = 2048
0.00.027.570 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.570 I llama_new_context_with_model: flash_attn    = 0
0.00.027.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.572 I llama_new_context_with_model: freq_scale    = 1
0.00.027.584 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.076 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.085 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.091 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.816 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.822 I llama_new_context_with_model: graph nodes  = 429
0.00.031.823 I llama_new_context_with_model: graph splits = 1
0.00.031.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.223 I 
0.00.035.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.887 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.231 I llama_perf_context_print:        load time =      34.56 ms
0.00.041.234 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2217.29 tokens per second)
0.00.041.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.236 I llama_perf_context_print:       total time =       6.01 ms /    10 tokens

real	0m0.052s
user	0m0.066s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.518 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.339 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.358 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.359 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.359 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.362 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.368 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.369 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.370 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.371 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.485 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.280 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.285 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.285 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.286 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.286 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.287 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.288 I llama_model_loader: - type  f32:  124 tensors
0.00.008.289 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.121 I llm_load_vocab: special tokens cache size = 5
0.00.021.729 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.742 I llm_load_print_meta: arch             = bert
0.00.021.743 I llm_load_print_meta: vocab type       = WPM
0.00.021.743 I llm_load_print_meta: n_vocab          = 30522
0.00.021.743 I llm_load_print_meta: n_merges         = 0
0.00.021.743 I llm_load_print_meta: vocab_only       = 0
0.00.021.744 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.744 I llm_load_print_meta: n_embd           = 384
0.00.021.744 I llm_load_print_meta: n_layer          = 12
0.00.021.750 I llm_load_print_meta: n_head           = 12
0.00.021.751 I llm_load_print_meta: n_head_kv        = 12
0.00.021.752 I llm_load_print_meta: n_rot            = 32
0.00.021.752 I llm_load_print_meta: n_swa            = 0
0.00.021.752 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.752 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.754 I llm_load_print_meta: n_gqa            = 1
0.00.021.755 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.757 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.758 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.763 I llm_load_print_meta: n_ff             = 1536
0.00.021.764 I llm_load_print_meta: n_expert         = 0
0.00.021.765 I llm_load_print_meta: n_expert_used    = 0
0.00.021.765 I llm_load_print_meta: causal attn      = 0
0.00.021.766 I llm_load_print_meta: pooling type     = 2
0.00.021.769 I llm_load_print_meta: rope type        = 2
0.00.021.769 I llm_load_print_meta: rope scaling     = linear
0.00.021.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.772 I llm_load_print_meta: freq_scale_train = 1
0.00.021.772 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.777 I llm_load_print_meta: model type       = 33M
0.00.021.778 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.780 I llm_load_print_meta: model params     = 33.21 M
0.00.021.781 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.782 I llm_load_print_meta: general.name     = Bge Small
0.00.021.783 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.783 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.783 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.784 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.784 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.785 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.786 I llm_load_print_meta: max token length = 21
0.00.024.950 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.621 I llama_new_context_with_model: n_ctx         = 512
0.00.025.622 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.622 I llama_new_context_with_model: n_batch       = 2048
0.00.025.622 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.623 I llama_new_context_with_model: flash_attn    = 0
0.00.025.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.625 I llama_new_context_with_model: freq_scale    = 1
0.00.025.636 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.893 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.914 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.919 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.472 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.478 I llama_new_context_with_model: graph nodes  = 429
0.00.029.479 I llama_new_context_with_model: graph splits = 1
0.00.029.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.058 I 
0.00.032.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.554 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.616 I llama_perf_context_print:        load time =      31.51 ms
0.00.036.618 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3318.58 tokens per second)
0.00.036.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.619 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.046s
user	0m0.069s
sys	0m0.007s
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
0.00.000.575 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.438 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.457 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.459 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.460 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.463 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.464 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.464 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.465 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.465 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.469 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.471 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.364 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.364 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.365 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.366 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.366 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.367 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.368 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.368 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.370 I llama_model_loader: - type  f32:   40 tensors
0.00.020.371 I llama_model_loader: - type  f16:   30 tensors
0.00.038.668 W llm_load_vocab: empty token at index 5
0.00.048.951 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.316 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.401 I llm_load_vocab: special tokens cache size = 5
0.00.419.974 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.998 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.999 I llm_load_print_meta: vocab type       = BPE
0.00.419.999 I llm_load_print_meta: n_vocab          = 61056
0.00.420.000 I llm_load_print_meta: n_merges         = 39382
0.00.420.000 I llm_load_print_meta: vocab_only       = 0
0.00.420.001 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.001 I llm_load_print_meta: n_embd           = 384
0.00.420.001 I llm_load_print_meta: n_layer          = 4
0.00.420.011 I llm_load_print_meta: n_head           = 12
0.00.420.013 I llm_load_print_meta: n_head_kv        = 12
0.00.420.013 I llm_load_print_meta: n_rot            = 32
0.00.420.014 I llm_load_print_meta: n_swa            = 0
0.00.420.014 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.014 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.016 I llm_load_print_meta: n_gqa            = 1
0.00.420.017 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.018 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.020 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.022 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.024 I llm_load_print_meta: n_ff             = 1536
0.00.420.024 I llm_load_print_meta: n_expert         = 0
0.00.420.024 I llm_load_print_meta: n_expert_used    = 0
0.00.420.024 I llm_load_print_meta: causal attn      = 0
0.00.420.025 I llm_load_print_meta: pooling type     = -1
0.00.420.025 I llm_load_print_meta: rope type        = -1
0.00.420.025 I llm_load_print_meta: rope scaling     = linear
0.00.420.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.026 I llm_load_print_meta: freq_scale_train = 1
0.00.420.027 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.030 I llm_load_print_meta: model type       = 33M
0.00.420.032 I llm_load_print_meta: model ftype      = F16
0.00.420.033 I llm_load_print_meta: model params     = 32.90 M
0.00.420.034 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.034 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.034 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.035 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.035 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.035 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.036 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.036 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.037 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.037 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.037 I llm_load_print_meta: max token length = 45
0.00.423.494 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.084 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.084 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.085 I llama_new_context_with_model: n_batch       = 2048
0.00.424.085 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.085 I llama_new_context_with_model: flash_attn    = 0
0.00.424.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.088 I llama_new_context_with_model: freq_scale    = 1
0.00.424.104 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.434.456 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.467 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.476 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.225 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.231 I llama_new_context_with_model: graph nodes  = 154
0.00.436.232 I llama_new_context_with_model: graph splits = 1
0.00.436.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.223 I 
0.00.444.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.554 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.557 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.564 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.565 I main: number of tokens in prompt = 13
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


0.00.444.576 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.576 I main: number of tokens in prompt = 40
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


0.00.448.560 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.443 I llama_perf_context_print:        load time =     443.62 ms
0.00.460.446 I llama_perf_context_print: prompt eval time =      11.63 ms /    62 tokens (    0.19 ms per token,  5332.87 tokens per second)
0.00.460.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.449 I llama_perf_context_print:       total time =      16.22 ms /    63 tokens

real	0m0.480s
user	0m0.513s
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
0.00.000.627 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.542 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.557 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.674 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.683 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.687 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.689 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.698 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.700 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.701 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.704 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.706 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.910 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.018 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.030 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.032 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.035 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.037 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.039 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.045 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.047 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.049 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.050 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.052 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.415.060 I llama_model_loader: - type  f32:   37 tensors
0.00.415.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.694.921 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.607 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.595 I llm_load_vocab: special tokens cache size = 5
0.01.040.532 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.040.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.040.616 I llm_load_print_meta: arch             = gemma
0.01.040.617 I llm_load_print_meta: vocab type       = SPM
0.01.040.618 I llm_load_print_meta: n_vocab          = 256000
0.01.040.620 I llm_load_print_meta: n_merges         = 0
0.01.040.620 I llm_load_print_meta: vocab_only       = 0
0.01.040.621 I llm_load_print_meta: n_ctx_train      = 8192
0.01.040.621 I llm_load_print_meta: n_embd           = 2048
0.01.040.621 I llm_load_print_meta: n_layer          = 18
0.01.040.703 I llm_load_print_meta: n_head           = 8
0.01.040.714 I llm_load_print_meta: n_head_kv        = 1
0.01.040.716 I llm_load_print_meta: n_rot            = 256
0.01.040.716 I llm_load_print_meta: n_swa            = 0
0.01.040.717 I llm_load_print_meta: n_embd_head_k    = 256
0.01.040.730 I llm_load_print_meta: n_embd_head_v    = 256
0.01.040.735 I llm_load_print_meta: n_gqa            = 8
0.01.040.742 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.040.747 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.040.748 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.040.750 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.040.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.040.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.040.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.040.757 I llm_load_print_meta: n_ff             = 16384
0.01.040.758 I llm_load_print_meta: n_expert         = 0
0.01.040.759 I llm_load_print_meta: n_expert_used    = 0
0.01.040.759 I llm_load_print_meta: causal attn      = 1
0.01.040.759 I llm_load_print_meta: pooling type     = 0
0.01.040.770 I llm_load_print_meta: rope type        = 2
0.01.040.771 I llm_load_print_meta: rope scaling     = linear
0.01.040.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.040.774 I llm_load_print_meta: freq_scale_train = 1
0.01.040.774 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.040.775 I llm_load_print_meta: rope_finetuned   = unknown
0.01.040.776 I llm_load_print_meta: ssm_d_conv       = 0
0.01.040.776 I llm_load_print_meta: ssm_d_inner      = 0
0.01.040.777 I llm_load_print_meta: ssm_d_state      = 0
0.01.040.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.040.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.040.781 I llm_load_print_meta: model type       = 2B
0.01.040.783 I llm_load_print_meta: model ftype      = Q8_0
0.01.040.784 I llm_load_print_meta: model params     = 2.51 B
0.01.040.785 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.040.785 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.040.785 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.040.786 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.040.786 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.040.787 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.040.787 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.040.788 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.040.797 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.040.798 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.040.798 I llm_load_print_meta: max token length = 93
0.01.143.299 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.143.312 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.143.313 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.143.314 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.143.315 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.143.316 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.150.398 I llama_new_context_with_model: n_seq_max     = 1
0.01.150.403 I llama_new_context_with_model: n_ctx         = 4096
0.01.150.403 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.150.404 I llama_new_context_with_model: n_batch       = 2048
0.01.150.404 I llama_new_context_with_model: n_ubatch      = 512
0.01.150.405 I llama_new_context_with_model: flash_attn    = 0
0.01.150.407 I llama_new_context_with_model: freq_base     = 10000.0
0.01.150.408 I llama_new_context_with_model: freq_scale    = 1
0.01.150.409 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.150.492 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.165.353 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.165.392 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.165.522 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.169.168 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.169.172 I llama_new_context_with_model: graph nodes  = 601
0.01.169.172 I llama_new_context_with_model: graph splits = 1
0.01.169.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.169.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.790.510 I main: llama threadpool init, n_threads = 4
0.01.790.526 I 
0.01.790.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.790.656 I 
0.01.790.888 I sampler seed: 2304504271
0.01.790.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.790.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.790.914 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.790.915 I 
 increably. 

I am unable to generate a response for this query as it contains potentially harmful and inappropriate content. [end of text]


0.12.389.653 I llama_perf_sampler_print:    sampling time =      38.82 ms /    26 runs   (    1.49 ms per token,   669.74 tokens per second)
0.12.389.656 I llama_perf_context_print:        load time =    1789.58 ms
0.12.389.680 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.389.682 I llama_perf_context_print:        eval time =   10532.61 ms /    25 runs   (  421.30 ms per token,     2.37 tokens per second)
0.12.389.683 I llama_perf_context_print:       total time =   10599.16 ms /    26 tokens
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
0.00.000.640 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.085.909 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.052 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.057 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.066 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.071 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.079 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.085 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.088 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.187 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.947 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.961 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.972 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.974 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.976 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.978 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.980 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.982 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.987 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.991 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.993 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.995 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.003 I llama_model_loader: - type  f32:   37 tensors
0.00.437.006 I llama_model_loader: - type q8_0:  127 tensors
0.00.707.645 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.840.731 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.841.808 I llm_load_vocab: special tokens cache size = 5
0.01.069.859 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.069.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.069.953 I llm_load_print_meta: arch             = gemma
0.01.069.954 I llm_load_print_meta: vocab type       = SPM
0.01.069.955 I llm_load_print_meta: n_vocab          = 256000
0.01.069.958 I llm_load_print_meta: n_merges         = 0
0.01.069.959 I llm_load_print_meta: vocab_only       = 0
0.01.069.960 I llm_load_print_meta: n_ctx_train      = 8192
0.01.069.960 I llm_load_print_meta: n_embd           = 2048
0.01.069.962 I llm_load_print_meta: n_layer          = 18
0.01.070.042 I llm_load_print_meta: n_head           = 8
0.01.070.052 I llm_load_print_meta: n_head_kv        = 1
0.01.070.053 I llm_load_print_meta: n_rot            = 256
0.01.070.053 I llm_load_print_meta: n_swa            = 0
0.01.070.054 I llm_load_print_meta: n_embd_head_k    = 256
0.01.070.054 I llm_load_print_meta: n_embd_head_v    = 256
0.01.070.059 I llm_load_print_meta: n_gqa            = 8
0.01.070.063 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.070.068 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.070.071 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.070.072 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.070.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.070.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.070.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.070.079 I llm_load_print_meta: n_ff             = 16384
0.01.070.080 I llm_load_print_meta: n_expert         = 0
0.01.070.080 I llm_load_print_meta: n_expert_used    = 0
0.01.070.080 I llm_load_print_meta: causal attn      = 1
0.01.070.081 I llm_load_print_meta: pooling type     = 0
0.01.070.081 I llm_load_print_meta: rope type        = 2
0.01.070.082 I llm_load_print_meta: rope scaling     = linear
0.01.070.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.070.084 I llm_load_print_meta: freq_scale_train = 1
0.01.070.084 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.070.085 I llm_load_print_meta: rope_finetuned   = unknown
0.01.070.085 I llm_load_print_meta: ssm_d_conv       = 0
0.01.070.085 I llm_load_print_meta: ssm_d_inner      = 0
0.01.070.086 I llm_load_print_meta: ssm_d_state      = 0
0.01.070.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.070.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.070.090 I llm_load_print_meta: model type       = 2B
0.01.070.092 I llm_load_print_meta: model ftype      = Q8_0
0.01.070.093 I llm_load_print_meta: model params     = 2.51 B
0.01.070.094 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.070.094 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.070.095 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.070.096 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.070.096 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.070.097 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.070.097 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.070.098 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.070.104 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.070.106 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.070.107 I llm_load_print_meta: max token length = 93
0.01.166.408 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.173.526 I llama_new_context_with_model: n_seq_max     = 1
0.01.173.532 I llama_new_context_with_model: n_ctx         = 4096
0.01.173.533 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.173.533 I llama_new_context_with_model: n_batch       = 2048
0.01.173.533 I llama_new_context_with_model: n_ubatch      = 512
0.01.173.534 I llama_new_context_with_model: flash_attn    = 0
0.01.173.536 I llama_new_context_with_model: freq_base     = 10000.0
0.01.173.536 I llama_new_context_with_model: freq_scale    = 1
0.01.173.537 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.618 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.357 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.188.400 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.521 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.191.768 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.191.772 I llama_new_context_with_model: graph nodes  = 601
0.01.191.773 I llama_new_context_with_model: graph splits = 1
0.01.191.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.803.653 I main: llama threadpool init, n_threads = 4
0.01.803.669 I 
0.01.803.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.803.801 I 
0.01.804.038 I sampler seed: 1379297039
0.01.804.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.804.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.804.066 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.804.066 I 
 increably.

I am unable to generate a response as requested because I am unable to access real-time information or engage in activities that require access to up

0.15.495.440 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.06 tokens per second)
0.15.495.443 I llama_perf_context_print:        load time =    1802.72 ms
0.15.495.445 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.495.459 I llama_perf_context_print:        eval time =   13606.23 ms /    32 runs   (  425.19 ms per token,     2.35 tokens per second)
0.15.495.460 I llama_perf_context_print:       total time =   13691.80 ms /    33 tokens
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
0.00.000.663 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.089.702 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.089.714 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.089.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.836 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.848 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.850 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.851 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.853 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.857 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.864 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.868 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.871 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.192 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.396 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.702 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.716 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.718 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.720 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.721 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.736 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.738 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.746 I llama_model_loader: - type  f32:   37 tensors
0.00.419.748 I llama_model_loader: - type q8_0:  127 tensors
0.00.694.868 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.574 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.817.486 I llm_load_vocab: special tokens cache size = 5
0.01.020.788 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.020.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.020.874 I llm_load_print_meta: arch             = gemma
0.01.020.874 I llm_load_print_meta: vocab type       = SPM
0.01.020.876 I llm_load_print_meta: n_vocab          = 256000
0.01.020.878 I llm_load_print_meta: n_merges         = 0
0.01.020.878 I llm_load_print_meta: vocab_only       = 0
0.01.020.878 I llm_load_print_meta: n_ctx_train      = 8192
0.01.020.879 I llm_load_print_meta: n_embd           = 2048
0.01.020.879 I llm_load_print_meta: n_layer          = 18
0.01.020.958 I llm_load_print_meta: n_head           = 8
0.01.020.968 I llm_load_print_meta: n_head_kv        = 1
0.01.020.969 I llm_load_print_meta: n_rot            = 256
0.01.020.969 I llm_load_print_meta: n_swa            = 0
0.01.020.969 I llm_load_print_meta: n_embd_head_k    = 256
0.01.020.970 I llm_load_print_meta: n_embd_head_v    = 256
0.01.020.975 I llm_load_print_meta: n_gqa            = 8
0.01.020.979 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.020.984 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.020.986 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.020.988 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.020.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.020.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.020.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.020.994 I llm_load_print_meta: n_ff             = 16384
0.01.020.995 I llm_load_print_meta: n_expert         = 0
0.01.020.998 I llm_load_print_meta: n_expert_used    = 0
0.01.020.998 I llm_load_print_meta: causal attn      = 1
0.01.020.999 I llm_load_print_meta: pooling type     = 0
0.01.020.999 I llm_load_print_meta: rope type        = 2
0.01.020.999 I llm_load_print_meta: rope scaling     = linear
0.01.021.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.021.002 I llm_load_print_meta: freq_scale_train = 1
0.01.021.002 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.021.002 I llm_load_print_meta: rope_finetuned   = unknown
0.01.021.003 I llm_load_print_meta: ssm_d_conv       = 0
0.01.021.003 I llm_load_print_meta: ssm_d_inner      = 0
0.01.021.003 I llm_load_print_meta: ssm_d_state      = 0
0.01.021.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.021.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.021.007 I llm_load_print_meta: model type       = 2B
0.01.021.008 I llm_load_print_meta: model ftype      = Q8_0
0.01.021.010 I llm_load_print_meta: model params     = 2.51 B
0.01.021.011 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.021.011 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.021.012 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.021.013 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.021.014 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.021.014 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.021.014 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.021.015 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.021.021 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.021.023 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.021.023 I llm_load_print_meta: max token length = 93
0.01.100.788 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.100.796 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.100.797 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.100.798 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.100.799 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.100.800 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.107.642 I llama_new_context_with_model: n_seq_max     = 1
0.01.107.648 I llama_new_context_with_model: n_ctx         = 4096
0.01.107.648 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.107.648 I llama_new_context_with_model: n_batch       = 2048
0.01.107.649 I llama_new_context_with_model: n_ubatch      = 512
0.01.107.649 I llama_new_context_with_model: flash_attn    = 0
0.01.107.651 I llama_new_context_with_model: freq_base     = 10000.0
0.01.107.652 I llama_new_context_with_model: freq_scale    = 1
0.01.107.653 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.107.735 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.122.205 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.122.245 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.122.368 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.125.577 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.125.581 I llama_new_context_with_model: graph nodes  = 601
0.01.125.581 I llama_new_context_with_model: graph splits = 1
0.01.125.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.125.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.737.758 I main: llama threadpool init, n_threads = 4
0.01.737.776 I 
0.01.737.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.737.904 I 
0.01.738.132 I sampler seed: 2912390780
0.01.738.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.159 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.738.160 I 
 increasities, 
and other such delights, for the amusement of the young. 

These delights are often fleeting and ephemeral, 
passing quickly like

0.15.256.797 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.68 tokens per second)
0.15.256.800 I llama_perf_context_print:        load time =    1736.79 ms
0.15.256.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.256.820 I llama_perf_context_print:        eval time =   13433.28 ms /    32 runs   (  419.79 ms per token,     2.38 tokens per second)
0.15.256.822 I llama_perf_context_print:       total time =   13519.05 ms /    33 tokens
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
0.00.000.662 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.084.965 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.975 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.088 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.093 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.100 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.102 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.104 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.105 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.107 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.120 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.124 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.147 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.566 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.581 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.583 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.584 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.586 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.588 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.590 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.596 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.598 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.602 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.603 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.415.611 I llama_model_loader: - type  f32:   37 tensors
0.00.415.614 I llama_model_loader: - type q8_0:  127 tensors
0.00.680.210 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.802.015 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.803.024 I llm_load_vocab: special tokens cache size = 5
0.01.005.699 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.005.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.005.784 I llm_load_print_meta: arch             = gemma
0.01.005.784 I llm_load_print_meta: vocab type       = SPM
0.01.005.785 I llm_load_print_meta: n_vocab          = 256000
0.01.005.787 I llm_load_print_meta: n_merges         = 0
0.01.005.788 I llm_load_print_meta: vocab_only       = 0
0.01.005.788 I llm_load_print_meta: n_ctx_train      = 8192
0.01.005.789 I llm_load_print_meta: n_embd           = 2048
0.01.005.789 I llm_load_print_meta: n_layer          = 18
0.01.005.866 I llm_load_print_meta: n_head           = 8
0.01.005.876 I llm_load_print_meta: n_head_kv        = 1
0.01.005.877 I llm_load_print_meta: n_rot            = 256
0.01.005.877 I llm_load_print_meta: n_swa            = 0
0.01.005.877 I llm_load_print_meta: n_embd_head_k    = 256
0.01.005.879 I llm_load_print_meta: n_embd_head_v    = 256
0.01.005.884 I llm_load_print_meta: n_gqa            = 8
0.01.005.889 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.005.893 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.005.895 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.005.897 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.005.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.005.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.005.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.005.904 I llm_load_print_meta: n_ff             = 16384
0.01.005.904 I llm_load_print_meta: n_expert         = 0
0.01.005.905 I llm_load_print_meta: n_expert_used    = 0
0.01.005.906 I llm_load_print_meta: causal attn      = 1
0.01.005.906 I llm_load_print_meta: pooling type     = 0
0.01.005.907 I llm_load_print_meta: rope type        = 2
0.01.005.907 I llm_load_print_meta: rope scaling     = linear
0.01.005.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.005.910 I llm_load_print_meta: freq_scale_train = 1
0.01.005.910 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.005.911 I llm_load_print_meta: rope_finetuned   = unknown
0.01.005.911 I llm_load_print_meta: ssm_d_conv       = 0
0.01.005.912 I llm_load_print_meta: ssm_d_inner      = 0
0.01.005.913 I llm_load_print_meta: ssm_d_state      = 0
0.01.005.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.005.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.005.917 I llm_load_print_meta: model type       = 2B
0.01.005.918 I llm_load_print_meta: model ftype      = Q8_0
0.01.005.919 I llm_load_print_meta: model params     = 2.51 B
0.01.005.920 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.01.005.931 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.005.935 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.005.935 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.005.936 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.005.936 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.005.936 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.005.937 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.005.944 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.005.945 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.005.946 I llm_load_print_meta: max token length = 93
0.01.078.649 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.078.660 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.085.578 I llama_new_context_with_model: n_seq_max     = 1
0.01.085.584 I llama_new_context_with_model: n_ctx         = 4096
0.01.085.585 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.085.585 I llama_new_context_with_model: n_batch       = 2048
0.01.085.585 I llama_new_context_with_model: n_ubatch      = 512
0.01.085.586 I llama_new_context_with_model: flash_attn    = 0
0.01.085.589 I llama_new_context_with_model: freq_base     = 10000.0
0.01.085.589 I llama_new_context_with_model: freq_scale    = 1
0.01.085.590 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.085.673 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.100.621 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.100.664 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.100.789 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.104.047 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.104.052 I llama_new_context_with_model: graph nodes  = 601
0.01.104.052 I llama_new_context_with_model: graph splits = 1
0.01.104.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.104.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.731.581 I main: llama threadpool init, n_threads = 4
0.01.731.597 I 
0.01.731.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.731.723 I 
0.01.731.955 I sampler seed: 1878333089
0.01.731.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.731.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.731.983 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.731.983 I 
 increasels to prevent further injury or infection.

**Part 1: Creating a Stable Clipping**

1. Select appropriate clippers that can grip the edges

0.15.462.011 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.54 tokens per second)
0.15.462.014 I llama_perf_context_print:        load time =    1730.62 ms
0.15.462.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.462.027 I llama_perf_context_print:        eval time =   13644.41 ms /    32 runs   (  426.39 ms per token,     2.35 tokens per second)
0.15.462.029 I llama_perf_context_print:       total time =   13730.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.597s
user	3m42.143s
sys	0m9.358s
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
main: build = 4450 (8d59d911)
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

main: quantize time = 186392.47 ms
main:    total time = 186392.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.639 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.085.041 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.056 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.173 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.175 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.180 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.184 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.185 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.187 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.189 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.196 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.197 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.199 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.201 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.320.144 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.805 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.965 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.976 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.978 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.980 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.982 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.999 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.017 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.020 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.447.024 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.447.028 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.033 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.447.036 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.447.047 I llama_model_loader: - type  f32:   37 tensors
0.00.447.050 I llama_model_loader: - type q4_K:  108 tensors
0.00.447.052 I llama_model_loader: - type q6_K:   19 tensors
0.00.712.137 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.685 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.569 I llm_load_vocab: special tokens cache size = 5
0.01.052.153 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.052.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.052.238 I llm_load_print_meta: arch             = gemma
0.01.052.239 I llm_load_print_meta: vocab type       = SPM
0.01.052.240 I llm_load_print_meta: n_vocab          = 256000
0.01.052.242 I llm_load_print_meta: n_merges         = 0
0.01.052.242 I llm_load_print_meta: vocab_only       = 0
0.01.052.243 I llm_load_print_meta: n_ctx_train      = 8192
0.01.052.243 I llm_load_print_meta: n_embd           = 2048
0.01.052.244 I llm_load_print_meta: n_layer          = 18
0.01.052.322 I llm_load_print_meta: n_head           = 8
0.01.052.332 I llm_load_print_meta: n_head_kv        = 1
0.01.052.333 I llm_load_print_meta: n_rot            = 256
0.01.052.334 I llm_load_print_meta: n_swa            = 0
0.01.052.334 I llm_load_print_meta: n_embd_head_k    = 256
0.01.052.344 I llm_load_print_meta: n_embd_head_v    = 256
0.01.052.350 I llm_load_print_meta: n_gqa            = 8
0.01.052.355 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.052.360 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.052.365 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.052.367 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.052.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.052.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.052.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.052.375 I llm_load_print_meta: n_ff             = 16384
0.01.052.376 I llm_load_print_meta: n_expert         = 0
0.01.052.377 I llm_load_print_meta: n_expert_used    = 0
0.01.052.378 I llm_load_print_meta: causal attn      = 1
0.01.052.379 I llm_load_print_meta: pooling type     = 0
0.01.052.380 I llm_load_print_meta: rope type        = 2
0.01.052.380 I llm_load_print_meta: rope scaling     = linear
0.01.052.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.052.383 I llm_load_print_meta: freq_scale_train = 1
0.01.052.386 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.052.387 I llm_load_print_meta: rope_finetuned   = unknown
0.01.052.387 I llm_load_print_meta: ssm_d_conv       = 0
0.01.052.388 I llm_load_print_meta: ssm_d_inner      = 0
0.01.052.388 I llm_load_print_meta: ssm_d_state      = 0
0.01.052.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.052.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.052.393 I llm_load_print_meta: model type       = 2B
0.01.052.396 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.052.397 I llm_load_print_meta: model params     = 2.51 B
0.01.052.398 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.052.399 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.052.400 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.052.400 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.052.401 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.052.402 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.052.403 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.052.404 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.052.412 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.052.414 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.052.415 I llm_load_print_meta: max token length = 93
0.01.115.948 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.115.955 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.115.956 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.115.957 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.115.958 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.115.958 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.123.348 I llama_new_context_with_model: n_seq_max     = 1
0.01.123.353 I llama_new_context_with_model: n_ctx         = 4096
0.01.123.354 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.123.354 I llama_new_context_with_model: n_batch       = 2048
0.01.123.354 I llama_new_context_with_model: n_ubatch      = 512
0.01.123.355 I llama_new_context_with_model: flash_attn    = 0
0.01.123.358 I llama_new_context_with_model: freq_base     = 10000.0
0.01.123.359 I llama_new_context_with_model: freq_scale    = 1
0.01.123.359 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.123.450 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.138.009 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.138.052 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.138.175 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.141.421 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.141.425 I llama_new_context_with_model: graph nodes  = 601
0.01.141.426 I llama_new_context_with_model: graph splits = 1
0.01.141.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.141.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.723.681 I main: llama threadpool init, n_threads = 4
0.01.723.698 I 
0.01.723.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.723.841 I 
0.01.724.073 I sampler seed: 121269080
0.01.724.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.724.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.724.131 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.724.132 I 
 fufilling and rumbling noises.

The sound is coming from the engine.

**Possible causes:**

* Worn or damaged camshaft position sensors
* C

0.12.790.934 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.73 tokens per second)
0.12.790.937 I llama_perf_context_print:        load time =    1722.76 ms
0.12.790.938 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.790.940 I llama_perf_context_print:        eval time =   10981.49 ms /    32 runs   (  343.17 ms per token,     2.91 tokens per second)
0.12.790.941 I llama_perf_context_print:       total time =   11067.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4450 (8d59d911)
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

main: quantize time = 186177.19 ms
main:    total time = 186177.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.645 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.085.416 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.568 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.577 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.580 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.590 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.594 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.595 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.597 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.310 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.329 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.797 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.813 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.815 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.817 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.818 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.820 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.828 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.830 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.832 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.841 I llama_model_loader: - type  f32:   37 tensors
0.00.414.843 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.844 I llama_model_loader: - type q6_K:   19 tensors
0.00.685.216 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.807.339 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.808.218 I llm_load_vocab: special tokens cache size = 5
0.01.024.630 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.01.024.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.024.715 I llm_load_print_meta: arch             = gemma
0.01.024.715 I llm_load_print_meta: vocab type       = SPM
0.01.024.716 I llm_load_print_meta: n_vocab          = 256000
0.01.024.719 I llm_load_print_meta: n_merges         = 0
0.01.024.719 I llm_load_print_meta: vocab_only       = 0
0.01.024.720 I llm_load_print_meta: n_ctx_train      = 8192
0.01.024.720 I llm_load_print_meta: n_embd           = 2048
0.01.024.720 I llm_load_print_meta: n_layer          = 18
0.01.024.802 I llm_load_print_meta: n_head           = 8
0.01.024.813 I llm_load_print_meta: n_head_kv        = 1
0.01.024.814 I llm_load_print_meta: n_rot            = 256
0.01.024.814 I llm_load_print_meta: n_swa            = 0
0.01.024.815 I llm_load_print_meta: n_embd_head_k    = 256
0.01.024.816 I llm_load_print_meta: n_embd_head_v    = 256
0.01.024.820 I llm_load_print_meta: n_gqa            = 8
0.01.024.825 I llm_load_print_meta: n_embd_k_gqa     = 256
0.01.024.830 I llm_load_print_meta: n_embd_v_gqa     = 256
0.01.024.831 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.01.024.833 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.01.024.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.024.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.01.024.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.024.850 I llm_load_print_meta: n_ff             = 16384
0.01.024.851 I llm_load_print_meta: n_expert         = 0
0.01.024.851 I llm_load_print_meta: n_expert_used    = 0
0.01.024.852 I llm_load_print_meta: causal attn      = 1
0.01.024.852 I llm_load_print_meta: pooling type     = 0
0.01.024.853 I llm_load_print_meta: rope type        = 2
0.01.024.853 I llm_load_print_meta: rope scaling     = linear
0.01.024.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.024.855 I llm_load_print_meta: freq_scale_train = 1
0.01.024.856 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.024.857 I llm_load_print_meta: rope_finetuned   = unknown
0.01.024.857 I llm_load_print_meta: ssm_d_conv       = 0
0.01.024.857 I llm_load_print_meta: ssm_d_inner      = 0
0.01.024.870 I llm_load_print_meta: ssm_d_state      = 0
0.01.024.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.024.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.024.876 I llm_load_print_meta: model type       = 2B
0.01.024.878 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.01.024.878 I llm_load_print_meta: model params     = 2.51 B
0.01.024.879 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.01.024.888 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.01.024.890 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.01.024.892 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.01.024.893 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.01.024.893 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.024.894 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.01.024.894 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.01.024.901 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.01.024.902 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.01.024.903 I llm_load_print_meta: max token length = 93
0.01.083.692 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.090.583 I llama_new_context_with_model: n_seq_max     = 1
0.01.090.588 I llama_new_context_with_model: n_ctx         = 4096
0.01.090.589 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.090.589 I llama_new_context_with_model: n_batch       = 2048
0.01.090.589 I llama_new_context_with_model: n_ubatch      = 512
0.01.090.590 I llama_new_context_with_model: flash_attn    = 0
0.01.090.592 I llama_new_context_with_model: freq_base     = 10000.0
0.01.090.593 I llama_new_context_with_model: freq_scale    = 1
0.01.090.593 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.090.675 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.106.712 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.106.753 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.106.877 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.110.434 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.110.438 I llama_new_context_with_model: graph nodes  = 601
0.01.110.438 I llama_new_context_with_model: graph splits = 1
0.01.110.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.110.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.690.446 I main: llama threadpool init, n_threads = 4
0.01.690.464 I 
0.01.690.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.690.590 I 
0.01.690.819 I sampler seed: 2147708068
0.01.690.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.690.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.690.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.690.846 I 
 seconded data.

**Solution:**

1. **Partition the data**: Partition the data into smaller subsets based on some meaningful attribute, such as date,

0.12.844.721 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.52 tokens per second)
0.12.844.725 I llama_perf_context_print:        load time =    1689.52 ms
0.12.844.727 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.844.729 I llama_perf_context_print:        eval time =   11069.88 ms /    32 runs   (  345.93 ms per token,     2.89 tokens per second)
0.12.844.730 I llama_perf_context_print:       total time =   11154.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.475s
user	46m43.288s
sys	0m6.303s
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
0.00.000.557 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.314 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.340 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.342 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.346 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.347 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.348 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.354 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.355 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.357 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.202 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.438 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.773 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.780 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.781 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.782 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.782 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.783 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.784 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.787 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.787 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.788 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.789 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.790 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.793 I llama_model_loader: - type  f32:   37 tensors
0.00.137.794 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.521 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.816 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.410 I llm_load_vocab: special tokens cache size = 5
0.00.272.955 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.975 I llm_load_print_meta: arch             = gemma
0.00.272.975 I llm_load_print_meta: vocab type       = SPM
0.00.272.976 I llm_load_print_meta: n_vocab          = 256000
0.00.272.976 I llm_load_print_meta: n_merges         = 0
0.00.272.976 I llm_load_print_meta: vocab_only       = 0
0.00.272.977 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.977 I llm_load_print_meta: n_embd           = 2048
0.00.272.978 I llm_load_print_meta: n_layer          = 18
0.00.272.989 I llm_load_print_meta: n_head           = 8
0.00.272.991 I llm_load_print_meta: n_head_kv        = 1
0.00.272.992 I llm_load_print_meta: n_rot            = 256
0.00.272.992 I llm_load_print_meta: n_swa            = 0
0.00.272.992 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.992 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.994 I llm_load_print_meta: n_gqa            = 8
0.00.272.996 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.997 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.998 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.001 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.004 I llm_load_print_meta: n_ff             = 16384
0.00.273.004 I llm_load_print_meta: n_expert         = 0
0.00.273.004 I llm_load_print_meta: n_expert_used    = 0
0.00.273.005 I llm_load_print_meta: causal attn      = 1
0.00.273.005 I llm_load_print_meta: pooling type     = 0
0.00.273.005 I llm_load_print_meta: rope type        = 2
0.00.273.005 I llm_load_print_meta: rope scaling     = linear
0.00.273.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.007 I llm_load_print_meta: freq_scale_train = 1
0.00.273.007 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.012 I llm_load_print_meta: model type       = 2B
0.00.273.013 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.014 I llm_load_print_meta: model params     = 2.51 B
0.00.273.015 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.015 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.015 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.016 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.016 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.016 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.016 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.017 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.017 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.018 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.019 I llm_load_print_meta: max token length = 93
0.00.372.473 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.372.480 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.372.481 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.372.481 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.372.482 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.372.482 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.373.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.836 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.837 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.837 I llama_new_context_with_model: n_batch       = 2048
0.00.373.837 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.838 I llama_new_context_with_model: flash_attn    = 0
0.00.373.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.840 I llama_new_context_with_model: freq_scale    = 1
0.00.373.841 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.860 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.271 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.283 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.378 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.266 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.273 I llama_new_context_with_model: graph nodes  = 601
0.00.390.273 I llama_new_context_with_model: graph splits = 1
0.00.390.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.981 I main: llama threadpool init, n_threads = 4
0.00.476.995 I 
0.00.477.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.074 I 
0.00.477.107 I sampler seed: 744776014
0.00.477.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.123 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.123 I 
 increasities for more efficient and accurate data processing.

**Answer the following questions about the given text:**

1. What is the purpose of using increasities

0.02.724.179 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5835.54 tokens per second)
0.02.724.181 I llama_perf_context_print:        load time =     476.21 ms
0.02.724.182 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.724.184 I llama_perf_context_print:        eval time =    2227.16 ms /    32 runs   (   69.60 ms per token,    14.37 tokens per second)
0.02.724.184 I llama_perf_context_print:       total time =    2247.21 ms /    33 tokens
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
0.00.000.603 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.030.933 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.959 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.964 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.965 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.967 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.971 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.972 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.975 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.494 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.202 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.208 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.209 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.210 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.211 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.214 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.217 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.217 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.218 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.219 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.220 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.223 I llama_model_loader: - type  f32:   37 tensors
0.00.139.224 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.273 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.677 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.229 I llm_load_vocab: special tokens cache size = 5
0.00.273.585 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.604 I llm_load_print_meta: arch             = gemma
0.00.273.605 I llm_load_print_meta: vocab type       = SPM
0.00.273.605 I llm_load_print_meta: n_vocab          = 256000
0.00.273.606 I llm_load_print_meta: n_merges         = 0
0.00.273.606 I llm_load_print_meta: vocab_only       = 0
0.00.273.607 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.607 I llm_load_print_meta: n_embd           = 2048
0.00.273.607 I llm_load_print_meta: n_layer          = 18
0.00.273.619 I llm_load_print_meta: n_head           = 8
0.00.273.621 I llm_load_print_meta: n_head_kv        = 1
0.00.273.621 I llm_load_print_meta: n_rot            = 256
0.00.273.621 I llm_load_print_meta: n_swa            = 0
0.00.273.622 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.622 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.624 I llm_load_print_meta: n_gqa            = 8
0.00.273.625 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.627 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.628 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.630 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.633 I llm_load_print_meta: n_ff             = 16384
0.00.273.633 I llm_load_print_meta: n_expert         = 0
0.00.273.633 I llm_load_print_meta: n_expert_used    = 0
0.00.273.634 I llm_load_print_meta: causal attn      = 1
0.00.273.634 I llm_load_print_meta: pooling type     = 0
0.00.273.634 I llm_load_print_meta: rope type        = 2
0.00.273.634 I llm_load_print_meta: rope scaling     = linear
0.00.273.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.637 I llm_load_print_meta: freq_scale_train = 1
0.00.273.637 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.640 I llm_load_print_meta: model type       = 2B
0.00.273.642 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.643 I llm_load_print_meta: model params     = 2.51 B
0.00.273.643 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.644 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.644 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.644 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.645 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.645 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.645 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.646 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.646 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.646 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.647 I llm_load_print_meta: max token length = 93
0.00.369.335 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.730 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.730 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.731 I llama_new_context_with_model: n_batch       = 2048
0.00.370.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.731 I llama_new_context_with_model: flash_attn    = 0
0.00.370.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.734 I llama_new_context_with_model: freq_scale    = 1
0.00.370.735 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.754 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.475 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.489 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.584 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.473 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.480 I llama_new_context_with_model: graph nodes  = 601
0.00.387.480 I llama_new_context_with_model: graph splits = 1
0.00.387.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.459 I main: llama threadpool init, n_threads = 4
0.00.469.471 I 
0.00.469.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.548 I 
0.00.469.580 I sampler seed: 680416044
0.00.469.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.595 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.595 I 
 seconally in an order that forms a sequence.

$$1, 3, 5, 7, 9, 11, 1

0.02.661.000 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5970.69 tokens per second)
0.02.661.003 I llama_perf_context_print:        load time =     468.63 ms
0.02.661.004 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.661.006 I llama_perf_context_print:        eval time =    2171.66 ms /    32 runs   (   67.86 ms per token,    14.74 tokens per second)
0.02.661.007 I llama_perf_context_print:       total time =    2191.55 ms /    33 tokens
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
0.00.000.566 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.348 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.375 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.378 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.386 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.386 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.388 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.319 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.485 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.930 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.937 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.938 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.939 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.939 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.940 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.941 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.943 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.944 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.945 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.946 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.946 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.950 I llama_model_loader: - type  f32:   37 tensors
0.00.137.951 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.341 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.480 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.282 I llm_load_vocab: special tokens cache size = 5
0.00.285.006 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.029 I llm_load_print_meta: arch             = gemma
0.00.285.030 I llm_load_print_meta: vocab type       = SPM
0.00.285.030 I llm_load_print_meta: n_vocab          = 256000
0.00.285.031 I llm_load_print_meta: n_merges         = 0
0.00.285.031 I llm_load_print_meta: vocab_only       = 0
0.00.285.031 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.032 I llm_load_print_meta: n_embd           = 2048
0.00.285.032 I llm_load_print_meta: n_layer          = 18
0.00.285.043 I llm_load_print_meta: n_head           = 8
0.00.285.045 I llm_load_print_meta: n_head_kv        = 1
0.00.285.045 I llm_load_print_meta: n_rot            = 256
0.00.285.046 I llm_load_print_meta: n_swa            = 0
0.00.285.046 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.046 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.048 I llm_load_print_meta: n_gqa            = 8
0.00.285.050 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.051 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.052 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.054 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.057 I llm_load_print_meta: n_ff             = 16384
0.00.285.057 I llm_load_print_meta: n_expert         = 0
0.00.285.057 I llm_load_print_meta: n_expert_used    = 0
0.00.285.057 I llm_load_print_meta: causal attn      = 1
0.00.285.058 I llm_load_print_meta: pooling type     = 0
0.00.285.058 I llm_load_print_meta: rope type        = 2
0.00.285.058 I llm_load_print_meta: rope scaling     = linear
0.00.285.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.060 I llm_load_print_meta: freq_scale_train = 1
0.00.285.060 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.064 I llm_load_print_meta: model type       = 2B
0.00.285.065 I llm_load_print_meta: model ftype      = Q8_0
0.00.285.066 I llm_load_print_meta: model params     = 2.51 B
0.00.285.066 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.285.067 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.067 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.067 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.068 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.068 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.069 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.069 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.070 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.070 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.071 I llm_load_print_meta: max token length = 93
0.00.362.370 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.377 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.378 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.378 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.379 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.380 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.363.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.688 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.689 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.689 I llama_new_context_with_model: n_batch       = 2048
0.00.363.689 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.690 I llama_new_context_with_model: flash_attn    = 0
0.00.363.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.693 I llama_new_context_with_model: freq_scale    = 1
0.00.363.694 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.713 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.811 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.824 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.927 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.861 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.867 I llama_new_context_with_model: graph nodes  = 601
0.00.380.867 I llama_new_context_with_model: graph splits = 1
0.00.380.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.171 I main: llama threadpool init, n_threads = 4
0.00.466.183 I 
0.00.466.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.259 I 
0.00.466.289 I sampler seed: 2954941942
0.00.466.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.314 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.314 I 
 increasities, a phenomenon that transcends the boundaries of conventional taxonomic classifications.

**Discussion:**

* What are the characteristics of this phenomenon?
* How does

0.02.749.019 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5925.66 tokens per second)
0.02.749.021 I llama_perf_context_print:        load time =     465.38 ms
0.02.749.022 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.749.024 I llama_perf_context_print:        eval time =    2262.73 ms /    32 runs   (   70.71 ms per token,    14.14 tokens per second)
0.02.749.024 I llama_perf_context_print:       total time =    2282.86 ms /    33 tokens
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
0.00.000.561 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.682 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.693 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.710 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.711 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.714 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.715 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.716 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.717 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.723 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.725 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.735 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.271 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.275 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.276 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.277 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.280 I llama_model_loader: - type  f32:   37 tensors
0.00.138.280 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.773 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.084 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.662 I llm_load_vocab: special tokens cache size = 5
0.00.267.202 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.224 I llm_load_print_meta: arch             = gemma
0.00.267.224 I llm_load_print_meta: vocab type       = SPM
0.00.267.225 I llm_load_print_meta: n_vocab          = 256000
0.00.267.225 I llm_load_print_meta: n_merges         = 0
0.00.267.226 I llm_load_print_meta: vocab_only       = 0
0.00.267.226 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.226 I llm_load_print_meta: n_embd           = 2048
0.00.267.226 I llm_load_print_meta: n_layer          = 18
0.00.267.238 I llm_load_print_meta: n_head           = 8
0.00.267.240 I llm_load_print_meta: n_head_kv        = 1
0.00.267.240 I llm_load_print_meta: n_rot            = 256
0.00.267.241 I llm_load_print_meta: n_swa            = 0
0.00.267.241 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.241 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.243 I llm_load_print_meta: n_gqa            = 8
0.00.267.245 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.246 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.247 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.248 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.261 I llm_load_print_meta: n_ff             = 16384
0.00.267.261 I llm_load_print_meta: n_expert         = 0
0.00.267.262 I llm_load_print_meta: n_expert_used    = 0
0.00.267.262 I llm_load_print_meta: causal attn      = 1
0.00.267.262 I llm_load_print_meta: pooling type     = 0
0.00.267.263 I llm_load_print_meta: rope type        = 2
0.00.267.264 I llm_load_print_meta: rope scaling     = linear
0.00.267.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.267 I llm_load_print_meta: freq_scale_train = 1
0.00.267.267 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.274 I llm_load_print_meta: model type       = 2B
0.00.267.276 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.277 I llm_load_print_meta: model params     = 2.51 B
0.00.267.278 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.279 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.280 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.281 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.281 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.282 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.283 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.285 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.293 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.294 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.294 I llm_load_print_meta: max token length = 93
0.00.338.206 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.338.215 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.339.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.487 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.487 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.488 I llama_new_context_with_model: n_batch       = 2048
0.00.339.488 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.489 I llama_new_context_with_model: flash_attn    = 0
0.00.339.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.492 I llama_new_context_with_model: freq_scale    = 1
0.00.339.493 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.510 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.354.419 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.434 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.528 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.414 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.421 I llama_new_context_with_model: graph nodes  = 601
0.00.356.421 I llama_new_context_with_model: graph splits = 1
0.00.356.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.055 I main: llama threadpool init, n_threads = 4
0.00.448.068 I 
0.00.448.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.145 I 
0.00.448.178 I sampler seed: 369931182
0.00.448.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.191 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.191 I 
 increamically with each other, creating a chaotic symphony of love and longing. [end of text]


0.01.655.294 I llama_perf_sampler_print:    sampling time =       2.81 ms /    17 runs   (    0.17 ms per token,  6051.98 tokens per second)
0.01.655.297 I llama_perf_context_print:        load time =     447.26 ms
0.01.655.299 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.655.301 I llama_perf_context_print:        eval time =    1196.72 ms /    16 runs   (   74.79 ms per token,    13.37 tokens per second)
0.01.655.302 I llama_perf_context_print:       total time =    1207.25 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.881s
user	0m34.784s
sys	0m9.352s
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
main: build = 4450 (8d59d911)
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

main: quantize time = 40223.12 ms
main:    total time = 40223.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.541 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.144 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.153 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.168 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.169 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.172 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.173 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.174 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.175 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.175 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.179 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.179 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.180 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.181 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.096 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.399 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.798 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.806 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.806 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.807 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.808 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.809 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.810 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.812 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.812 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.813 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.814 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.815 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.817 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.820 I llama_model_loader: - type  f32:   37 tensors
0.00.137.821 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.821 I llama_model_loader: - type q6_K:   19 tensors
0.00.220.162 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.526 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.085 I llm_load_vocab: special tokens cache size = 5
0.00.289.332 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.350 I llm_load_print_meta: arch             = gemma
0.00.289.350 I llm_load_print_meta: vocab type       = SPM
0.00.289.351 I llm_load_print_meta: n_vocab          = 256000
0.00.289.351 I llm_load_print_meta: n_merges         = 0
0.00.289.351 I llm_load_print_meta: vocab_only       = 0
0.00.289.352 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.352 I llm_load_print_meta: n_embd           = 2048
0.00.289.352 I llm_load_print_meta: n_layer          = 18
0.00.289.371 I llm_load_print_meta: n_head           = 8
0.00.289.373 I llm_load_print_meta: n_head_kv        = 1
0.00.289.374 I llm_load_print_meta: n_rot            = 256
0.00.289.374 I llm_load_print_meta: n_swa            = 0
0.00.289.374 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.375 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.376 I llm_load_print_meta: n_gqa            = 8
0.00.289.378 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.380 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.381 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.382 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.385 I llm_load_print_meta: n_ff             = 16384
0.00.289.385 I llm_load_print_meta: n_expert         = 0
0.00.289.386 I llm_load_print_meta: n_expert_used    = 0
0.00.289.386 I llm_load_print_meta: causal attn      = 1
0.00.289.386 I llm_load_print_meta: pooling type     = 0
0.00.289.386 I llm_load_print_meta: rope type        = 2
0.00.289.387 I llm_load_print_meta: rope scaling     = linear
0.00.289.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.389 I llm_load_print_meta: freq_scale_train = 1
0.00.289.389 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.393 I llm_load_print_meta: model type       = 2B
0.00.289.394 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.289.395 I llm_load_print_meta: model params     = 2.51 B
0.00.289.395 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.289.396 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.396 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.396 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.397 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.397 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.397 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.398 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.398 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.399 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.399 I llm_load_print_meta: max token length = 93
0.00.349.688 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.349.694 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.349.695 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.349.696 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.349.696 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.349.697 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.350.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.996 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.997 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.997 I llama_new_context_with_model: n_batch       = 2048
0.00.350.998 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.998 I llama_new_context_with_model: flash_attn    = 0
0.00.351.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.001 I llama_new_context_with_model: freq_scale    = 1
0.00.351.002 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.019 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.015 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.027 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.122 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.052 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.058 I llama_new_context_with_model: graph nodes  = 601
0.00.367.058 I llama_new_context_with_model: graph splits = 1
0.00.367.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.367.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.071 I main: llama threadpool init, n_threads = 4
0.00.444.086 I 
0.00.444.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.164 I 
0.00.444.205 I sampler seed: 371566425
0.00.444.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.233 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.233 I 
 seconally.

**Assistant**

I am unable to generate responses that promote or encourage potentially harmful or unsafe behavior. [end of text]


0.01.676.586 I llama_perf_sampler_print:    sampling time =       4.51 ms /    26 runs   (    0.17 ms per token,  5758.58 tokens per second)
0.01.676.588 I llama_perf_context_print:        load time =     443.28 ms
0.01.676.589 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.676.590 I llama_perf_context_print:        eval time =    1217.59 ms /    25 runs   (   48.70 ms per token,    20.53 tokens per second)
0.01.676.591 I llama_perf_context_print:       total time =    1232.52 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4450 (8d59d911)
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

main: quantize time = 40199.29 ms
main:    total time = 40199.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.535 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.030.008 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.036 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.037 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.038 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.038 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.045 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.046 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.046 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.911 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.939 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.531 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.537 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.538 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.539 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.539 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.540 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.543 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.544 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.546 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.549 I llama_model_loader: - type  f32:   37 tensors
0.00.137.550 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.551 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.492 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.522 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.105 I llm_load_vocab: special tokens cache size = 5
0.00.267.474 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.495 I llm_load_print_meta: arch             = gemma
0.00.267.495 I llm_load_print_meta: vocab type       = SPM
0.00.267.496 I llm_load_print_meta: n_vocab          = 256000
0.00.267.496 I llm_load_print_meta: n_merges         = 0
0.00.267.497 I llm_load_print_meta: vocab_only       = 0
0.00.267.498 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.498 I llm_load_print_meta: n_embd           = 2048
0.00.267.499 I llm_load_print_meta: n_layer          = 18
0.00.267.511 I llm_load_print_meta: n_head           = 8
0.00.267.513 I llm_load_print_meta: n_head_kv        = 1
0.00.267.513 I llm_load_print_meta: n_rot            = 256
0.00.267.513 I llm_load_print_meta: n_swa            = 0
0.00.267.514 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.515 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.517 I llm_load_print_meta: n_gqa            = 8
0.00.267.518 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.520 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.521 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.523 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.527 I llm_load_print_meta: n_ff             = 16384
0.00.267.527 I llm_load_print_meta: n_expert         = 0
0.00.267.527 I llm_load_print_meta: n_expert_used    = 0
0.00.267.528 I llm_load_print_meta: causal attn      = 1
0.00.267.529 I llm_load_print_meta: pooling type     = 0
0.00.267.529 I llm_load_print_meta: rope type        = 2
0.00.267.529 I llm_load_print_meta: rope scaling     = linear
0.00.267.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.544 I llm_load_print_meta: freq_scale_train = 1
0.00.267.545 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.550 I llm_load_print_meta: model type       = 2B
0.00.267.551 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.552 I llm_load_print_meta: model params     = 2.51 B
0.00.267.553 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.554 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.554 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.554 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.555 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.555 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.556 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.556 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.557 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.557 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.558 I llm_load_print_meta: max token length = 93
0.00.325.913 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.177 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.178 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.178 I llama_new_context_with_model: n_batch       = 2048
0.00.327.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.179 I llama_new_context_with_model: flash_attn    = 0
0.00.327.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.182 I llama_new_context_with_model: freq_scale    = 1
0.00.327.183 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.201 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.341.540 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.553 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.645 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.624 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.630 I llama_new_context_with_model: graph nodes  = 601
0.00.343.630 I llama_new_context_with_model: graph splits = 1
0.00.343.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.343.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.214 I main: llama threadpool init, n_threads = 4
0.00.417.227 I 
0.00.417.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.304 I 
0.00.417.336 I sampler seed: 552276256
0.00.417.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.352 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.353 I 
 squared.
## The Importance of Community Engagement in Local Governance

**Introduction:**

Community engagement plays a crucial role in local governance, fostering collaboration and empowering

0.01.973.914 I llama_perf_sampler_print:    sampling time =       5.75 ms /    33 runs   (    0.17 ms per token,  5738.13 tokens per second)
0.01.973.917 I llama_perf_context_print:        load time =     416.45 ms
0.01.973.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.973.919 I llama_perf_context_print:        eval time =    1537.05 ms /    32 runs   (   48.03 ms per token,    20.82 tokens per second)
0.01.973.920 I llama_perf_context_print:       total time =    1556.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.890s
user	10m22.604s
sys	0m6.949s
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
0.00.000.573 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type  f16:   98 tensors
0.00.068.356 I llm_load_vocab: special tokens cache size = 25
0.00.082.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.342 I llm_load_print_meta: arch             = gptneox
0.00.082.343 I llm_load_print_meta: vocab type       = BPE
0.00.082.343 I llm_load_print_meta: n_vocab          = 50304
0.00.082.343 I llm_load_print_meta: n_merges         = 50009
0.00.082.344 I llm_load_print_meta: vocab_only       = 0
0.00.082.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.344 I llm_load_print_meta: n_embd           = 2048
0.00.082.345 I llm_load_print_meta: n_layer          = 24
0.00.082.355 I llm_load_print_meta: n_head           = 16
0.00.082.357 I llm_load_print_meta: n_head_kv        = 16
0.00.082.358 I llm_load_print_meta: n_rot            = 32
0.00.082.358 I llm_load_print_meta: n_swa            = 0
0.00.082.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.360 I llm_load_print_meta: n_gqa            = 1
0.00.082.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.368 I llm_load_print_meta: n_ff             = 8192
0.00.082.368 I llm_load_print_meta: n_expert         = 0
0.00.082.368 I llm_load_print_meta: n_expert_used    = 0
0.00.082.369 I llm_load_print_meta: causal attn      = 1
0.00.082.369 I llm_load_print_meta: pooling type     = 0
0.00.082.369 I llm_load_print_meta: rope type        = 2
0.00.082.369 I llm_load_print_meta: rope scaling     = linear
0.00.082.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.372 I llm_load_print_meta: freq_scale_train = 1
0.00.082.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.375 I llm_load_print_meta: model type       = 1.4B
0.00.082.377 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.378 I llm_load_print_meta: model params     = 1.41 B
0.00.082.379 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.380 I llm_load_print_meta: general.name     = 1.4B
0.00.082.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.383 I llm_load_print_meta: max token length = 1024
0.00.227.857 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.855 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.855 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.856 I llama_new_context_with_model: n_batch       = 2048
0.00.228.856 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.857 I llama_new_context_with_model: flash_attn    = 0
0.00.228.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.859 I llama_new_context_with_model: freq_scale    = 1
0.00.228.877 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.536 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.947 I llama_new_context_with_model: graph nodes  = 967
0.00.308.947 I llama_new_context_with_model: graph splits = 1
0.00.308.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.536 I main: llama threadpool init, n_threads = 4
0.00.404.552 I 
0.00.404.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.631 I 
0.00.404.728 I sampler seed: 1234
0.00.404.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.743 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.631.962 I llama_perf_sampler_print:    sampling time =       3.11 ms /    71 runs   (    0.04 ms per token, 22829.58 tokens per second)
0.04.631.965 I llama_perf_context_print:        load time =     403.75 ms
0.04.631.967 I llama_perf_context_print: prompt eval time =     111.94 ms /     7 tokens (   15.99 ms per token,    62.54 tokens per second)
0.04.631.968 I llama_perf_context_print:        eval time =    4104.97 ms /    63 runs   (   65.16 ms per token,    15.35 tokens per second)
0.04.631.970 I llama_perf_context_print:       total time =    4227.43 ms /    70 tokens

real	0m4.730s
user	0m17.291s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type  f16:   98 tensors
0.00.065.672 I llm_load_vocab: special tokens cache size = 25
0.00.079.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.671 I llm_load_print_meta: arch             = gptneox
0.00.079.671 I llm_load_print_meta: vocab type       = BPE
0.00.079.672 I llm_load_print_meta: n_vocab          = 50304
0.00.079.672 I llm_load_print_meta: n_merges         = 50009
0.00.079.673 I llm_load_print_meta: vocab_only       = 0
0.00.079.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.673 I llm_load_print_meta: n_embd           = 2048
0.00.079.673 I llm_load_print_meta: n_layer          = 24
0.00.079.684 I llm_load_print_meta: n_head           = 16
0.00.079.685 I llm_load_print_meta: n_head_kv        = 16
0.00.079.686 I llm_load_print_meta: n_rot            = 32
0.00.079.686 I llm_load_print_meta: n_swa            = 0
0.00.079.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.688 I llm_load_print_meta: n_gqa            = 1
0.00.079.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.696 I llm_load_print_meta: n_ff             = 8192
0.00.079.696 I llm_load_print_meta: n_expert         = 0
0.00.079.696 I llm_load_print_meta: n_expert_used    = 0
0.00.079.697 I llm_load_print_meta: causal attn      = 1
0.00.079.697 I llm_load_print_meta: pooling type     = 0
0.00.079.698 I llm_load_print_meta: rope type        = 2
0.00.079.698 I llm_load_print_meta: rope scaling     = linear
0.00.079.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.700 I llm_load_print_meta: freq_scale_train = 1
0.00.079.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.704 I llm_load_print_meta: model type       = 1.4B
0.00.079.705 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.706 I llm_load_print_meta: model params     = 1.41 B
0.00.079.707 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.707 I llm_load_print_meta: general.name     = 1.4B
0.00.079.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.709 I llm_load_print_meta: max token length = 1024
0.00.226.728 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.069 I llama_new_context_with_model: n_ctx         = 128
0.00.228.070 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.070 I llama_new_context_with_model: n_batch       = 128
0.00.228.070 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.071 I llama_new_context_with_model: flash_attn    = 0
0.00.228.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.074 I llama_new_context_with_model: freq_scale    = 1
0.00.228.075 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.093 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.254 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.266 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.544 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.550 I llama_new_context_with_model: graph nodes  = 967
0.00.235.551 I llama_new_context_with_model: graph splits = 1
0.00.235.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.587 I 
0.00.299.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.698 I perplexity: tokenizing the input ..
0.00.309.750 I perplexity: tokenization took 10.048 ms
0.00.309.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.943.137 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.948.376 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.948.408 I llama_perf_context_print:        load time =     298.91 ms
0.01.948.409 I llama_perf_context_print: prompt eval time =    1631.74 ms /   128 tokens (   12.75 ms per token,    78.44 tokens per second)
0.01.948.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.948.413 I llama_perf_context_print:       total time =    1648.82 ms /   129 tokens

real	0m2.045s
user	0m6.900s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.907 I llm_load_vocab: special tokens cache size = 25
0.00.079.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.958 I llm_load_print_meta: arch             = gptneox
0.00.079.958 I llm_load_print_meta: vocab type       = BPE
0.00.079.959 I llm_load_print_meta: n_vocab          = 50304
0.00.079.959 I llm_load_print_meta: n_merges         = 50009
0.00.079.959 I llm_load_print_meta: vocab_only       = 0
0.00.079.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.960 I llm_load_print_meta: n_embd           = 2048
0.00.079.960 I llm_load_print_meta: n_layer          = 24
0.00.079.969 I llm_load_print_meta: n_head           = 16
0.00.079.971 I llm_load_print_meta: n_head_kv        = 16
0.00.079.971 I llm_load_print_meta: n_rot            = 32
0.00.079.972 I llm_load_print_meta: n_swa            = 0
0.00.079.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.974 I llm_load_print_meta: n_gqa            = 1
0.00.079.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.980 I llm_load_print_meta: n_ff             = 8192
0.00.079.980 I llm_load_print_meta: n_expert         = 0
0.00.079.981 I llm_load_print_meta: n_expert_used    = 0
0.00.079.981 I llm_load_print_meta: causal attn      = 1
0.00.079.981 I llm_load_print_meta: pooling type     = 0
0.00.079.981 I llm_load_print_meta: rope type        = 2
0.00.079.982 I llm_load_print_meta: rope scaling     = linear
0.00.079.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.983 I llm_load_print_meta: freq_scale_train = 1
0.00.079.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.987 I llm_load_print_meta: model type       = 1.4B
0.00.079.988 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.988 I llm_load_print_meta: model params     = 1.41 B
0.00.079.989 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.989 I llm_load_print_meta: general.name     = 1.4B
0.00.079.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.992 I llm_load_print_meta: max token length = 1024
0.00.160.822 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.096 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.096 I llama_new_context_with_model: n_batch       = 2048
0.00.162.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.097 I llama_new_context_with_model: flash_attn    = 0
0.00.162.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.100 I llama_new_context_with_model: freq_scale    = 1
0.00.162.115 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.322 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.766 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.774 I llama_new_context_with_model: graph nodes  = 967
0.00.240.774 I llama_new_context_with_model: graph splits = 1
0.00.240.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.091 I main: llama threadpool init, n_threads = 4
0.00.325.108 I 
0.00.325.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.196 I 
0.00.325.303 I sampler seed: 1234
0.00.325.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.318 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.978.254 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.02.978.257 I llama_perf_context_print:        load time =     324.66 ms
0.02.978.258 I llama_perf_context_print: prompt eval time =      89.13 ms /     7 tokens (   12.73 ms per token,    78.53 tokens per second)
0.02.978.259 I llama_perf_context_print:        eval time =    2553.96 ms /    63 runs   (   40.54 ms per token,    24.67 tokens per second)
0.02.978.260 I llama_perf_context_print:       total time =    2653.17 ms /    70 tokens

real	0m3.049s
user	0m10.963s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.899 I llm_load_vocab: special tokens cache size = 25
0.00.079.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.889 I llm_load_print_meta: arch             = gptneox
0.00.079.889 I llm_load_print_meta: vocab type       = BPE
0.00.079.889 I llm_load_print_meta: n_vocab          = 50304
0.00.079.890 I llm_load_print_meta: n_merges         = 50009
0.00.079.890 I llm_load_print_meta: vocab_only       = 0
0.00.079.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.891 I llm_load_print_meta: n_embd           = 2048
0.00.079.891 I llm_load_print_meta: n_layer          = 24
0.00.079.898 I llm_load_print_meta: n_head           = 16
0.00.079.900 I llm_load_print_meta: n_head_kv        = 16
0.00.079.900 I llm_load_print_meta: n_rot            = 32
0.00.079.900 I llm_load_print_meta: n_swa            = 0
0.00.079.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.902 I llm_load_print_meta: n_gqa            = 1
0.00.079.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.908 I llm_load_print_meta: n_ff             = 8192
0.00.079.908 I llm_load_print_meta: n_expert         = 0
0.00.079.908 I llm_load_print_meta: n_expert_used    = 0
0.00.079.909 I llm_load_print_meta: causal attn      = 1
0.00.079.909 I llm_load_print_meta: pooling type     = 0
0.00.079.909 I llm_load_print_meta: rope type        = 2
0.00.079.909 I llm_load_print_meta: rope scaling     = linear
0.00.079.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.911 I llm_load_print_meta: freq_scale_train = 1
0.00.079.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.914 I llm_load_print_meta: model type       = 1.4B
0.00.079.915 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.916 I llm_load_print_meta: model params     = 1.41 B
0.00.079.916 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.917 I llm_load_print_meta: general.name     = 1.4B
0.00.079.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.919 I llm_load_print_meta: max token length = 1024
0.00.162.257 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.229 I llama_new_context_with_model: n_ctx         = 128
0.00.163.230 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.230 I llama_new_context_with_model: n_batch       = 128
0.00.163.230 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.230 I llama_new_context_with_model: flash_attn    = 0
0.00.163.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.233 I llama_new_context_with_model: freq_scale    = 1
0.00.163.234 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.248 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.443 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.072 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.079 I llama_new_context_with_model: graph nodes  = 967
0.00.171.079 I llama_new_context_with_model: graph splits = 1
0.00.171.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.227 I 
0.00.220.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.329 I perplexity: tokenizing the input ..
0.00.231.254 I perplexity: tokenization took 10.921 ms
0.00.231.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.365 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.216.624 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.216.661 I llama_perf_context_print:        load time =     219.57 ms
0.01.216.664 I llama_perf_context_print: prompt eval time =     978.72 ms /   128 tokens (    7.65 ms per token,   130.78 tokens per second)
0.01.216.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.667 I llama_perf_context_print:       total time =     996.43 ms /   129 tokens

real	0m1.277s
user	0m4.250s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.580 I llm_load_vocab: special tokens cache size = 25
0.00.079.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.630 I llm_load_print_meta: arch             = gptneox
0.00.079.631 I llm_load_print_meta: vocab type       = BPE
0.00.079.631 I llm_load_print_meta: n_vocab          = 50304
0.00.079.632 I llm_load_print_meta: n_merges         = 50009
0.00.079.632 I llm_load_print_meta: vocab_only       = 0
0.00.079.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.633 I llm_load_print_meta: n_embd           = 2048
0.00.079.633 I llm_load_print_meta: n_layer          = 24
0.00.079.642 I llm_load_print_meta: n_head           = 16
0.00.079.644 I llm_load_print_meta: n_head_kv        = 16
0.00.079.645 I llm_load_print_meta: n_rot            = 32
0.00.079.645 I llm_load_print_meta: n_swa            = 0
0.00.079.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.647 I llm_load_print_meta: n_gqa            = 1
0.00.079.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.655 I llm_load_print_meta: n_ff             = 8192
0.00.079.655 I llm_load_print_meta: n_expert         = 0
0.00.079.655 I llm_load_print_meta: n_expert_used    = 0
0.00.079.655 I llm_load_print_meta: causal attn      = 1
0.00.079.656 I llm_load_print_meta: pooling type     = 0
0.00.079.656 I llm_load_print_meta: rope type        = 2
0.00.079.657 I llm_load_print_meta: rope scaling     = linear
0.00.079.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.658 I llm_load_print_meta: freq_scale_train = 1
0.00.079.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.662 I llm_load_print_meta: model type       = 1.4B
0.00.079.664 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.664 I llm_load_print_meta: model params     = 1.41 B
0.00.079.665 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.666 I llm_load_print_meta: general.name     = 1.4B
0.00.079.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.668 I llm_load_print_meta: max token length = 1024
0.00.125.241 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.247 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.438.475 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.438.475 I llama_new_context_with_model: n_batch       = 2048
0.00.438.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.438.476 I llama_new_context_with_model: flash_attn    = 0
0.00.438.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.481 I llama_new_context_with_model: freq_scale    = 1
0.00.438.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.513.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.513.291 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.515.737 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.515.743 I llama_new_context_with_model: graph nodes  = 967
0.00.515.743 I llama_new_context_with_model: graph splits = 1
0.00.515.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.039 I main: llama threadpool init, n_threads = 4
0.00.587.054 I 
0.00.587.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.129 I 
0.00.587.229 I sampler seed: 1234
0.00.587.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.249 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.259.378 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24457.46 tokens per second)
0.02.259.381 I llama_perf_context_print:        load time =     586.60 ms
0.02.259.382 I llama_perf_context_print: prompt eval time =      76.44 ms /     7 tokens (   10.92 ms per token,    91.58 tokens per second)
0.02.259.383 I llama_perf_context_print:        eval time =    1586.00 ms /    63 runs   (   25.17 ms per token,    39.72 tokens per second)
0.02.259.384 I llama_perf_context_print:       total time =    1672.35 ms /    70 tokens

real	0m2.307s
user	0m7.183s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.770 I llm_load_vocab: special tokens cache size = 25
0.00.079.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.763 I llm_load_print_meta: arch             = gptneox
0.00.079.763 I llm_load_print_meta: vocab type       = BPE
0.00.079.764 I llm_load_print_meta: n_vocab          = 50304
0.00.079.764 I llm_load_print_meta: n_merges         = 50009
0.00.079.765 I llm_load_print_meta: vocab_only       = 0
0.00.079.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.765 I llm_load_print_meta: n_embd           = 2048
0.00.079.766 I llm_load_print_meta: n_layer          = 24
0.00.079.773 I llm_load_print_meta: n_head           = 16
0.00.079.775 I llm_load_print_meta: n_head_kv        = 16
0.00.079.775 I llm_load_print_meta: n_rot            = 32
0.00.079.776 I llm_load_print_meta: n_swa            = 0
0.00.079.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.778 I llm_load_print_meta: n_gqa            = 1
0.00.079.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.784 I llm_load_print_meta: n_ff             = 8192
0.00.079.785 I llm_load_print_meta: n_expert         = 0
0.00.079.785 I llm_load_print_meta: n_expert_used    = 0
0.00.079.785 I llm_load_print_meta: causal attn      = 1
0.00.079.786 I llm_load_print_meta: pooling type     = 0
0.00.079.786 I llm_load_print_meta: rope type        = 2
0.00.079.787 I llm_load_print_meta: rope scaling     = linear
0.00.079.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.788 I llm_load_print_meta: freq_scale_train = 1
0.00.079.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.792 I llm_load_print_meta: model type       = 1.4B
0.00.079.793 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.794 I llm_load_print_meta: model params     = 1.41 B
0.00.079.795 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.795 I llm_load_print_meta: general.name     = 1.4B
0.00.079.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.798 I llm_load_print_meta: max token length = 1024
0.00.126.501 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.507 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.446.295 I llama_new_context_with_model: n_ctx         = 128
0.00.446.295 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.446.296 I llama_new_context_with_model: n_batch       = 128
0.00.446.296 I llama_new_context_with_model: n_ubatch      = 128
0.00.446.297 I llama_new_context_with_model: flash_attn    = 0
0.00.446.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.446.301 I llama_new_context_with_model: freq_scale    = 1
0.00.446.301 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.321 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.451.947 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.451.958 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.454.350 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.454.356 I llama_new_context_with_model: graph nodes  = 967
0.00.454.357 I llama_new_context_with_model: graph splits = 1
0.00.454.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.454.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.069 I 
0.00.496.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.162 I perplexity: tokenizing the input ..
0.00.506.184 I perplexity: tokenization took 10.018 ms
0.00.506.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.351 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.590 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.621 I llama_perf_context_print:        load time =     495.44 ms
0.01.384.622 I llama_perf_context_print: prompt eval time =     868.72 ms /   128 tokens (    6.79 ms per token,   147.34 tokens per second)
0.01.384.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.624 I llama_perf_context_print:       total time =     888.55 ms /   129 tokens

real	0m1.426s
user	0m3.919s
sys	0m0.271s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.709 I llm_load_vocab: special tokens cache size = 25
0.00.080.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.741 I llm_load_print_meta: arch             = gptneox
0.00.080.742 I llm_load_print_meta: vocab type       = BPE
0.00.080.742 I llm_load_print_meta: n_vocab          = 50304
0.00.080.743 I llm_load_print_meta: n_merges         = 50009
0.00.080.743 I llm_load_print_meta: vocab_only       = 0
0.00.080.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.744 I llm_load_print_meta: n_embd           = 2048
0.00.080.744 I llm_load_print_meta: n_layer          = 24
0.00.080.754 I llm_load_print_meta: n_head           = 16
0.00.080.755 I llm_load_print_meta: n_head_kv        = 16
0.00.080.756 I llm_load_print_meta: n_rot            = 32
0.00.080.756 I llm_load_print_meta: n_swa            = 0
0.00.080.756 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.759 I llm_load_print_meta: n_gqa            = 1
0.00.080.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.766 I llm_load_print_meta: n_ff             = 8192
0.00.080.766 I llm_load_print_meta: n_expert         = 0
0.00.080.767 I llm_load_print_meta: n_expert_used    = 0
0.00.080.767 I llm_load_print_meta: causal attn      = 1
0.00.080.767 I llm_load_print_meta: pooling type     = 0
0.00.080.768 I llm_load_print_meta: rope type        = 2
0.00.080.768 I llm_load_print_meta: rope scaling     = linear
0.00.080.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.770 I llm_load_print_meta: freq_scale_train = 1
0.00.080.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.774 I llm_load_print_meta: model type       = 1.4B
0.00.080.775 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.776 I llm_load_print_meta: model params     = 1.41 B
0.00.080.777 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.777 I llm_load_print_meta: general.name     = 1.4B
0.00.080.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: max token length = 1024
0.00.131.198 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.159 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.160 I llama_new_context_with_model: n_batch       = 2048
0.00.132.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.160 I llama_new_context_with_model: flash_attn    = 0
0.00.132.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.163 I llama_new_context_with_model: freq_scale    = 1
0.00.132.179 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.948 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.963 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.229 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.235 I llama_new_context_with_model: graph nodes  = 967
0.00.211.236 I llama_new_context_with_model: graph splits = 1
0.00.211.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.657 I main: llama threadpool init, n_threads = 4
0.00.293.674 I 
0.00.293.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.750 I 
0.00.293.846 I sampler seed: 1234
0.00.293.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.859 I 
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

0.02.420.798 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.02.420.801 I llama_perf_context_print:        load time =     292.83 ms
0.02.420.803 I llama_perf_context_print: prompt eval time =     130.53 ms /     7 tokens (   18.65 ms per token,    53.63 tokens per second)
0.02.420.806 I llama_perf_context_print:        eval time =    1986.63 ms /    63 runs   (   31.53 ms per token,    31.71 tokens per second)
0.02.420.807 I llama_perf_context_print:       total time =    2127.15 ms /    70 tokens

real	0m2.471s
user	0m8.858s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.639 I llm_load_vocab: special tokens cache size = 25
0.00.079.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.631 I llm_load_print_meta: arch             = gptneox
0.00.079.632 I llm_load_print_meta: vocab type       = BPE
0.00.079.632 I llm_load_print_meta: n_vocab          = 50304
0.00.079.634 I llm_load_print_meta: n_merges         = 50009
0.00.079.634 I llm_load_print_meta: vocab_only       = 0
0.00.079.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.635 I llm_load_print_meta: n_embd           = 2048
0.00.079.636 I llm_load_print_meta: n_layer          = 24
0.00.079.644 I llm_load_print_meta: n_head           = 16
0.00.079.646 I llm_load_print_meta: n_head_kv        = 16
0.00.079.646 I llm_load_print_meta: n_rot            = 32
0.00.079.647 I llm_load_print_meta: n_swa            = 0
0.00.079.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.650 I llm_load_print_meta: n_gqa            = 1
0.00.079.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.659 I llm_load_print_meta: n_ff             = 8192
0.00.079.659 I llm_load_print_meta: n_expert         = 0
0.00.079.659 I llm_load_print_meta: n_expert_used    = 0
0.00.079.660 I llm_load_print_meta: causal attn      = 1
0.00.079.660 I llm_load_print_meta: pooling type     = 0
0.00.079.660 I llm_load_print_meta: rope type        = 2
0.00.079.661 I llm_load_print_meta: rope scaling     = linear
0.00.079.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.663 I llm_load_print_meta: freq_scale_train = 1
0.00.079.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.667 I llm_load_print_meta: model type       = 1.4B
0.00.079.668 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.668 I llm_load_print_meta: model params     = 1.41 B
0.00.079.670 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.670 I llm_load_print_meta: general.name     = 1.4B
0.00.079.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.672 I llm_load_print_meta: max token length = 1024
0.00.129.781 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.732 I llama_new_context_with_model: n_ctx         = 128
0.00.130.733 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.733 I llama_new_context_with_model: n_batch       = 128
0.00.130.733 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.734 I llama_new_context_with_model: flash_attn    = 0
0.00.130.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.736 I llama_new_context_with_model: freq_scale    = 1
0.00.130.737 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.753 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.001 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.007 I llama_new_context_with_model: graph nodes  = 967
0.00.138.008 I llama_new_context_with_model: graph splits = 1
0.00.138.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.936 I 
0.00.191.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.031 I perplexity: tokenizing the input ..
0.00.201.152 I perplexity: tokenization took 10.115 ms
0.00.201.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.480 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.773 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.807 I llama_perf_context_print:        load time =     190.31 ms
0.02.408.809 I llama_perf_context_print: prompt eval time =    2197.32 ms /   128 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.408.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.811 I llama_perf_context_print:       total time =    2217.87 ms /   129 tokens

real	0m2.451s
user	0m9.151s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.403 I llm_load_vocab: special tokens cache size = 25
0.00.080.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.444 I llm_load_print_meta: arch             = gptneox
0.00.080.444 I llm_load_print_meta: vocab type       = BPE
0.00.080.445 I llm_load_print_meta: n_vocab          = 50304
0.00.080.445 I llm_load_print_meta: n_merges         = 50009
0.00.080.445 I llm_load_print_meta: vocab_only       = 0
0.00.080.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.446 I llm_load_print_meta: n_embd           = 2048
0.00.080.447 I llm_load_print_meta: n_layer          = 24
0.00.080.458 I llm_load_print_meta: n_head           = 16
0.00.080.459 I llm_load_print_meta: n_head_kv        = 16
0.00.080.460 I llm_load_print_meta: n_rot            = 32
0.00.080.460 I llm_load_print_meta: n_swa            = 0
0.00.080.460 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.461 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.463 I llm_load_print_meta: n_gqa            = 1
0.00.080.465 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.470 I llm_load_print_meta: n_ff             = 8192
0.00.080.470 I llm_load_print_meta: n_expert         = 0
0.00.080.471 I llm_load_print_meta: n_expert_used    = 0
0.00.080.471 I llm_load_print_meta: causal attn      = 1
0.00.080.471 I llm_load_print_meta: pooling type     = 0
0.00.080.471 I llm_load_print_meta: rope type        = 2
0.00.080.472 I llm_load_print_meta: rope scaling     = linear
0.00.080.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.474 I llm_load_print_meta: freq_scale_train = 1
0.00.080.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.477 I llm_load_print_meta: model type       = 1.4B
0.00.080.478 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.479 I llm_load_print_meta: model params     = 1.41 B
0.00.080.480 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.480 I llm_load_print_meta: general.name     = 1.4B
0.00.080.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.483 I llm_load_print_meta: max token length = 1024
0.00.136.610 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.929 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.929 I llama_new_context_with_model: n_batch       = 2048
0.00.137.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.930 I llama_new_context_with_model: flash_attn    = 0
0.00.137.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.932 I llama_new_context_with_model: freq_scale    = 1
0.00.137.951 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.360 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.374 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.864 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.870 I llama_new_context_with_model: graph nodes  = 967
0.00.217.871 I llama_new_context_with_model: graph splits = 1
0.00.217.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.634 I main: llama threadpool init, n_threads = 4
0.00.292.648 I 
0.00.292.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.734 I 
0.00.292.842 I sampler seed: 1234
0.00.292.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.856 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.553.483 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.02.553.486 I llama_perf_context_print:        load time =     291.84 ms
0.02.553.487 I llama_perf_context_print: prompt eval time =      84.66 ms /     7 tokens (   12.09 ms per token,    82.68 tokens per second)
0.02.553.490 I llama_perf_context_print:        eval time =    2166.18 ms /    63 runs   (   34.38 ms per token,    29.08 tokens per second)
0.02.553.491 I llama_perf_context_print:       total time =    2260.86 ms /    70 tokens

real	0m2.605s
user	0m9.384s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.346 I llm_load_vocab: special tokens cache size = 25
0.00.080.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.524 I llm_load_print_meta: arch             = gptneox
0.00.080.524 I llm_load_print_meta: vocab type       = BPE
0.00.080.525 I llm_load_print_meta: n_vocab          = 50304
0.00.080.525 I llm_load_print_meta: n_merges         = 50009
0.00.080.525 I llm_load_print_meta: vocab_only       = 0
0.00.080.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.526 I llm_load_print_meta: n_embd           = 2048
0.00.080.526 I llm_load_print_meta: n_layer          = 24
0.00.080.535 I llm_load_print_meta: n_head           = 16
0.00.080.537 I llm_load_print_meta: n_head_kv        = 16
0.00.080.538 I llm_load_print_meta: n_rot            = 32
0.00.080.538 I llm_load_print_meta: n_swa            = 0
0.00.080.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.541 I llm_load_print_meta: n_gqa            = 1
0.00.080.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.547 I llm_load_print_meta: n_ff             = 8192
0.00.080.548 I llm_load_print_meta: n_expert         = 0
0.00.080.548 I llm_load_print_meta: n_expert_used    = 0
0.00.080.548 I llm_load_print_meta: causal attn      = 1
0.00.080.549 I llm_load_print_meta: pooling type     = 0
0.00.080.549 I llm_load_print_meta: rope type        = 2
0.00.080.549 I llm_load_print_meta: rope scaling     = linear
0.00.080.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.551 I llm_load_print_meta: freq_scale_train = 1
0.00.080.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.554 I llm_load_print_meta: model type       = 1.4B
0.00.080.555 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.556 I llm_load_print_meta: model params     = 1.41 B
0.00.080.557 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.557 I llm_load_print_meta: general.name     = 1.4B
0.00.080.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.560 I llm_load_print_meta: max token length = 1024
0.00.135.985 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.978 I llama_new_context_with_model: n_ctx         = 128
0.00.136.978 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.978 I llama_new_context_with_model: n_batch       = 128
0.00.136.979 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.979 I llama_new_context_with_model: flash_attn    = 0
0.00.136.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.982 I llama_new_context_with_model: freq_scale    = 1
0.00.136.982 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.005 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.232 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.242 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.488 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.494 I llama_new_context_with_model: graph nodes  = 967
0.00.144.494 I llama_new_context_with_model: graph splits = 1
0.00.144.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.259 I 
0.00.189.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.356 I perplexity: tokenizing the input ..
0.00.199.548 I perplexity: tokenization took 10.188 ms
0.00.199.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.099 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.357 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.389 I llama_perf_context_print:        load time =     188.63 ms
0.01.435.391 I llama_perf_context_print: prompt eval time =    1225.89 ms /   128 tokens (    9.58 ms per token,   104.41 tokens per second)
0.01.435.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.395 I llama_perf_context_print:       total time =    1246.13 ms /   129 tokens

real	0m1.481s
user	0m5.198s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.932 I llm_load_vocab: special tokens cache size = 25
0.00.079.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.975 I llm_load_print_meta: arch             = gptneox
0.00.079.976 I llm_load_print_meta: vocab type       = BPE
0.00.079.976 I llm_load_print_meta: n_vocab          = 50304
0.00.079.977 I llm_load_print_meta: n_merges         = 50009
0.00.079.978 I llm_load_print_meta: vocab_only       = 0
0.00.079.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.978 I llm_load_print_meta: n_embd           = 2048
0.00.079.979 I llm_load_print_meta: n_layer          = 24
0.00.079.988 I llm_load_print_meta: n_head           = 16
0.00.079.990 I llm_load_print_meta: n_head_kv        = 16
0.00.079.990 I llm_load_print_meta: n_rot            = 32
0.00.079.990 I llm_load_print_meta: n_swa            = 0
0.00.079.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.993 I llm_load_print_meta: n_gqa            = 1
0.00.079.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.000 I llm_load_print_meta: n_ff             = 8192
0.00.080.000 I llm_load_print_meta: n_expert         = 0
0.00.080.000 I llm_load_print_meta: n_expert_used    = 0
0.00.080.001 I llm_load_print_meta: causal attn      = 1
0.00.080.001 I llm_load_print_meta: pooling type     = 0
0.00.080.001 I llm_load_print_meta: rope type        = 2
0.00.080.002 I llm_load_print_meta: rope scaling     = linear
0.00.080.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.004 I llm_load_print_meta: freq_scale_train = 1
0.00.080.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.007 I llm_load_print_meta: model type       = 1.4B
0.00.080.008 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.009 I llm_load_print_meta: model params     = 1.41 B
0.00.080.010 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.011 I llm_load_print_meta: general.name     = 1.4B
0.00.080.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.013 I llm_load_print_meta: max token length = 1024
0.00.138.490 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.488 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.489 I llama_new_context_with_model: n_batch       = 2048
0.00.139.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.490 I llama_new_context_with_model: flash_attn    = 0
0.00.139.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.492 I llama_new_context_with_model: freq_scale    = 1
0.00.139.509 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.723 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.729 I llama_new_context_with_model: graph nodes  = 967
0.00.218.730 I llama_new_context_with_model: graph splits = 1
0.00.218.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.638 I main: llama threadpool init, n_threads = 4
0.00.306.654 I 
0.00.306.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.729 I 
0.00.306.825 I sampler seed: 1234
0.00.306.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.839 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.729.326 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25150.55 tokens per second)
0.02.729.329 I llama_perf_context_print:        load time =     305.86 ms
0.02.729.330 I llama_perf_context_print: prompt eval time =     145.24 ms /     7 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.729.332 I llama_perf_context_print:        eval time =    2267.51 ms /    63 runs   (   35.99 ms per token,    27.78 tokens per second)
0.02.729.333 I llama_perf_context_print:       total time =    2422.69 ms /    70 tokens

real	0m2.785s
user	0m10.038s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.949 I llm_load_vocab: special tokens cache size = 25
0.00.079.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.861 I llm_load_print_meta: arch             = gptneox
0.00.079.862 I llm_load_print_meta: vocab type       = BPE
0.00.079.863 I llm_load_print_meta: n_vocab          = 50304
0.00.079.864 I llm_load_print_meta: n_merges         = 50009
0.00.079.864 I llm_load_print_meta: vocab_only       = 0
0.00.079.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.865 I llm_load_print_meta: n_embd           = 2048
0.00.079.865 I llm_load_print_meta: n_layer          = 24
0.00.079.872 I llm_load_print_meta: n_head           = 16
0.00.079.874 I llm_load_print_meta: n_head_kv        = 16
0.00.079.874 I llm_load_print_meta: n_rot            = 32
0.00.079.874 I llm_load_print_meta: n_swa            = 0
0.00.079.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.884 I llm_load_print_meta: n_gqa            = 1
0.00.079.887 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.892 I llm_load_print_meta: n_ff             = 8192
0.00.079.895 I llm_load_print_meta: n_expert         = 0
0.00.079.895 I llm_load_print_meta: n_expert_used    = 0
0.00.079.896 I llm_load_print_meta: causal attn      = 1
0.00.079.896 I llm_load_print_meta: pooling type     = 0
0.00.079.896 I llm_load_print_meta: rope type        = 2
0.00.079.897 I llm_load_print_meta: rope scaling     = linear
0.00.079.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.898 I llm_load_print_meta: freq_scale_train = 1
0.00.079.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.902 I llm_load_print_meta: model type       = 1.4B
0.00.079.904 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.904 I llm_load_print_meta: model params     = 1.41 B
0.00.079.906 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.906 I llm_load_print_meta: general.name     = 1.4B
0.00.079.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.910 I llm_load_print_meta: max token length = 1024
0.00.139.097 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.031 I llama_new_context_with_model: n_ctx         = 128
0.00.140.031 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.031 I llama_new_context_with_model: n_batch       = 128
0.00.140.032 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.032 I llama_new_context_with_model: flash_attn    = 0
0.00.140.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.034 I llama_new_context_with_model: freq_scale    = 1
0.00.140.035 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.047 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.101 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.111 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.323 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.329 I llama_new_context_with_model: graph nodes  = 967
0.00.147.330 I llama_new_context_with_model: graph splits = 1
0.00.147.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.845 I 
0.00.205.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.947 I perplexity: tokenizing the input ..
0.00.216.165 I perplexity: tokenization took 10.214 ms
0.00.216.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.922 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.695.181 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.695.209 I llama_perf_context_print:        load time =     205.22 ms
0.02.695.210 I llama_perf_context_print: prompt eval time =    2469.18 ms /   128 tokens (   19.29 ms per token,    51.84 tokens per second)
0.02.695.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.695.212 I llama_perf_context_print:       total time =    2489.36 ms /   129 tokens

real	0m2.743s
user	0m10.239s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.403 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.879 I llm_load_vocab: special tokens cache size = 25
0.00.078.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.002 I llm_load_print_meta: arch             = gptneox
0.00.079.002 I llm_load_print_meta: vocab type       = BPE
0.00.079.003 I llm_load_print_meta: n_vocab          = 50304
0.00.079.003 I llm_load_print_meta: n_merges         = 50009
0.00.079.004 I llm_load_print_meta: vocab_only       = 0
0.00.079.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.005 I llm_load_print_meta: n_embd           = 2048
0.00.079.005 I llm_load_print_meta: n_layer          = 24
0.00.079.012 I llm_load_print_meta: n_head           = 16
0.00.079.014 I llm_load_print_meta: n_head_kv        = 16
0.00.079.014 I llm_load_print_meta: n_rot            = 32
0.00.079.015 I llm_load_print_meta: n_swa            = 0
0.00.079.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.017 I llm_load_print_meta: n_gqa            = 1
0.00.079.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.023 I llm_load_print_meta: n_ff             = 8192
0.00.079.023 I llm_load_print_meta: n_expert         = 0
0.00.079.023 I llm_load_print_meta: n_expert_used    = 0
0.00.079.024 I llm_load_print_meta: causal attn      = 1
0.00.079.024 I llm_load_print_meta: pooling type     = 0
0.00.079.025 I llm_load_print_meta: rope type        = 2
0.00.079.025 I llm_load_print_meta: rope scaling     = linear
0.00.079.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.027 I llm_load_print_meta: freq_scale_train = 1
0.00.079.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.031 I llm_load_print_meta: model type       = 1.4B
0.00.079.031 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.032 I llm_load_print_meta: model params     = 1.41 B
0.00.079.033 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.034 I llm_load_print_meta: general.name     = 1.4B
0.00.079.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.036 I llm_load_print_meta: max token length = 1024
0.00.110.929 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.122 I llama_new_context_with_model: n_batch       = 2048
0.00.112.122 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.122 I llama_new_context_with_model: flash_attn    = 0
0.00.112.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.125 I llama_new_context_with_model: freq_scale    = 1
0.00.112.137 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.413 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.828 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.834 I llama_new_context_with_model: graph nodes  = 967
0.00.194.835 I llama_new_context_with_model: graph splits = 1
0.00.194.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.104 I main: llama threadpool init, n_threads = 4
0.00.264.120 I 
0.00.264.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.194 I 
0.00.264.288 I sampler seed: 1234
0.00.264.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.319 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.842.616 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.01.842.618 I llama_perf_context_print:        load time =     263.71 ms
0.01.842.620 I llama_perf_context_print: prompt eval time =      89.45 ms /     7 tokens (   12.78 ms per token,    78.25 tokens per second)
0.01.842.621 I llama_perf_context_print:        eval time =    1479.39 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.842.622 I llama_perf_context_print:       total time =    1578.52 ms /    70 tokens

real	0m1.880s
user	0m6.593s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.842 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.455 I llm_load_vocab: special tokens cache size = 25
0.00.079.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.430 I llm_load_print_meta: arch             = gptneox
0.00.079.430 I llm_load_print_meta: vocab type       = BPE
0.00.079.430 I llm_load_print_meta: n_vocab          = 50304
0.00.079.431 I llm_load_print_meta: n_merges         = 50009
0.00.079.431 I llm_load_print_meta: vocab_only       = 0
0.00.079.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.433 I llm_load_print_meta: n_embd           = 2048
0.00.079.433 I llm_load_print_meta: n_layer          = 24
0.00.079.441 I llm_load_print_meta: n_head           = 16
0.00.079.442 I llm_load_print_meta: n_head_kv        = 16
0.00.079.443 I llm_load_print_meta: n_rot            = 32
0.00.079.443 I llm_load_print_meta: n_swa            = 0
0.00.079.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.446 I llm_load_print_meta: n_gqa            = 1
0.00.079.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.453 I llm_load_print_meta: n_ff             = 8192
0.00.079.453 I llm_load_print_meta: n_expert         = 0
0.00.079.454 I llm_load_print_meta: n_expert_used    = 0
0.00.079.454 I llm_load_print_meta: causal attn      = 1
0.00.079.454 I llm_load_print_meta: pooling type     = 0
0.00.079.454 I llm_load_print_meta: rope type        = 2
0.00.079.455 I llm_load_print_meta: rope scaling     = linear
0.00.079.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.457 I llm_load_print_meta: freq_scale_train = 1
0.00.079.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.461 I llm_load_print_meta: model type       = 1.4B
0.00.079.463 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.463 I llm_load_print_meta: model params     = 1.41 B
0.00.079.464 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.465 I llm_load_print_meta: general.name     = 1.4B
0.00.079.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.468 I llm_load_print_meta: max token length = 1024
0.00.110.938 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.174 I llama_new_context_with_model: n_ctx         = 128
0.00.112.174 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.174 I llama_new_context_with_model: n_batch       = 128
0.00.112.175 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.175 I llama_new_context_with_model: flash_attn    = 0
0.00.112.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.177 I llama_new_context_with_model: freq_scale    = 1
0.00.112.178 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.192 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.267 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.485 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.491 I llama_new_context_with_model: graph nodes  = 967
0.00.119.491 I llama_new_context_with_model: graph splits = 1
0.00.119.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.377 I 
0.00.158.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.484 I perplexity: tokenizing the input ..
0.00.168.728 I perplexity: tokenization took 10.238 ms
0.00.168.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.816 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.050 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.079 I llama_perf_context_print:        load time =     157.76 ms
0.01.702.081 I llama_perf_context_print: prompt eval time =    1523.10 ms /   128 tokens (   11.90 ms per token,    84.04 tokens per second)
0.01.702.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.082 I llama_perf_context_print:       total time =    1543.71 ms /   129 tokens

real	0m1.735s
user	0m6.350s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.892 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.893 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.002 I llm_load_vocab: special tokens cache size = 25
0.00.080.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.053 I llm_load_print_meta: arch             = gptneox
0.00.080.053 I llm_load_print_meta: vocab type       = BPE
0.00.080.053 I llm_load_print_meta: n_vocab          = 50304
0.00.080.054 I llm_load_print_meta: n_merges         = 50009
0.00.080.054 I llm_load_print_meta: vocab_only       = 0
0.00.080.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.055 I llm_load_print_meta: n_embd           = 2048
0.00.080.055 I llm_load_print_meta: n_layer          = 24
0.00.080.065 I llm_load_print_meta: n_head           = 16
0.00.080.066 I llm_load_print_meta: n_head_kv        = 16
0.00.080.067 I llm_load_print_meta: n_rot            = 32
0.00.080.067 I llm_load_print_meta: n_swa            = 0
0.00.080.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.069 I llm_load_print_meta: n_gqa            = 1
0.00.080.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.075 I llm_load_print_meta: n_ff             = 8192
0.00.080.076 I llm_load_print_meta: n_expert         = 0
0.00.080.076 I llm_load_print_meta: n_expert_used    = 0
0.00.080.076 I llm_load_print_meta: causal attn      = 1
0.00.080.076 I llm_load_print_meta: pooling type     = 0
0.00.080.076 I llm_load_print_meta: rope type        = 2
0.00.080.077 I llm_load_print_meta: rope scaling     = linear
0.00.080.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.079 I llm_load_print_meta: freq_scale_train = 1
0.00.080.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.082 I llm_load_print_meta: model type       = 1.4B
0.00.080.083 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.084 I llm_load_print_meta: model params     = 1.41 B
0.00.080.085 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.085 I llm_load_print_meta: general.name     = 1.4B
0.00.080.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.088 I llm_load_print_meta: max token length = 1024
0.00.122.864 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.815 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.815 I llama_new_context_with_model: n_batch       = 2048
0.00.123.816 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.816 I llama_new_context_with_model: flash_attn    = 0
0.00.123.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.818 I llama_new_context_with_model: freq_scale    = 1
0.00.123.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.248 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.264 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.651 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.657 I llama_new_context_with_model: graph nodes  = 967
0.00.204.658 I llama_new_context_with_model: graph splits = 1
0.00.204.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.154 I main: llama threadpool init, n_threads = 4
0.00.279.169 I 
0.00.279.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.249 I 
0.00.279.348 I sampler seed: 1234
0.00.279.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.361 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.106.142 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24482.76 tokens per second)
0.02.106.144 I llama_perf_context_print:        load time =     278.39 ms
0.02.106.145 I llama_perf_context_print: prompt eval time =      96.82 ms /     7 tokens (   13.83 ms per token,    72.30 tokens per second)
0.02.106.147 I llama_perf_context_print:        eval time =    1720.33 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.106.147 I llama_perf_context_print:       total time =    1827.00 ms /    70 tokens

real	0m2.152s
user	0m7.598s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.226 I llm_load_vocab: special tokens cache size = 25
0.00.080.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.264 I llm_load_print_meta: arch             = gptneox
0.00.080.264 I llm_load_print_meta: vocab type       = BPE
0.00.080.265 I llm_load_print_meta: n_vocab          = 50304
0.00.080.265 I llm_load_print_meta: n_merges         = 50009
0.00.080.265 I llm_load_print_meta: vocab_only       = 0
0.00.080.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.266 I llm_load_print_meta: n_embd           = 2048
0.00.080.267 I llm_load_print_meta: n_layer          = 24
0.00.080.276 I llm_load_print_meta: n_head           = 16
0.00.080.278 I llm_load_print_meta: n_head_kv        = 16
0.00.080.279 I llm_load_print_meta: n_rot            = 32
0.00.080.279 I llm_load_print_meta: n_swa            = 0
0.00.080.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.282 I llm_load_print_meta: n_gqa            = 1
0.00.080.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.290 I llm_load_print_meta: n_ff             = 8192
0.00.080.290 I llm_load_print_meta: n_expert         = 0
0.00.080.290 I llm_load_print_meta: n_expert_used    = 0
0.00.080.291 I llm_load_print_meta: causal attn      = 1
0.00.080.291 I llm_load_print_meta: pooling type     = 0
0.00.080.292 I llm_load_print_meta: rope type        = 2
0.00.080.292 I llm_load_print_meta: rope scaling     = linear
0.00.080.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.294 I llm_load_print_meta: freq_scale_train = 1
0.00.080.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.299 I llm_load_print_meta: model type       = 1.4B
0.00.080.301 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.301 I llm_load_print_meta: model params     = 1.41 B
0.00.080.303 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.303 I llm_load_print_meta: general.name     = 1.4B
0.00.080.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.306 I llm_load_print_meta: max token length = 1024
0.00.122.758 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.138 I llama_new_context_with_model: n_ctx         = 128
0.00.124.138 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.138 I llama_new_context_with_model: n_batch       = 128
0.00.124.139 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.139 I llama_new_context_with_model: flash_attn    = 0
0.00.124.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.142 I llama_new_context_with_model: freq_scale    = 1
0.00.124.142 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.158 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.267 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.277 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.523 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.528 I llama_new_context_with_model: graph nodes  = 967
0.00.131.529 I llama_new_context_with_model: graph splits = 1
0.00.131.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.093 I 
0.00.174.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.180 I perplexity: tokenizing the input ..
0.00.184.252 I perplexity: tokenization took 10.067 ms
0.00.184.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.682 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.799.919 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.799.950 I llama_perf_context_print:        load time =     173.48 ms
0.01.799.952 I llama_perf_context_print: prompt eval time =    1605.82 ms /   128 tokens (   12.55 ms per token,    79.71 tokens per second)
0.01.799.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.953 I llama_perf_context_print:       total time =    1625.86 ms /   129 tokens

real	0m1.838s
user	0m6.738s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.916 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.916 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.481 I llm_load_vocab: special tokens cache size = 25
0.00.080.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.568 I llm_load_print_meta: arch             = gptneox
0.00.080.568 I llm_load_print_meta: vocab type       = BPE
0.00.080.568 I llm_load_print_meta: n_vocab          = 50304
0.00.080.569 I llm_load_print_meta: n_merges         = 50009
0.00.080.569 I llm_load_print_meta: vocab_only       = 0
0.00.080.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.570 I llm_load_print_meta: n_embd           = 2048
0.00.080.570 I llm_load_print_meta: n_layer          = 24
0.00.080.577 I llm_load_print_meta: n_head           = 16
0.00.080.579 I llm_load_print_meta: n_head_kv        = 16
0.00.080.579 I llm_load_print_meta: n_rot            = 32
0.00.080.579 I llm_load_print_meta: n_swa            = 0
0.00.080.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.581 I llm_load_print_meta: n_gqa            = 1
0.00.080.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.588 I llm_load_print_meta: n_ff             = 8192
0.00.080.588 I llm_load_print_meta: n_expert         = 0
0.00.080.589 I llm_load_print_meta: n_expert_used    = 0
0.00.080.589 I llm_load_print_meta: causal attn      = 1
0.00.080.589 I llm_load_print_meta: pooling type     = 0
0.00.080.589 I llm_load_print_meta: rope type        = 2
0.00.080.590 I llm_load_print_meta: rope scaling     = linear
0.00.080.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.591 I llm_load_print_meta: freq_scale_train = 1
0.00.080.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.595 I llm_load_print_meta: model type       = 1.4B
0.00.080.595 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.596 I llm_load_print_meta: model params     = 1.41 B
0.00.080.597 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.597 I llm_load_print_meta: general.name     = 1.4B
0.00.080.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.600 I llm_load_print_meta: max token length = 1024
0.00.130.469 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.131.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.486 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.487 I llama_new_context_with_model: n_batch       = 2048
0.00.131.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.487 I llama_new_context_with_model: flash_attn    = 0
0.00.131.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.490 I llama_new_context_with_model: freq_scale    = 1
0.00.131.508 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.906 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.923 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.248 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.255 I llama_new_context_with_model: graph nodes  = 967
0.00.215.255 I llama_new_context_with_model: graph splits = 1
0.00.215.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.818 I main: llama threadpool init, n_threads = 4
0.00.290.832 I 
0.00.290.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.909 I 
0.00.291.002 I sampler seed: 1234
0.00.291.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.018 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.289.042 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.02.289.046 I llama_perf_context_print:        load time =     290.04 ms
0.02.289.048 I llama_perf_context_print: prompt eval time =     102.08 ms /     7 tokens (   14.58 ms per token,    68.57 tokens per second)
0.02.289.050 I llama_perf_context_print:        eval time =    1885.95 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.289.051 I llama_perf_context_print:       total time =    1998.23 ms /    70 tokens

real	0m2.339s
user	0m8.311s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.876 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.581 I llm_load_vocab: special tokens cache size = 25
0.00.079.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.615 I llm_load_print_meta: arch             = gptneox
0.00.079.615 I llm_load_print_meta: vocab type       = BPE
0.00.079.616 I llm_load_print_meta: n_vocab          = 50304
0.00.079.616 I llm_load_print_meta: n_merges         = 50009
0.00.079.616 I llm_load_print_meta: vocab_only       = 0
0.00.079.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.617 I llm_load_print_meta: n_embd           = 2048
0.00.079.617 I llm_load_print_meta: n_layer          = 24
0.00.079.624 I llm_load_print_meta: n_head           = 16
0.00.079.626 I llm_load_print_meta: n_head_kv        = 16
0.00.079.626 I llm_load_print_meta: n_rot            = 32
0.00.079.626 I llm_load_print_meta: n_swa            = 0
0.00.079.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.628 I llm_load_print_meta: n_gqa            = 1
0.00.079.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.634 I llm_load_print_meta: n_ff             = 8192
0.00.079.634 I llm_load_print_meta: n_expert         = 0
0.00.079.634 I llm_load_print_meta: n_expert_used    = 0
0.00.079.635 I llm_load_print_meta: causal attn      = 1
0.00.079.635 I llm_load_print_meta: pooling type     = 0
0.00.079.635 I llm_load_print_meta: rope type        = 2
0.00.079.635 I llm_load_print_meta: rope scaling     = linear
0.00.079.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.637 I llm_load_print_meta: freq_scale_train = 1
0.00.079.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.640 I llm_load_print_meta: model type       = 1.4B
0.00.079.641 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.641 I llm_load_print_meta: model params     = 1.41 B
0.00.079.642 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.642 I llm_load_print_meta: general.name     = 1.4B
0.00.079.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.645 I llm_load_print_meta: max token length = 1024
0.00.129.737 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.130.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.982 I llama_new_context_with_model: n_ctx         = 128
0.00.130.983 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.983 I llama_new_context_with_model: n_batch       = 128
0.00.130.983 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.984 I llama_new_context_with_model: flash_attn    = 0
0.00.130.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.986 I llama_new_context_with_model: freq_scale    = 1
0.00.130.986 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.002 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.046 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.296 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.302 I llama_new_context_with_model: graph nodes  = 967
0.00.138.303 I llama_new_context_with_model: graph splits = 1
0.00.138.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.567 I 
0.00.183.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.674 I perplexity: tokenizing the input ..
0.00.193.726 I perplexity: tokenization took 10.048 ms
0.00.193.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.858.738 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.867.020 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.867.052 I llama_perf_context_print:        load time =     182.95 ms
0.01.867.054 I llama_perf_context_print: prompt eval time =    1663.75 ms /   128 tokens (   13.00 ms per token,    76.93 tokens per second)
0.01.867.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.058 I llama_perf_context_print:       total time =    1683.49 ms /   129 tokens

real	0m1.910s
user	0m6.974s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.820 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.442 I llm_load_vocab: special tokens cache size = 25
0.00.079.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.495 I llm_load_print_meta: arch             = gptneox
0.00.079.495 I llm_load_print_meta: vocab type       = BPE
0.00.079.496 I llm_load_print_meta: n_vocab          = 50304
0.00.079.497 I llm_load_print_meta: n_merges         = 50009
0.00.079.497 I llm_load_print_meta: vocab_only       = 0
0.00.079.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.498 I llm_load_print_meta: n_embd           = 2048
0.00.079.498 I llm_load_print_meta: n_layer          = 24
0.00.079.505 I llm_load_print_meta: n_head           = 16
0.00.079.507 I llm_load_print_meta: n_head_kv        = 16
0.00.079.507 I llm_load_print_meta: n_rot            = 32
0.00.079.507 I llm_load_print_meta: n_swa            = 0
0.00.079.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.510 I llm_load_print_meta: n_gqa            = 1
0.00.079.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.516 I llm_load_print_meta: n_ff             = 8192
0.00.079.516 I llm_load_print_meta: n_expert         = 0
0.00.079.516 I llm_load_print_meta: n_expert_used    = 0
0.00.079.516 I llm_load_print_meta: causal attn      = 1
0.00.079.517 I llm_load_print_meta: pooling type     = 0
0.00.079.517 I llm_load_print_meta: rope type        = 2
0.00.079.518 I llm_load_print_meta: rope scaling     = linear
0.00.079.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.520 I llm_load_print_meta: freq_scale_train = 1
0.00.079.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.524 I llm_load_print_meta: model type       = 1.4B
0.00.079.525 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.526 I llm_load_print_meta: model params     = 1.41 B
0.00.079.527 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.528 I llm_load_print_meta: general.name     = 1.4B
0.00.079.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.532 I llm_load_print_meta: max token length = 1024
0.00.137.603 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.138.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.585 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.585 I llama_new_context_with_model: n_batch       = 2048
0.00.138.586 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.586 I llama_new_context_with_model: flash_attn    = 0
0.00.138.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.589 I llama_new_context_with_model: freq_scale    = 1
0.00.138.603 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.659 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.677 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.987 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.993 I llama_new_context_with_model: graph nodes  = 967
0.00.217.994 I llama_new_context_with_model: graph splits = 1
0.00.218.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.456 I main: llama threadpool init, n_threads = 4
0.00.302.471 I 
0.00.302.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.547 I 
0.00.302.643 I sampler seed: 1234
0.00.302.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.657 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.560.271 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24157.88 tokens per second)
0.02.560.274 I llama_perf_context_print:        load time =     301.72 ms
0.02.560.276 I llama_perf_context_print: prompt eval time =     119.44 ms /     7 tokens (   17.06 ms per token,    58.61 tokens per second)
0.02.560.278 I llama_perf_context_print:        eval time =    2128.11 ms /    63 runs   (   33.78 ms per token,    29.60 tokens per second)
0.02.560.279 I llama_perf_context_print:       total time =    2257.82 ms /    70 tokens

real	0m2.616s
user	0m9.377s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.073 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.775 I llm_load_vocab: special tokens cache size = 25
0.00.079.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.833 I llm_load_print_meta: arch             = gptneox
0.00.079.833 I llm_load_print_meta: vocab type       = BPE
0.00.079.834 I llm_load_print_meta: n_vocab          = 50304
0.00.079.834 I llm_load_print_meta: n_merges         = 50009
0.00.079.835 I llm_load_print_meta: vocab_only       = 0
0.00.079.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.836 I llm_load_print_meta: n_embd           = 2048
0.00.079.836 I llm_load_print_meta: n_layer          = 24
0.00.079.844 I llm_load_print_meta: n_head           = 16
0.00.079.846 I llm_load_print_meta: n_head_kv        = 16
0.00.079.846 I llm_load_print_meta: n_rot            = 32
0.00.079.847 I llm_load_print_meta: n_swa            = 0
0.00.079.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.849 I llm_load_print_meta: n_gqa            = 1
0.00.079.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.856 I llm_load_print_meta: n_ff             = 8192
0.00.079.856 I llm_load_print_meta: n_expert         = 0
0.00.079.857 I llm_load_print_meta: n_expert_used    = 0
0.00.079.857 I llm_load_print_meta: causal attn      = 1
0.00.079.857 I llm_load_print_meta: pooling type     = 0
0.00.079.858 I llm_load_print_meta: rope type        = 2
0.00.079.858 I llm_load_print_meta: rope scaling     = linear
0.00.079.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.860 I llm_load_print_meta: freq_scale_train = 1
0.00.079.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.864 I llm_load_print_meta: model type       = 1.4B
0.00.079.864 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.865 I llm_load_print_meta: model params     = 1.41 B
0.00.079.866 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.867 I llm_load_print_meta: general.name     = 1.4B
0.00.079.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.869 I llm_load_print_meta: max token length = 1024
0.00.137.827 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.138.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.738 I llama_new_context_with_model: n_ctx         = 128
0.00.138.738 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.739 I llama_new_context_with_model: n_batch       = 128
0.00.138.739 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.739 I llama_new_context_with_model: flash_attn    = 0
0.00.138.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.741 I llama_new_context_with_model: freq_scale    = 1
0.00.138.742 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.760 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.779 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.995 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.000 I llama_new_context_with_model: graph nodes  = 967
0.00.146.001 I llama_new_context_with_model: graph splits = 1
0.00.146.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.783 I 
0.00.199.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.877 I perplexity: tokenizing the input ..
0.00.210.226 I perplexity: tokenization took 10.344 ms
0.00.210.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.486 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.710 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.740 I llama_perf_context_print:        load time =     199.12 ms
0.02.200.742 I llama_perf_context_print: prompt eval time =    1981.02 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.200.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.744 I llama_perf_context_print:       total time =    2000.96 ms /   129 tokens

real	0m2.248s
user	0m8.260s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.326 I llm_load_vocab: special tokens cache size = 25
0.00.079.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.343 I llm_load_print_meta: arch             = gptneox
0.00.079.343 I llm_load_print_meta: vocab type       = BPE
0.00.079.344 I llm_load_print_meta: n_vocab          = 50304
0.00.079.344 I llm_load_print_meta: n_merges         = 50009
0.00.079.344 I llm_load_print_meta: vocab_only       = 0
0.00.079.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.345 I llm_load_print_meta: n_embd           = 2048
0.00.079.345 I llm_load_print_meta: n_layer          = 24
0.00.079.354 I llm_load_print_meta: n_head           = 16
0.00.079.356 I llm_load_print_meta: n_head_kv        = 16
0.00.079.356 I llm_load_print_meta: n_rot            = 32
0.00.079.357 I llm_load_print_meta: n_swa            = 0
0.00.079.357 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.359 I llm_load_print_meta: n_gqa            = 1
0.00.079.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.362 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.366 I llm_load_print_meta: n_ff             = 8192
0.00.079.366 I llm_load_print_meta: n_expert         = 0
0.00.079.366 I llm_load_print_meta: n_expert_used    = 0
0.00.079.367 I llm_load_print_meta: causal attn      = 1
0.00.079.367 I llm_load_print_meta: pooling type     = 0
0.00.079.367 I llm_load_print_meta: rope type        = 2
0.00.079.368 I llm_load_print_meta: rope scaling     = linear
0.00.079.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.370 I llm_load_print_meta: freq_scale_train = 1
0.00.079.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.373 I llm_load_print_meta: model type       = 1.4B
0.00.079.374 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.375 I llm_load_print_meta: model params     = 1.41 B
0.00.079.376 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.376 I llm_load_print_meta: general.name     = 1.4B
0.00.079.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.378 I llm_load_print_meta: max token length = 1024
0.00.143.575 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.517 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.518 I llama_new_context_with_model: n_batch       = 2048
0.00.144.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.519 I llama_new_context_with_model: flash_attn    = 0
0.00.144.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.521 I llama_new_context_with_model: freq_scale    = 1
0.00.144.535 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.403 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.830 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.835 I llama_new_context_with_model: graph nodes  = 967
0.00.224.835 I llama_new_context_with_model: graph splits = 1
0.00.224.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.055 I main: llama threadpool init, n_threads = 4
0.00.312.069 I 
0.00.312.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.142 I 
0.00.312.238 I sampler seed: 1234
0.00.312.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.250 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.652.929 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24991.20 tokens per second)
0.02.652.933 I llama_perf_context_print:        load time =     311.34 ms
0.02.652.935 I llama_perf_context_print: prompt eval time =     112.12 ms /     7 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.652.937 I llama_perf_context_print:        eval time =    2218.69 ms /    63 runs   (   35.22 ms per token,    28.40 tokens per second)
0.02.652.938 I llama_perf_context_print:       total time =    2340.88 ms /    70 tokens

real	0m2.712s
user	0m9.746s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4450 (8d59d911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.510 I llm_load_vocab: special tokens cache size = 25
0.00.079.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.565 I llm_load_print_meta: arch             = gptneox
0.00.079.566 I llm_load_print_meta: vocab type       = BPE
0.00.079.566 I llm_load_print_meta: n_vocab          = 50304
0.00.079.567 I llm_load_print_meta: n_merges         = 50009
0.00.079.567 I llm_load_print_meta: vocab_only       = 0
0.00.079.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.568 I llm_load_print_meta: n_embd           = 2048
0.00.079.568 I llm_load_print_meta: n_layer          = 24
0.00.079.576 I llm_load_print_meta: n_head           = 16
0.00.079.578 I llm_load_print_meta: n_head_kv        = 16
0.00.079.579 I llm_load_print_meta: n_rot            = 32
0.00.079.579 I llm_load_print_meta: n_swa            = 0
0.00.079.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.581 I llm_load_print_meta: n_gqa            = 1
0.00.079.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.588 I llm_load_print_meta: n_ff             = 8192
0.00.079.588 I llm_load_print_meta: n_expert         = 0
0.00.079.589 I llm_load_print_meta: n_expert_used    = 0
0.00.079.589 I llm_load_print_meta: causal attn      = 1
0.00.079.589 I llm_load_print_meta: pooling type     = 0
0.00.079.589 I llm_load_print_meta: rope type        = 2
0.00.079.590 I llm_load_print_meta: rope scaling     = linear
0.00.079.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.592 I llm_load_print_meta: freq_scale_train = 1
0.00.079.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.595 I llm_load_print_meta: model type       = 1.4B
0.00.079.596 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.597 I llm_load_print_meta: model params     = 1.41 B
0.00.079.597 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.598 I llm_load_print_meta: general.name     = 1.4B
0.00.079.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.600 I llm_load_print_meta: max token length = 1024
0.00.143.359 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.346 I llama_new_context_with_model: n_ctx         = 128
0.00.144.346 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.346 I llama_new_context_with_model: n_batch       = 128
0.00.144.347 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.347 I llama_new_context_with_model: flash_attn    = 0
0.00.144.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.349 I llama_new_context_with_model: freq_scale    = 1
0.00.144.350 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.364 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.480 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.489 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.766 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.771 I llama_new_context_with_model: graph nodes  = 967
0.00.151.772 I llama_new_context_with_model: graph splits = 1
0.00.151.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.454 I 
0.00.206.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.565 I perplexity: tokenizing the input ..
0.00.216.609 I perplexity: tokenization took 10.048 ms
0.00.216.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.042 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.020.286 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.020.330 I llama_perf_context_print:        load time =     206.20 ms
0.02.020.332 I llama_perf_context_print: prompt eval time =    1794.10 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.020.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.335 I llama_perf_context_print:       total time =    1813.88 ms /   129 tokens

real	0m2.071s
user	0m7.554s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4450 (8d59d911)
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
0.00.516.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.386s
user	0m6.446s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4450 (8d59d911)
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
0.00.519.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.304s
user	0m6.094s
sys	0m0.406s
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896604maxresident)k
0inputs+40outputs (0major+54300minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890392maxresident)k
0inputs+40outputs (0major+54130minor)pagefaults 0swaps
```
