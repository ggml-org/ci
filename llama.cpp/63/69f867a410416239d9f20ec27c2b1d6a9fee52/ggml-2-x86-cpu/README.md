## Summary

- status:  SUCCESS ✅
- runtime: 14:33.13
- date:    Mon Jan  6 09:53:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6369f867a410416239d9f20ec27c2b1d6a9fee52
- author:  Daniel Bevenius
```
llama : rename missed batch params/vars to ubatch (#10059)

This commit renames the `batch` parameter to `ubatch` in the
`llama_kv_cache_find_slot`, `llm_build_inp_embd`, and
`llm_build_mamba` functions.

The motivation for this is that this should have been done as part of
Commit 19d900a7565b8f6b0a708836a57d26966cb9efe2 ("llama : rename batch
to ubatch (#9950)") but for some reason I missed these functions in
that commit and only noticed them now (sorry).
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.68 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.04 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.71 sec*proc (28 tests)

Total Test time (real) =  53.72 sec

real	0m53.784s
user	1m8.478s
sys	0m0.809s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.56 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.76 sec*proc (28 tests)

Total Test time (real) =  22.77 sec

real	0m22.839s
user	0m24.448s
sys	0m0.711s
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
0.00.000.193 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.444 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.464 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.475 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.475 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.476 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.477 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.477 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.773 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.777 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.777 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.778 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.778 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.779 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.779 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.780 I llama_model_loader: - type  f32:  124 tensors
0.00.007.781 I llama_model_loader: - type  f16:   73 tensors
0.00.019.581 I llm_load_vocab: special tokens cache size = 5
0.00.022.242 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.256 I llm_load_print_meta: arch             = bert
0.00.022.256 I llm_load_print_meta: vocab type       = WPM
0.00.022.257 I llm_load_print_meta: n_vocab          = 30522
0.00.022.257 I llm_load_print_meta: n_merges         = 0
0.00.022.258 I llm_load_print_meta: vocab_only       = 0
0.00.022.258 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.258 I llm_load_print_meta: n_embd           = 384
0.00.022.258 I llm_load_print_meta: n_layer          = 12
0.00.022.268 I llm_load_print_meta: n_head           = 12
0.00.022.271 I llm_load_print_meta: n_head_kv        = 12
0.00.022.271 I llm_load_print_meta: n_rot            = 32
0.00.022.272 I llm_load_print_meta: n_swa            = 0
0.00.022.273 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.274 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.276 I llm_load_print_meta: n_gqa            = 1
0.00.022.278 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.280 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.281 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.287 I llm_load_print_meta: n_ff             = 1536
0.00.022.288 I llm_load_print_meta: n_expert         = 0
0.00.022.288 I llm_load_print_meta: n_expert_used    = 0
0.00.022.288 I llm_load_print_meta: causal attn      = 0
0.00.022.289 I llm_load_print_meta: pooling type     = 2
0.00.022.289 I llm_load_print_meta: rope type        = 2
0.00.022.290 I llm_load_print_meta: rope scaling     = linear
0.00.022.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.292 I llm_load_print_meta: freq_scale_train = 1
0.00.022.292 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.295 I llm_load_print_meta: model type       = 33M
0.00.022.297 I llm_load_print_meta: model ftype      = F16
0.00.022.298 I llm_load_print_meta: model params     = 33.21 M
0.00.022.299 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.299 I llm_load_print_meta: general.name     = Bge Small
0.00.022.300 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.300 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.300 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.301 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.301 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.301 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.302 I llm_load_print_meta: max token length = 21
0.00.026.845 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.823 I llama_new_context_with_model: n_ctx         = 512
0.00.027.823 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.823 I llama_new_context_with_model: n_batch       = 2048
0.00.027.824 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.824 I llama_new_context_with_model: flash_attn    = 0
0.00.027.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.827 I llama_new_context_with_model: freq_scale    = 1
0.00.027.847 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.367 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.375 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.382 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.916 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.920 I llama_new_context_with_model: graph nodes  = 429
0.00.031.921 I llama_new_context_with_model: graph splits = 1
0.00.031.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.408 I 
0.00.035.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.843 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.474 I llama_perf_context_print:        load time =      35.19 ms
0.00.041.477 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2114.66 tokens per second)
0.00.041.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.483 I llama_perf_context_print:       total time =       6.06 ms /    10 tokens

real	0m0.053s
user	0m0.085s
sys	0m0.007s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.840 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.860 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.862 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.862 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.866 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.867 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.867 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.868 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.868 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.872 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.873 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.874 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.874 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.875 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.875 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.156 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.160 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.161 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.161 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.161 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.162 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.162 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.164 I llama_model_loader: - type  f32:  124 tensors
0.00.008.165 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.173 I llm_load_vocab: special tokens cache size = 5
0.00.022.846 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.860 I llm_load_print_meta: arch             = bert
0.00.022.861 I llm_load_print_meta: vocab type       = WPM
0.00.022.862 I llm_load_print_meta: n_vocab          = 30522
0.00.022.862 I llm_load_print_meta: n_merges         = 0
0.00.022.863 I llm_load_print_meta: vocab_only       = 0
0.00.022.863 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.863 I llm_load_print_meta: n_embd           = 384
0.00.022.863 I llm_load_print_meta: n_layer          = 12
0.00.022.874 I llm_load_print_meta: n_head           = 12
0.00.022.876 I llm_load_print_meta: n_head_kv        = 12
0.00.022.877 I llm_load_print_meta: n_rot            = 32
0.00.022.877 I llm_load_print_meta: n_swa            = 0
0.00.022.877 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.878 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.880 I llm_load_print_meta: n_gqa            = 1
0.00.022.881 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.883 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.885 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.900 I llm_load_print_meta: n_ff             = 1536
0.00.022.901 I llm_load_print_meta: n_expert         = 0
0.00.022.901 I llm_load_print_meta: n_expert_used    = 0
0.00.022.901 I llm_load_print_meta: causal attn      = 0
0.00.022.902 I llm_load_print_meta: pooling type     = 2
0.00.022.903 I llm_load_print_meta: rope type        = 2
0.00.022.903 I llm_load_print_meta: rope scaling     = linear
0.00.022.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.906 I llm_load_print_meta: freq_scale_train = 1
0.00.022.906 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.910 I llm_load_print_meta: model type       = 33M
0.00.022.911 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.912 I llm_load_print_meta: model params     = 33.21 M
0.00.022.913 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.913 I llm_load_print_meta: general.name     = Bge Small
0.00.022.914 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.915 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.916 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.916 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.916 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.917 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.917 I llm_load_print_meta: max token length = 21
0.00.025.970 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.926 I llama_new_context_with_model: n_ctx         = 512
0.00.026.927 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.927 I llama_new_context_with_model: n_batch       = 2048
0.00.026.927 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.928 I llama_new_context_with_model: flash_attn    = 0
0.00.026.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.930 I llama_new_context_with_model: freq_scale    = 1
0.00.026.952 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.153 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.163 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.172 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.040 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.046 I llama_new_context_with_model: graph nodes  = 429
0.00.031.047 I llama_new_context_with_model: graph splits = 1
0.00.031.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.972 I 
0.00.034.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.733 I llama_perf_context_print:        load time =      33.37 ms
0.00.038.741 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3186.97 tokens per second)
0.00.038.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.746 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.049s
user	0m0.045s
sys	0m0.037s
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
0.00.000.589 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.539 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.558 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.560 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.561 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.561 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.563 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.564 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.565 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.565 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.566 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.569 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.571 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.417 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.417 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.418 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.418 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.419 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.419 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.420 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.420 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.422 I llama_model_loader: - type  f32:   40 tensors
0.00.020.423 I llama_model_loader: - type  f16:   30 tensors
0.00.039.469 W llm_load_vocab: empty token at index 5
0.00.049.965 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.692 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.794 I llm_load_vocab: special tokens cache size = 5
0.00.418.884 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.906 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.906 I llm_load_print_meta: vocab type       = BPE
0.00.418.907 I llm_load_print_meta: n_vocab          = 61056
0.00.418.907 I llm_load_print_meta: n_merges         = 39382
0.00.418.908 I llm_load_print_meta: vocab_only       = 0
0.00.418.908 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.909 I llm_load_print_meta: n_embd           = 384
0.00.418.909 I llm_load_print_meta: n_layer          = 4
0.00.418.919 I llm_load_print_meta: n_head           = 12
0.00.418.921 I llm_load_print_meta: n_head_kv        = 12
0.00.418.921 I llm_load_print_meta: n_rot            = 32
0.00.418.921 I llm_load_print_meta: n_swa            = 0
0.00.418.922 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.922 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.924 I llm_load_print_meta: n_gqa            = 1
0.00.418.925 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.926 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.928 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.930 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.931 I llm_load_print_meta: n_ff             = 1536
0.00.418.931 I llm_load_print_meta: n_expert         = 0
0.00.418.932 I llm_load_print_meta: n_expert_used    = 0
0.00.418.932 I llm_load_print_meta: causal attn      = 0
0.00.418.932 I llm_load_print_meta: pooling type     = -1
0.00.418.932 I llm_load_print_meta: rope type        = -1
0.00.418.933 I llm_load_print_meta: rope scaling     = linear
0.00.418.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.934 I llm_load_print_meta: freq_scale_train = 1
0.00.418.934 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.938 I llm_load_print_meta: model type       = 33M
0.00.418.939 I llm_load_print_meta: model ftype      = F16
0.00.418.940 I llm_load_print_meta: model params     = 32.90 M
0.00.418.941 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.941 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.942 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.942 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.942 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.943 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.943 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.944 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.944 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.944 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.945 I llm_load_print_meta: max token length = 45
0.00.422.441 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.507 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.507 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.507 I llama_new_context_with_model: n_batch       = 2048
0.00.424.508 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.508 I llama_new_context_with_model: flash_attn    = 0
0.00.424.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.510 I llama_new_context_with_model: freq_scale    = 1
0.00.424.528 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.434.102 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.113 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.123 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.420 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.425 I llama_new_context_with_model: graph nodes  = 154
0.00.435.426 I llama_new_context_with_model: graph splits = 1
0.00.435.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.708 I 
0.00.442.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.048 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.051 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.057 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.057 I main: number of tokens in prompt = 13
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


0.00.443.065 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.065 I main: number of tokens in prompt = 40
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


0.00.446.468 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.087 I llama_perf_context_print:        load time =     442.09 ms
0.00.458.089 I llama_perf_context_print: prompt eval time =      11.41 ms /    62 tokens (    0.18 ms per token,  5433.83 tokens per second)
0.00.458.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.092 I llama_perf_context_print:       total time =      15.38 ms /    63 tokens

real	0m0.478s
user	0m0.505s
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
0.00.000.670 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.023.382 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.395 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.499 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.508 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.509 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.511 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.519 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.520 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.523 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.362 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.368 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.379 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.380 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.382 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.383 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.385 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.387 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.392 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.393 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.397 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.399 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.409 I llama_model_loader: - type  f32:   37 tensors
0.00.350.411 I llama_model_loader: - type q8_0:  127 tensors
0.00.576.865 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.638.188 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.639.132 I llm_load_vocab: special tokens cache size = 5
0.00.843.798 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.843.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.843.892 I llm_load_print_meta: arch             = gemma
0.00.843.893 I llm_load_print_meta: vocab type       = SPM
0.00.843.894 I llm_load_print_meta: n_vocab          = 256000
0.00.843.896 I llm_load_print_meta: n_merges         = 0
0.00.843.897 I llm_load_print_meta: vocab_only       = 0
0.00.843.897 I llm_load_print_meta: n_ctx_train      = 8192
0.00.843.898 I llm_load_print_meta: n_embd           = 2048
0.00.843.899 I llm_load_print_meta: n_layer          = 18
0.00.843.980 I llm_load_print_meta: n_head           = 8
0.00.843.990 I llm_load_print_meta: n_head_kv        = 1
0.00.843.991 I llm_load_print_meta: n_rot            = 256
0.00.843.991 I llm_load_print_meta: n_swa            = 0
0.00.843.992 I llm_load_print_meta: n_embd_head_k    = 256
0.00.843.992 I llm_load_print_meta: n_embd_head_v    = 256
0.00.843.997 I llm_load_print_meta: n_gqa            = 8
0.00.844.001 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.844.007 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.844.011 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.844.012 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.844.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.844.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.019 I llm_load_print_meta: n_ff             = 16384
0.00.844.020 I llm_load_print_meta: n_expert         = 0
0.00.844.020 I llm_load_print_meta: n_expert_used    = 0
0.00.844.021 I llm_load_print_meta: causal attn      = 1
0.00.844.022 I llm_load_print_meta: pooling type     = 0
0.00.844.022 I llm_load_print_meta: rope type        = 2
0.00.844.022 I llm_load_print_meta: rope scaling     = linear
0.00.844.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.025 I llm_load_print_meta: freq_scale_train = 1
0.00.844.026 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.033 I llm_load_print_meta: model type       = 2B
0.00.844.035 I llm_load_print_meta: model ftype      = Q8_0
0.00.844.036 I llm_load_print_meta: model params     = 2.51 B
0.00.844.037 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.844.039 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.844.040 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.844.040 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.844.040 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.844.041 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.041 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.844.042 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.844.048 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.844.049 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.844.050 I llm_load_print_meta: max token length = 93
0.00.947.310 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.947.319 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.947.320 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.947.321 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.947.322 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.947.322 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.953.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.320 I llama_new_context_with_model: n_ctx         = 4096
0.00.953.320 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.953.320 I llama_new_context_with_model: n_batch       = 2048
0.00.953.321 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.321 I llama_new_context_with_model: flash_attn    = 0
0.00.953.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.324 I llama_new_context_with_model: freq_scale    = 1
0.00.953.325 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.953.411 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.967.656 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.967.693 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.967.818 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.970.419 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.970.423 I llama_new_context_with_model: graph nodes  = 601
0.00.970.424 I llama_new_context_with_model: graph splits = 1
0.00.970.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.970.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.700 I main: llama threadpool init, n_threads = 4
0.01.582.719 I 
0.01.582.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.582.844 I 
0.01.583.080 I sampler seed: 3052674404
0.01.583.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.583.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.583.107 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.583.107 I 
 increably. 

I am unable to generate an output due to a lack of context. Please provide the following information to enable me to generate an appropriate response

0.15.027.874 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.96 tokens per second)
0.15.027.877 I llama_perf_context_print:        load time =    1581.74 ms
0.15.027.879 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.027.881 I llama_perf_context_print:        eval time =   13359.31 ms /    32 runs   (  417.48 ms per token,     2.40 tokens per second)
0.15.027.882 I llama_perf_context_print:       total time =   13445.18 ms /    33 tokens
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
0.00.000.674 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.023.309 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.418 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.428 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.430 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.433 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.434 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.441 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.444 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.445 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.448 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.725 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.479 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.469 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.481 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.482 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.484 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.485 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.489 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.493 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.494 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.496 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.498 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.350.500 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.510 I llama_model_loader: - type  f32:   37 tensors
0.00.350.513 I llama_model_loader: - type q8_0:  127 tensors
0.00.569.773 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.627.174 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.628.015 I llm_load_vocab: special tokens cache size = 5
0.00.835.002 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.835.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.835.095 I llm_load_print_meta: arch             = gemma
0.00.835.096 I llm_load_print_meta: vocab type       = SPM
0.00.835.097 I llm_load_print_meta: n_vocab          = 256000
0.00.835.100 I llm_load_print_meta: n_merges         = 0
0.00.835.101 I llm_load_print_meta: vocab_only       = 0
0.00.835.102 I llm_load_print_meta: n_ctx_train      = 8192
0.00.835.111 I llm_load_print_meta: n_embd           = 2048
0.00.835.111 I llm_load_print_meta: n_layer          = 18
0.00.835.195 I llm_load_print_meta: n_head           = 8
0.00.835.205 I llm_load_print_meta: n_head_kv        = 1
0.00.835.206 I llm_load_print_meta: n_rot            = 256
0.00.835.209 I llm_load_print_meta: n_swa            = 0
0.00.835.210 I llm_load_print_meta: n_embd_head_k    = 256
0.00.835.211 I llm_load_print_meta: n_embd_head_v    = 256
0.00.835.215 I llm_load_print_meta: n_gqa            = 8
0.00.835.220 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.835.225 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.835.229 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.835.230 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.835.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.835.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.835.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.835.237 I llm_load_print_meta: n_ff             = 16384
0.00.835.237 I llm_load_print_meta: n_expert         = 0
0.00.835.238 I llm_load_print_meta: n_expert_used    = 0
0.00.835.238 I llm_load_print_meta: causal attn      = 1
0.00.835.238 I llm_load_print_meta: pooling type     = 0
0.00.835.239 I llm_load_print_meta: rope type        = 2
0.00.835.239 I llm_load_print_meta: rope scaling     = linear
0.00.835.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.835.241 I llm_load_print_meta: freq_scale_train = 1
0.00.835.241 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.835.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.835.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.835.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.835.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.835.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.835.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.835.246 I llm_load_print_meta: model type       = 2B
0.00.835.248 I llm_load_print_meta: model ftype      = Q8_0
0.00.835.249 I llm_load_print_meta: model params     = 2.51 B
0.00.835.250 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.835.250 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.835.251 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.835.252 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.835.252 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.835.252 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.835.253 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.835.253 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.835.263 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.835.264 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.835.264 I llm_load_print_meta: max token length = 93
0.00.932.405 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.938.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.546 I llama_new_context_with_model: n_ctx         = 4096
0.00.938.547 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.938.547 I llama_new_context_with_model: n_batch       = 2048
0.00.938.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.549 I llama_new_context_with_model: flash_attn    = 0
0.00.938.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.552 I llama_new_context_with_model: freq_scale    = 1
0.00.938.553 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.938.632 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.953.271 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.953.313 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.953.433 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.956.062 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.956.066 I llama_new_context_with_model: graph nodes  = 601
0.00.956.067 I llama_new_context_with_model: graph splits = 1
0.00.956.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.956.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.565.624 I main: llama threadpool init, n_threads = 4
0.01.565.639 I 
0.01.565.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.565.766 I 
0.01.566.009 I sampler seed: 1864870147
0.01.566.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.566.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.566.036 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.566.036 I 
 increasities for a more harmonious relationship.

I am unable to provide a response that promotes or suggests potentially harmful or inappropriate content. [end of text]


0.13.059.426 I llama_perf_sampler_print:    sampling time =      42.14 ms /    28 runs   (    1.50 ms per token,   664.48 tokens per second)
0.13.059.429 I llama_perf_context_print:        load time =    1564.62 ms
0.13.059.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.059.432 I llama_perf_context_print:        eval time =   11421.03 ms /    27 runs   (  423.00 ms per token,     2.36 tokens per second)
0.13.059.433 I llama_perf_context_print:       total time =   11493.81 ms /    28 tokens
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
0.00.000.640 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.024.220 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.232 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.329 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.331 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.339 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.340 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.342 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.240.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.341.239 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.365.281 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.365.290 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.365.292 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.365.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.365.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.365.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.365.297 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.365.301 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.365.302 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.365.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.365.305 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.365.307 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.365.316 I llama_model_loader: - type  f32:   37 tensors
0.00.365.318 I llama_model_loader: - type q8_0:  127 tensors
0.00.580.442 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.638.312 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.639.168 I llm_load_vocab: special tokens cache size = 5
0.00.849.633 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.849.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.849.710 I llm_load_print_meta: arch             = gemma
0.00.849.711 I llm_load_print_meta: vocab type       = SPM
0.00.849.712 I llm_load_print_meta: n_vocab          = 256000
0.00.849.714 I llm_load_print_meta: n_merges         = 0
0.00.849.715 I llm_load_print_meta: vocab_only       = 0
0.00.849.716 I llm_load_print_meta: n_ctx_train      = 8192
0.00.849.716 I llm_load_print_meta: n_embd           = 2048
0.00.849.716 I llm_load_print_meta: n_layer          = 18
0.00.849.793 I llm_load_print_meta: n_head           = 8
0.00.849.804 I llm_load_print_meta: n_head_kv        = 1
0.00.849.804 I llm_load_print_meta: n_rot            = 256
0.00.849.805 I llm_load_print_meta: n_swa            = 0
0.00.849.805 I llm_load_print_meta: n_embd_head_k    = 256
0.00.849.805 I llm_load_print_meta: n_embd_head_v    = 256
0.00.849.811 I llm_load_print_meta: n_gqa            = 8
0.00.849.816 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.849.822 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.849.823 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.849.825 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.849.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.849.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.831 I llm_load_print_meta: n_ff             = 16384
0.00.849.832 I llm_load_print_meta: n_expert         = 0
0.00.849.833 I llm_load_print_meta: n_expert_used    = 0
0.00.849.834 I llm_load_print_meta: causal attn      = 1
0.00.849.834 I llm_load_print_meta: pooling type     = 0
0.00.849.835 I llm_load_print_meta: rope type        = 2
0.00.849.835 I llm_load_print_meta: rope scaling     = linear
0.00.849.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.837 I llm_load_print_meta: freq_scale_train = 1
0.00.849.838 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.853 I llm_load_print_meta: model type       = 2B
0.00.849.855 I llm_load_print_meta: model ftype      = Q8_0
0.00.849.856 I llm_load_print_meta: model params     = 2.51 B
0.00.849.856 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.849.857 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.849.857 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.849.858 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.849.870 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.849.871 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.872 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.849.872 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.849.884 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.849.886 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.849.886 I llm_load_print_meta: max token length = 93
0.00.929.789 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.929.799 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.929.800 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.929.801 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.929.802 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.929.803 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.935.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.656 I llama_new_context_with_model: n_ctx         = 4096
0.00.935.656 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.935.657 I llama_new_context_with_model: n_batch       = 2048
0.00.935.657 I llama_new_context_with_model: n_ubatch      = 512
0.00.935.658 I llama_new_context_with_model: flash_attn    = 0
0.00.935.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.661 I llama_new_context_with_model: freq_scale    = 1
0.00.935.662 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.935.742 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.949.926 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.949.965 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.950.084 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.952.674 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.952.679 I llama_new_context_with_model: graph nodes  = 601
0.00.952.679 I llama_new_context_with_model: graph splits = 1
0.00.952.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.952.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.561.282 I main: llama threadpool init, n_threads = 4
0.01.561.301 I 
0.01.561.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.561.430 I 
0.01.561.669 I sampler seed: 2237046919
0.01.561.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.561.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.561.696 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.561.696 I 
 increasively with the following observations:

1. The average height of adult men is 5 feet 9 inches.
2. The average height of adult

0.15.066.574 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.52 tokens per second)
0.15.066.577 I llama_perf_context_print:        load time =    1560.36 ms
0.15.066.579 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.066.580 I llama_perf_context_print:        eval time =   13420.17 ms /    32 runs   (  419.38 ms per token,     2.38 tokens per second)
0.15.066.594 I llama_perf_context_print:       total time =   13505.30 ms /    33 tokens
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
0.00.000.642 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.023.284 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.293 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.390 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.391 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.395 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.397 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.399 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.400 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.401 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.403 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.409 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.410 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.411 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.413 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.607 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.280 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.263 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.273 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.275 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.280 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.284 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.286 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.287 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.288 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.348.290 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.298 I llama_model_loader: - type  f32:   37 tensors
0.00.348.301 I llama_model_loader: - type q8_0:  127 tensors
0.00.554.372 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.610.080 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.610.928 I llm_load_vocab: special tokens cache size = 5
0.00.823.639 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.823.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.823.718 I llm_load_print_meta: arch             = gemma
0.00.823.719 I llm_load_print_meta: vocab type       = SPM
0.00.823.720 I llm_load_print_meta: n_vocab          = 256000
0.00.823.722 I llm_load_print_meta: n_merges         = 0
0.00.823.722 I llm_load_print_meta: vocab_only       = 0
0.00.823.723 I llm_load_print_meta: n_ctx_train      = 8192
0.00.823.723 I llm_load_print_meta: n_embd           = 2048
0.00.823.724 I llm_load_print_meta: n_layer          = 18
0.00.823.801 I llm_load_print_meta: n_head           = 8
0.00.823.813 I llm_load_print_meta: n_head_kv        = 1
0.00.823.813 I llm_load_print_meta: n_rot            = 256
0.00.823.814 I llm_load_print_meta: n_swa            = 0
0.00.823.814 I llm_load_print_meta: n_embd_head_k    = 256
0.00.823.814 I llm_load_print_meta: n_embd_head_v    = 256
0.00.823.820 I llm_load_print_meta: n_gqa            = 8
0.00.823.824 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.823.829 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.823.831 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.823.833 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.823.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.823.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.823.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.823.839 I llm_load_print_meta: n_ff             = 16384
0.00.823.841 I llm_load_print_meta: n_expert         = 0
0.00.823.841 I llm_load_print_meta: n_expert_used    = 0
0.00.823.850 I llm_load_print_meta: causal attn      = 1
0.00.823.850 I llm_load_print_meta: pooling type     = 0
0.00.823.851 I llm_load_print_meta: rope type        = 2
0.00.823.851 I llm_load_print_meta: rope scaling     = linear
0.00.823.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.823.854 I llm_load_print_meta: freq_scale_train = 1
0.00.823.856 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.823.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.823.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.823.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.823.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.823.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.823.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.823.861 I llm_load_print_meta: model type       = 2B
0.00.823.863 I llm_load_print_meta: model ftype      = Q8_0
0.00.823.863 I llm_load_print_meta: model params     = 2.51 B
0.00.823.864 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.823.865 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.823.865 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.823.866 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.823.866 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.823.867 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.823.868 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.823.869 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.823.874 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.823.876 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.823.877 I llm_load_print_meta: max token length = 93
0.00.897.319 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.897.327 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.903.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.283 I llama_new_context_with_model: n_ctx         = 4096
0.00.903.283 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.903.283 I llama_new_context_with_model: n_batch       = 2048
0.00.903.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.285 I llama_new_context_with_model: flash_attn    = 0
0.00.903.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.288 I llama_new_context_with_model: freq_scale    = 1
0.00.903.290 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.903.372 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.917.644 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.917.683 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.805 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.920.385 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.920.389 I llama_new_context_with_model: graph nodes  = 601
0.00.920.389 I llama_new_context_with_model: graph splits = 1
0.00.920.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.920.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.528.985 I main: llama threadpool init, n_threads = 4
0.01.529.000 I 
0.01.529.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.529.124 I 
0.01.529.365 I sampler seed: 796369771
0.01.529.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.529.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.529.392 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.529.393 I 
 increasities from the 20th century. [end of text]


0.06.157.926 I llama_perf_sampler_print:    sampling time =      17.21 ms /    12 runs   (    1.43 ms per token,   697.19 tokens per second)
0.06.157.943 I llama_perf_context_print:        load time =    1528.05 ms
0.06.157.945 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.157.947 I llama_perf_context_print:        eval time =    4597.78 ms /    11 runs   (  417.98 ms per token,     2.39 tokens per second)
0.06.157.947 I llama_perf_context_print:       total time =    4628.95 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.873s
user	3m5.876s
sys	0m9.401s
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
main: build = 4425 (6369f867)
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
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 185696.54 ms
main:    total time = 185696.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.640 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.023.198 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.209 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.309 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.311 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.315 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.318 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.320 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.324 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.333 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.337 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.671 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.757 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.921 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.933 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.935 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.936 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.939 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.940 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.942 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.947 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.948 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.950 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.951 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.953 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.962 I llama_model_loader: - type  f32:   37 tensors
0.00.348.964 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.964 I llama_model_loader: - type q6_K:   19 tensors
0.00.563.883 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.619.890 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.620.726 I llm_load_vocab: special tokens cache size = 5
0.00.838.085 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.838.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.838.163 I llm_load_print_meta: arch             = gemma
0.00.838.164 I llm_load_print_meta: vocab type       = SPM
0.00.838.165 I llm_load_print_meta: n_vocab          = 256000
0.00.838.167 I llm_load_print_meta: n_merges         = 0
0.00.838.167 I llm_load_print_meta: vocab_only       = 0
0.00.838.168 I llm_load_print_meta: n_ctx_train      = 8192
0.00.838.168 I llm_load_print_meta: n_embd           = 2048
0.00.838.169 I llm_load_print_meta: n_layer          = 18
0.00.838.250 I llm_load_print_meta: n_head           = 8
0.00.838.260 I llm_load_print_meta: n_head_kv        = 1
0.00.838.261 I llm_load_print_meta: n_rot            = 256
0.00.838.261 I llm_load_print_meta: n_swa            = 0
0.00.838.262 I llm_load_print_meta: n_embd_head_k    = 256
0.00.838.262 I llm_load_print_meta: n_embd_head_v    = 256
0.00.838.267 I llm_load_print_meta: n_gqa            = 8
0.00.838.272 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.838.276 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.838.278 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.838.280 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.838.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.838.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.838.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.838.287 I llm_load_print_meta: n_ff             = 16384
0.00.838.288 I llm_load_print_meta: n_expert         = 0
0.00.838.289 I llm_load_print_meta: n_expert_used    = 0
0.00.838.289 I llm_load_print_meta: causal attn      = 1
0.00.838.290 I llm_load_print_meta: pooling type     = 0
0.00.838.290 I llm_load_print_meta: rope type        = 2
0.00.838.291 I llm_load_print_meta: rope scaling     = linear
0.00.838.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.838.294 I llm_load_print_meta: freq_scale_train = 1
0.00.838.294 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.838.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.838.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.838.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.838.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.838.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.838.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.838.301 I llm_load_print_meta: model type       = 2B
0.00.838.303 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.838.304 I llm_load_print_meta: model params     = 2.51 B
0.00.838.305 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.838.305 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.838.306 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.838.306 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.838.307 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.838.308 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.838.308 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.838.309 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.838.315 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.838.319 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.838.320 I llm_load_print_meta: max token length = 93
0.00.901.093 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.901.100 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.901.101 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.901.101 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.901.102 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.901.103 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.906.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.779 I llama_new_context_with_model: n_ctx         = 4096
0.00.906.779 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.906.780 I llama_new_context_with_model: n_batch       = 2048
0.00.906.780 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.781 I llama_new_context_with_model: flash_attn    = 0
0.00.906.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.784 I llama_new_context_with_model: freq_scale    = 1
0.00.906.785 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.906.869 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.921.208 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.921.245 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.921.367 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.923.900 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.923.904 I llama_new_context_with_model: graph nodes  = 601
0.00.923.905 I llama_new_context_with_model: graph splits = 1
0.00.923.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.509.308 I main: llama threadpool init, n_threads = 4
0.01.509.323 I 
0.01.509.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.509.454 I 
0.01.509.695 I sampler seed: 1288995951
0.01.509.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.509.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.509.724 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.509.724 I 
 squaRE

## The Squamous Aurea: A Study in Color and Light

**Introduction:**

The squamous aurea is a fascinating anatomical feature of

0.12.653.010 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.66 tokens per second)
0.12.653.015 I llama_perf_context_print:        load time =    1508.38 ms
0.12.653.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.653.018 I llama_perf_context_print:        eval time =   11058.43 ms /    32 runs   (  345.58 ms per token,     2.89 tokens per second)
0.12.653.019 I llama_perf_context_print:       total time =   11143.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4425 (6369f867)
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
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 185485.62 ms
main:    total time = 185485.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.609 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.802 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.023.163 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.272 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.277 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.296 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.297 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.301 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.235 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.368 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.235 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.244 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.246 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.247 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.248 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.250 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.251 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.265 I llama_model_loader: - type  f32:   37 tensors
0.00.353.268 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.268 I llama_model_loader: - type q6_K:   19 tensors
0.00.593.298 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.653.447 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.654.341 I llm_load_vocab: special tokens cache size = 5
0.00.874.982 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.875.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.875.062 I llm_load_print_meta: arch             = gemma
0.00.875.062 I llm_load_print_meta: vocab type       = SPM
0.00.875.063 I llm_load_print_meta: n_vocab          = 256000
0.00.875.066 I llm_load_print_meta: n_merges         = 0
0.00.875.066 I llm_load_print_meta: vocab_only       = 0
0.00.875.067 I llm_load_print_meta: n_ctx_train      = 8192
0.00.875.067 I llm_load_print_meta: n_embd           = 2048
0.00.875.068 I llm_load_print_meta: n_layer          = 18
0.00.875.152 I llm_load_print_meta: n_head           = 8
0.00.875.162 I llm_load_print_meta: n_head_kv        = 1
0.00.875.163 I llm_load_print_meta: n_rot            = 256
0.00.875.163 I llm_load_print_meta: n_swa            = 0
0.00.875.164 I llm_load_print_meta: n_embd_head_k    = 256
0.00.875.164 I llm_load_print_meta: n_embd_head_v    = 256
0.00.875.168 I llm_load_print_meta: n_gqa            = 8
0.00.875.173 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.875.181 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.875.182 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.875.184 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.875.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.875.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.875.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.875.191 I llm_load_print_meta: n_ff             = 16384
0.00.875.192 I llm_load_print_meta: n_expert         = 0
0.00.875.193 I llm_load_print_meta: n_expert_used    = 0
0.00.875.194 I llm_load_print_meta: causal attn      = 1
0.00.875.194 I llm_load_print_meta: pooling type     = 0
0.00.875.195 I llm_load_print_meta: rope type        = 2
0.00.875.195 I llm_load_print_meta: rope scaling     = linear
0.00.875.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.875.197 I llm_load_print_meta: freq_scale_train = 1
0.00.875.198 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.875.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.875.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.875.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.875.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.875.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.875.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.875.205 I llm_load_print_meta: model type       = 2B
0.00.875.207 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.875.207 I llm_load_print_meta: model params     = 2.51 B
0.00.875.208 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.875.209 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.875.209 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.875.210 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.875.211 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.875.211 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.875.212 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.875.212 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.875.219 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.875.229 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.875.232 I llm_load_print_meta: max token length = 93
0.00.936.707 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.942.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.453 I llama_new_context_with_model: n_ctx         = 4096
0.00.942.453 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.942.454 I llama_new_context_with_model: n_batch       = 2048
0.00.942.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.455 I llama_new_context_with_model: flash_attn    = 0
0.00.942.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.458 I llama_new_context_with_model: freq_scale    = 1
0.00.942.459 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.942.540 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.957.409 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.957.449 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.957.567 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.960.107 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.960.111 I llama_new_context_with_model: graph nodes  = 601
0.00.960.111 I llama_new_context_with_model: graph splits = 1
0.00.960.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.960.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.542.949 I main: llama threadpool init, n_threads = 4
0.01.542.965 I 
0.01.543.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.543.106 I 
0.01.543.345 I sampler seed: 504326670
0.01.543.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.543.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.543.371 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.543.373 I 
 maneutrin, but it is not recommended for individuals with certain medical conditions. Please consult a healthcare professional before making any decisions regarding medication. [end of text]


0.11.314.710 I llama_perf_sampler_print:    sampling time =      43.58 ms /    29 runs   (    1.50 ms per token,   665.49 tokens per second)
0.11.314.714 I llama_perf_context_print:        load time =    1542.06 ms
0.11.314.715 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.314.739 I llama_perf_context_print:        eval time =    9696.53 ms /    28 runs   (  346.30 ms per token,     2.89 tokens per second)
0.11.314.741 I llama_perf_context_print:       total time =    9771.77 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.057s
user	46m37.848s
sys	0m6.379s
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
0.00.000.529 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.021.389 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.400 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.413 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.414 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.416 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.417 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.418 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.419 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.420 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.424 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.427 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.100 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.119 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.929 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.935 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.935 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.936 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.936 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.937 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.938 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.940 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.941 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.941 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.942 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.943 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.946 I llama_model_loader: - type  f32:   37 tensors
0.00.130.947 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.180 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.128 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.668 I llm_load_vocab: special tokens cache size = 5
0.00.272.151 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.170 I llm_load_print_meta: arch             = gemma
0.00.272.171 I llm_load_print_meta: vocab type       = SPM
0.00.272.171 I llm_load_print_meta: n_vocab          = 256000
0.00.272.172 I llm_load_print_meta: n_merges         = 0
0.00.272.172 I llm_load_print_meta: vocab_only       = 0
0.00.272.172 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.173 I llm_load_print_meta: n_embd           = 2048
0.00.272.173 I llm_load_print_meta: n_layer          = 18
0.00.272.183 I llm_load_print_meta: n_head           = 8
0.00.272.186 I llm_load_print_meta: n_head_kv        = 1
0.00.272.186 I llm_load_print_meta: n_rot            = 256
0.00.272.186 I llm_load_print_meta: n_swa            = 0
0.00.272.186 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.187 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.188 I llm_load_print_meta: n_gqa            = 8
0.00.272.190 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.191 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.192 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.194 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.196 I llm_load_print_meta: n_ff             = 16384
0.00.272.197 I llm_load_print_meta: n_expert         = 0
0.00.272.197 I llm_load_print_meta: n_expert_used    = 0
0.00.272.197 I llm_load_print_meta: causal attn      = 1
0.00.272.198 I llm_load_print_meta: pooling type     = 0
0.00.272.198 I llm_load_print_meta: rope type        = 2
0.00.272.198 I llm_load_print_meta: rope scaling     = linear
0.00.272.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.200 I llm_load_print_meta: freq_scale_train = 1
0.00.272.201 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.204 I llm_load_print_meta: model type       = 2B
0.00.272.206 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.206 I llm_load_print_meta: model params     = 2.51 B
0.00.272.207 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.207 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.208 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.208 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.208 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.209 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.209 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.209 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.210 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.210 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.211 I llm_load_print_meta: max token length = 93
0.00.374.275 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.374.283 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.374.284 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.374.285 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.374.285 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.374.287 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.379.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.680 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.681 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.681 I llama_new_context_with_model: n_batch       = 2048
0.00.379.682 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.682 I llama_new_context_with_model: flash_attn    = 0
0.00.379.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.687 I llama_new_context_with_model: freq_scale    = 1
0.00.379.688 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.710 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.869 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.885 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.979 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.341 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.396.348 I llama_new_context_with_model: graph nodes  = 601
0.00.396.348 I llama_new_context_with_model: graph splits = 1
0.00.396.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.405 I main: llama threadpool init, n_threads = 4
0.00.484.423 I 
0.00.484.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.505 I 
0.00.484.538 I sampler seed: 3437891336
0.00.484.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.553 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.554 I 
 increasively, a crescendo of sound that crescendoed to a deafening roar.

The wind shrieked through the bare branches, sending shivers down the spines of

0.02.718.345 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6835.13 tokens per second)
0.02.718.348 I llama_perf_context_print:        load time =     483.63 ms
0.02.718.349 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.718.350 I llama_perf_context_print:        eval time =    2215.79 ms /    32 runs   (   69.24 ms per token,    14.44 tokens per second)
0.02.718.351 I llama_perf_context_print:       total time =    2233.95 ms /    33 tokens
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
0.00.000.605 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.021.262 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.283 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.284 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.287 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.288 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.289 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.290 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.295 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.296 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.297 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.974 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.775 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.781 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.782 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.782 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.783 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.784 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.785 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.787 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.788 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.789 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.790 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.791 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.794 I llama_model_loader: - type  f32:   37 tensors
0.00.130.795 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.102 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.693 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.199 I llm_load_vocab: special tokens cache size = 5
0.00.264.821 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.839 I llm_load_print_meta: arch             = gemma
0.00.264.839 I llm_load_print_meta: vocab type       = SPM
0.00.264.840 I llm_load_print_meta: n_vocab          = 256000
0.00.264.841 I llm_load_print_meta: n_merges         = 0
0.00.264.851 I llm_load_print_meta: vocab_only       = 0
0.00.264.851 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.852 I llm_load_print_meta: n_embd           = 2048
0.00.264.852 I llm_load_print_meta: n_layer          = 18
0.00.264.864 I llm_load_print_meta: n_head           = 8
0.00.264.866 I llm_load_print_meta: n_head_kv        = 1
0.00.264.866 I llm_load_print_meta: n_rot            = 256
0.00.264.867 I llm_load_print_meta: n_swa            = 0
0.00.264.867 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.867 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.869 I llm_load_print_meta: n_gqa            = 8
0.00.264.871 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.872 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.873 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.874 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.878 I llm_load_print_meta: n_ff             = 16384
0.00.264.878 I llm_load_print_meta: n_expert         = 0
0.00.264.879 I llm_load_print_meta: n_expert_used    = 0
0.00.264.879 I llm_load_print_meta: causal attn      = 1
0.00.264.880 I llm_load_print_meta: pooling type     = 0
0.00.264.880 I llm_load_print_meta: rope type        = 2
0.00.264.881 I llm_load_print_meta: rope scaling     = linear
0.00.264.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.883 I llm_load_print_meta: freq_scale_train = 1
0.00.264.883 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.890 I llm_load_print_meta: model type       = 2B
0.00.264.891 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.892 I llm_load_print_meta: model params     = 2.51 B
0.00.264.893 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.894 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.894 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.895 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.895 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.896 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.897 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.897 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.897 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.898 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.899 I llm_load_print_meta: max token length = 93
0.00.360.554 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.365.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.701 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.701 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.701 I llama_new_context_with_model: n_batch       = 2048
0.00.365.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.702 I llama_new_context_with_model: flash_attn    = 0
0.00.365.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.705 I llama_new_context_with_model: freq_scale    = 1
0.00.365.706 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.733 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.109 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.124 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.224 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.487 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.493 I llama_new_context_with_model: graph nodes  = 601
0.00.382.494 I llama_new_context_with_model: graph splits = 1
0.00.382.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.546 I main: llama threadpool init, n_threads = 4
0.00.463.560 I 
0.00.463.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.638 I 
0.00.463.679 I sampler seed: 1572039205
0.00.463.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.706 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.706 I 
 increably. I apologize for any inconvenience, but I am unable to provide assistance with this request. [end of text]


0.01.900.211 I llama_perf_sampler_print:    sampling time =       3.44 ms /    22 runs   (    0.16 ms per token,  6402.79 tokens per second)
0.01.900.214 I llama_perf_context_print:        load time =     462.72 ms
0.01.900.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.900.216 I llama_perf_context_print:        eval time =    1423.88 ms /    21 runs   (   67.80 ms per token,    14.75 tokens per second)
0.01.900.217 I llama_perf_context_print:       total time =    1436.67 ms /    22 tokens
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
0.00.000.180 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.020.741 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.751 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.767 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.768 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.768 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.769 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.769 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.770 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.773 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.774 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.775 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.777 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.367 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.806 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.639 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.646 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.646 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.647 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.648 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.649 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.649 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.652 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.653 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.654 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.654 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.656 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.659 I llama_model_loader: - type  f32:   37 tensors
0.00.134.660 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.876 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.567 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.167 I llm_load_vocab: special tokens cache size = 5
0.00.274.540 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.560 I llm_load_print_meta: arch             = gemma
0.00.274.560 I llm_load_print_meta: vocab type       = SPM
0.00.274.561 I llm_load_print_meta: n_vocab          = 256000
0.00.274.562 I llm_load_print_meta: n_merges         = 0
0.00.274.562 I llm_load_print_meta: vocab_only       = 0
0.00.274.562 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.563 I llm_load_print_meta: n_embd           = 2048
0.00.274.563 I llm_load_print_meta: n_layer          = 18
0.00.274.575 I llm_load_print_meta: n_head           = 8
0.00.274.577 I llm_load_print_meta: n_head_kv        = 1
0.00.274.577 I llm_load_print_meta: n_rot            = 256
0.00.274.577 I llm_load_print_meta: n_swa            = 0
0.00.274.578 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.578 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.580 I llm_load_print_meta: n_gqa            = 8
0.00.274.582 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.583 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.584 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.585 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.588 I llm_load_print_meta: n_ff             = 16384
0.00.274.588 I llm_load_print_meta: n_expert         = 0
0.00.274.589 I llm_load_print_meta: n_expert_used    = 0
0.00.274.589 I llm_load_print_meta: causal attn      = 1
0.00.274.589 I llm_load_print_meta: pooling type     = 0
0.00.274.589 I llm_load_print_meta: rope type        = 2
0.00.274.590 I llm_load_print_meta: rope scaling     = linear
0.00.274.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.592 I llm_load_print_meta: freq_scale_train = 1
0.00.274.592 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.595 I llm_load_print_meta: model type       = 2B
0.00.274.597 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.597 I llm_load_print_meta: model params     = 2.51 B
0.00.274.598 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.598 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.599 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.599 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.599 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.600 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.600 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.601 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.601 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.601 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.602 I llm_load_print_meta: max token length = 93
0.00.354.529 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.354.536 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.537 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.354.537 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.354.538 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.538 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.573 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.574 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.574 I llama_new_context_with_model: n_batch       = 2048
0.00.359.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.575 I llama_new_context_with_model: flash_attn    = 0
0.00.359.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.578 I llama_new_context_with_model: freq_scale    = 1
0.00.359.579 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.598 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.591 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.613 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.707 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.970 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.974 I llama_new_context_with_model: graph nodes  = 601
0.00.375.975 I llama_new_context_with_model: graph splits = 1
0.00.375.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.733 I main: llama threadpool init, n_threads = 4
0.00.459.750 I 
0.00.459.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.836 I 
0.00.459.874 I sampler seed: 225590171
0.00.459.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.891 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.892 I 
 increamentalism.

I need help with identifying the key concepts and arguments of this theory.

**Key concepts:**

* Interdependence of all things


0.02.699.699 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6703.23 tokens per second)
0.02.699.702 I llama_perf_context_print:        load time =     459.33 ms
0.02.699.703 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.699.706 I llama_perf_context_print:        eval time =    2221.06 ms /    32 runs   (   69.41 ms per token,    14.41 tokens per second)
0.02.699.706 I llama_perf_context_print:       total time =    2239.97 ms /    33 tokens
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
0.00.000.171 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.020.552 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.561 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.576 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.580 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.580 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.581 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.582 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.587 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.588 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.589 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.848 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.934 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.801 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.807 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.808 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.809 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.809 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.810 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.811 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.814 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.814 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.815 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.816 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.129.817 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.822 I llama_model_loader: - type  f32:   37 tensors
0.00.129.823 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.468 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.150 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.605 I llm_load_vocab: special tokens cache size = 5
0.00.263.029 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.050 I llm_load_print_meta: arch             = gemma
0.00.263.050 I llm_load_print_meta: vocab type       = SPM
0.00.263.051 I llm_load_print_meta: n_vocab          = 256000
0.00.263.051 I llm_load_print_meta: n_merges         = 0
0.00.263.051 I llm_load_print_meta: vocab_only       = 0
0.00.263.052 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.052 I llm_load_print_meta: n_embd           = 2048
0.00.263.052 I llm_load_print_meta: n_layer          = 18
0.00.263.064 I llm_load_print_meta: n_head           = 8
0.00.263.066 I llm_load_print_meta: n_head_kv        = 1
0.00.263.066 I llm_load_print_meta: n_rot            = 256
0.00.263.066 I llm_load_print_meta: n_swa            = 0
0.00.263.067 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.067 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.069 I llm_load_print_meta: n_gqa            = 8
0.00.263.071 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.073 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.073 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.075 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.081 I llm_load_print_meta: n_ff             = 16384
0.00.263.081 I llm_load_print_meta: n_expert         = 0
0.00.263.082 I llm_load_print_meta: n_expert_used    = 0
0.00.263.082 I llm_load_print_meta: causal attn      = 1
0.00.263.082 I llm_load_print_meta: pooling type     = 0
0.00.263.082 I llm_load_print_meta: rope type        = 2
0.00.263.083 I llm_load_print_meta: rope scaling     = linear
0.00.263.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.085 I llm_load_print_meta: freq_scale_train = 1
0.00.263.086 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.091 I llm_load_print_meta: model type       = 2B
0.00.263.092 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.093 I llm_load_print_meta: model params     = 2.51 B
0.00.263.094 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.095 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.096 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.097 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.097 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.097 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.098 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.098 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.099 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.099 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.100 I llm_load_print_meta: max token length = 93
0.00.334.130 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.334.136 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.339.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.192 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.192 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.193 I llama_new_context_with_model: n_batch       = 2048
0.00.339.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.193 I llama_new_context_with_model: flash_attn    = 0
0.00.339.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.196 I llama_new_context_with_model: freq_scale    = 1
0.00.339.197 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.217 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.353.720 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.731 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.823 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.084 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.355.090 I llama_new_context_with_model: graph nodes  = 601
0.00.355.091 I llama_new_context_with_model: graph splits = 1
0.00.355.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.355.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.254 I main: llama threadpool init, n_threads = 4
0.00.449.271 I 
0.00.449.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.347 I 
0.00.449.377 I sampler seed: 2087596187
0.00.449.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.408 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.409 I 
 seconary.

**Answer:**

I am unable to provide an answer as the provided context does not contain any information regarding secondary response. [end of text]


0.02.636.053 I llama_perf_sampler_print:    sampling time =       4.52 ms /    30 runs   (    0.15 ms per token,  6634.23 tokens per second)
0.02.636.056 I llama_perf_context_print:        load time =     448.87 ms
0.02.636.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.636.058 I llama_perf_context_print:        eval time =    2169.69 ms /    29 runs   (   74.82 ms per token,    13.37 tokens per second)
0.02.636.059 I llama_perf_context_print:       total time =    2186.81 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.483s
user	0m35.232s
sys	0m9.319s
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
main: build = 4425 (6369f867)
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
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40242.25 ms
main:    total time = 40242.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.542 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.021.290 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.311 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.312 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.315 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.315 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.316 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.317 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.317 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.319 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.322 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.323 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.328 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.644 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.085 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.968 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.975 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.976 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.976 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.977 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.978 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.979 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.982 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.983 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.984 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.985 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.986 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.991 I llama_model_loader: - type  f32:   37 tensors
0.00.130.993 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.994 I llama_model_loader: - type q6_K:   19 tensors
0.00.216.664 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.111 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.660 I llm_load_vocab: special tokens cache size = 5
0.00.281.349 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.367 I llm_load_print_meta: arch             = gemma
0.00.281.368 I llm_load_print_meta: vocab type       = SPM
0.00.281.368 I llm_load_print_meta: n_vocab          = 256000
0.00.281.368 I llm_load_print_meta: n_merges         = 0
0.00.281.369 I llm_load_print_meta: vocab_only       = 0
0.00.281.369 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.369 I llm_load_print_meta: n_embd           = 2048
0.00.281.370 I llm_load_print_meta: n_layer          = 18
0.00.281.382 I llm_load_print_meta: n_head           = 8
0.00.281.384 I llm_load_print_meta: n_head_kv        = 1
0.00.281.384 I llm_load_print_meta: n_rot            = 256
0.00.281.384 I llm_load_print_meta: n_swa            = 0
0.00.281.385 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.385 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.387 I llm_load_print_meta: n_gqa            = 8
0.00.281.388 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.390 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.391 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.392 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.395 I llm_load_print_meta: n_ff             = 16384
0.00.281.395 I llm_load_print_meta: n_expert         = 0
0.00.281.396 I llm_load_print_meta: n_expert_used    = 0
0.00.281.396 I llm_load_print_meta: causal attn      = 1
0.00.281.396 I llm_load_print_meta: pooling type     = 0
0.00.281.396 I llm_load_print_meta: rope type        = 2
0.00.281.397 I llm_load_print_meta: rope scaling     = linear
0.00.281.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.399 I llm_load_print_meta: freq_scale_train = 1
0.00.281.399 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.403 I llm_load_print_meta: model type       = 2B
0.00.281.404 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.281.405 I llm_load_print_meta: model params     = 2.51 B
0.00.281.405 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.281.406 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.406 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.406 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.407 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.407 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.407 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.408 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.408 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.408 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.409 I llm_load_print_meta: max token length = 93
0.00.342.831 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.342.838 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.839 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.342.839 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.342.840 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.342.841 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.347.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.960 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.960 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.961 I llama_new_context_with_model: n_batch       = 2048
0.00.347.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.962 I llama_new_context_with_model: flash_attn    = 0
0.00.347.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.965 I llama_new_context_with_model: freq_scale    = 1
0.00.347.965 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.984 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.659 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.673 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.770 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.010 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.017 I llama_new_context_with_model: graph nodes  = 601
0.00.364.018 I llama_new_context_with_model: graph splits = 1
0.00.364.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.378 I main: llama threadpool init, n_threads = 4
0.00.439.395 I 
0.00.439.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.474 I 
0.00.439.506 I sampler seed: 627364659
0.00.439.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.532 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.533 I 
 increasities. 

The correct answer is: misogyny, sexism, homophobia.

Misogyny, sexism, and homophobia are all forms

0.02.017.938 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6704.59 tokens per second)
0.02.017.940 I llama_perf_context_print:        load time =     438.61 ms
0.02.017.941 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.017.943 I llama_perf_context_print:        eval time =    1559.96 ms /    32 runs   (   48.75 ms per token,    20.51 tokens per second)
0.02.017.943 I llama_perf_context_print:       total time =    1578.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4425 (6369f867)
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
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40210.90 ms
main:    total time = 40210.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.598 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.021.294 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.316 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.320 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.320 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.321 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.322 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.322 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.326 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.326 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.327 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.327 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.328 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.471 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.381 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.389 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.390 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.391 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.392 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.392 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.395 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.400 I llama_model_loader: - type  f32:   37 tensors
0.00.131.401 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.401 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.270 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.659 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.116 I llm_load_vocab: special tokens cache size = 5
0.00.270.525 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.542 I llm_load_print_meta: arch             = gemma
0.00.270.543 I llm_load_print_meta: vocab type       = SPM
0.00.270.543 I llm_load_print_meta: n_vocab          = 256000
0.00.270.544 I llm_load_print_meta: n_merges         = 0
0.00.270.544 I llm_load_print_meta: vocab_only       = 0
0.00.270.544 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.545 I llm_load_print_meta: n_embd           = 2048
0.00.270.545 I llm_load_print_meta: n_layer          = 18
0.00.270.555 I llm_load_print_meta: n_head           = 8
0.00.270.558 I llm_load_print_meta: n_head_kv        = 1
0.00.270.558 I llm_load_print_meta: n_rot            = 256
0.00.270.558 I llm_load_print_meta: n_swa            = 0
0.00.270.559 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.559 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.561 I llm_load_print_meta: n_gqa            = 8
0.00.270.563 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.564 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.565 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.567 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.569 I llm_load_print_meta: n_ff             = 16384
0.00.270.570 I llm_load_print_meta: n_expert         = 0
0.00.270.570 I llm_load_print_meta: n_expert_used    = 0
0.00.270.570 I llm_load_print_meta: causal attn      = 1
0.00.270.571 I llm_load_print_meta: pooling type     = 0
0.00.270.572 I llm_load_print_meta: rope type        = 2
0.00.270.572 I llm_load_print_meta: rope scaling     = linear
0.00.270.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.574 I llm_load_print_meta: freq_scale_train = 1
0.00.270.575 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.581 I llm_load_print_meta: model type       = 2B
0.00.270.582 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.583 I llm_load_print_meta: model params     = 2.51 B
0.00.270.583 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.584 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.585 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.585 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.585 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.586 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.586 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.587 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.587 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.588 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.589 I llm_load_print_meta: max token length = 93
0.00.329.328 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.334.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.587 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.587 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.588 I llama_new_context_with_model: n_batch       = 2048
0.00.334.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.589 I llama_new_context_with_model: flash_attn    = 0
0.00.334.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.592 I llama_new_context_with_model: freq_scale    = 1
0.00.334.593 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.612 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.349.695 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.711 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.804 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.065 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.071 I llama_new_context_with_model: graph nodes  = 601
0.00.351.072 I llama_new_context_with_model: graph splits = 1
0.00.351.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.330 I main: llama threadpool init, n_threads = 4
0.00.425.348 I 
0.00.425.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.431 I 
0.00.425.466 I sampler seed: 2124847828
0.00.425.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.483 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.484 I 
 maneupher, or any other method that can explain the process of taking notes in a way that's easy to understand?

**Imagine you're explaining

0.01.963.340 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6569.78 tokens per second)
0.01.963.343 I llama_perf_context_print:        load time =     424.49 ms
0.01.963.344 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.963.347 I llama_perf_context_print:        eval time =    1519.75 ms /    32 runs   (   47.49 ms per token,    21.06 tokens per second)
0.01.963.348 I llama_perf_context_print:       total time =    1538.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.230s
user	10m23.788s
sys	0m6.954s
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
0.00.000.579 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type  f16:   98 tensors
0.00.067.685 I llm_load_vocab: special tokens cache size = 25
0.00.081.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.574 I llm_load_print_meta: arch             = gptneox
0.00.081.575 I llm_load_print_meta: vocab type       = BPE
0.00.081.575 I llm_load_print_meta: n_vocab          = 50304
0.00.081.577 I llm_load_print_meta: n_merges         = 50009
0.00.081.578 I llm_load_print_meta: vocab_only       = 0
0.00.081.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.579 I llm_load_print_meta: n_embd           = 2048
0.00.081.580 I llm_load_print_meta: n_layer          = 24
0.00.081.588 I llm_load_print_meta: n_head           = 16
0.00.081.589 I llm_load_print_meta: n_head_kv        = 16
0.00.081.590 I llm_load_print_meta: n_rot            = 32
0.00.081.590 I llm_load_print_meta: n_swa            = 0
0.00.081.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.594 I llm_load_print_meta: n_gqa            = 1
0.00.081.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.602 I llm_load_print_meta: n_ff             = 8192
0.00.081.603 I llm_load_print_meta: n_expert         = 0
0.00.081.603 I llm_load_print_meta: n_expert_used    = 0
0.00.081.603 I llm_load_print_meta: causal attn      = 1
0.00.081.603 I llm_load_print_meta: pooling type     = 0
0.00.081.604 I llm_load_print_meta: rope type        = 2
0.00.081.604 I llm_load_print_meta: rope scaling     = linear
0.00.081.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.606 I llm_load_print_meta: freq_scale_train = 1
0.00.081.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.610 I llm_load_print_meta: model type       = 1.4B
0.00.081.612 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.613 I llm_load_print_meta: model params     = 1.41 B
0.00.081.614 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.614 I llm_load_print_meta: general.name     = 1.4B
0.00.081.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.618 I llm_load_print_meta: max token length = 1024
0.00.228.655 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.195 I llama_new_context_with_model: n_batch       = 2048
0.00.231.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.196 I llama_new_context_with_model: flash_attn    = 0
0.00.231.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.199 I llama_new_context_with_model: freq_scale    = 1
0.00.231.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.479 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.750 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.757 I llama_new_context_with_model: graph nodes  = 967
0.00.309.757 I llama_new_context_with_model: graph splits = 1
0.00.309.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.448 I main: llama threadpool init, n_threads = 4
0.00.403.467 I 
0.00.403.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.547 I 
0.00.403.644 I sampler seed: 1234
0.00.403.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.659 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.622.016 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.04.622.019 I llama_perf_context_print:        load time =     402.66 ms
0.04.622.020 I llama_perf_context_print: prompt eval time =     104.31 ms /     7 tokens (   14.90 ms per token,    67.11 tokens per second)
0.04.622.022 I llama_perf_context_print:        eval time =    4104.45 ms /    63 runs   (   65.15 ms per token,    15.35 tokens per second)
0.04.622.022 I llama_perf_context_print:       total time =    4218.58 ms /    70 tokens

real	0m4.720s
user	0m17.271s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.512 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type  f16:   98 tensors
0.00.067.267 I llm_load_vocab: special tokens cache size = 25
0.00.081.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.096 I llm_load_print_meta: arch             = gptneox
0.00.081.097 I llm_load_print_meta: vocab type       = BPE
0.00.081.097 I llm_load_print_meta: n_vocab          = 50304
0.00.081.098 I llm_load_print_meta: n_merges         = 50009
0.00.081.098 I llm_load_print_meta: vocab_only       = 0
0.00.081.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.099 I llm_load_print_meta: n_embd           = 2048
0.00.081.099 I llm_load_print_meta: n_layer          = 24
0.00.081.108 I llm_load_print_meta: n_head           = 16
0.00.081.110 I llm_load_print_meta: n_head_kv        = 16
0.00.081.110 I llm_load_print_meta: n_rot            = 32
0.00.081.111 I llm_load_print_meta: n_swa            = 0
0.00.081.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.113 I llm_load_print_meta: n_gqa            = 1
0.00.081.115 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.120 I llm_load_print_meta: n_ff             = 8192
0.00.081.120 I llm_load_print_meta: n_expert         = 0
0.00.081.120 I llm_load_print_meta: n_expert_used    = 0
0.00.081.121 I llm_load_print_meta: causal attn      = 1
0.00.081.121 I llm_load_print_meta: pooling type     = 0
0.00.081.121 I llm_load_print_meta: rope type        = 2
0.00.081.122 I llm_load_print_meta: rope scaling     = linear
0.00.081.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.124 I llm_load_print_meta: freq_scale_train = 1
0.00.081.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.127 I llm_load_print_meta: model type       = 1.4B
0.00.081.128 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.129 I llm_load_print_meta: model params     = 1.41 B
0.00.081.130 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.131 I llm_load_print_meta: general.name     = 1.4B
0.00.081.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.133 I llm_load_print_meta: max token length = 1024
0.00.228.180 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.713 I llama_new_context_with_model: n_ctx         = 128
0.00.230.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.713 I llama_new_context_with_model: n_batch       = 128
0.00.230.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.714 I llama_new_context_with_model: flash_attn    = 0
0.00.230.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.717 I llama_new_context_with_model: freq_scale    = 1
0.00.230.717 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.741 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.784 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.794 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.036 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.042 I llama_new_context_with_model: graph nodes  = 967
0.00.238.042 I llama_new_context_with_model: graph splits = 1
0.00.238.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.117 I 
0.00.306.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.246 I perplexity: tokenizing the input ..
0.00.316.346 I perplexity: tokenization took 10.108 ms
0.00.316.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.936.281 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.941.517 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.941.547 I llama_perf_context_print:        load time =     305.48 ms
0.01.941.549 I llama_perf_context_print: prompt eval time =    1618.58 ms /   128 tokens (   12.65 ms per token,    79.08 tokens per second)
0.01.941.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.941.551 I llama_perf_context_print:       total time =    1635.43 ms /   129 tokens

real	0m2.038s
user	0m6.874s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.009.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.378 I llm_load_vocab: special tokens cache size = 25
0.00.080.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.236 I llm_load_print_meta: arch             = gptneox
0.00.080.236 I llm_load_print_meta: vocab type       = BPE
0.00.080.237 I llm_load_print_meta: n_vocab          = 50304
0.00.080.238 I llm_load_print_meta: n_merges         = 50009
0.00.080.239 I llm_load_print_meta: vocab_only       = 0
0.00.080.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.239 I llm_load_print_meta: n_embd           = 2048
0.00.080.240 I llm_load_print_meta: n_layer          = 24
0.00.080.247 I llm_load_print_meta: n_head           = 16
0.00.080.249 I llm_load_print_meta: n_head_kv        = 16
0.00.080.249 I llm_load_print_meta: n_rot            = 32
0.00.080.250 I llm_load_print_meta: n_swa            = 0
0.00.080.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.255 I llm_load_print_meta: n_gqa            = 1
0.00.080.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.265 I llm_load_print_meta: n_ff             = 8192
0.00.080.265 I llm_load_print_meta: n_expert         = 0
0.00.080.266 I llm_load_print_meta: n_expert_used    = 0
0.00.080.270 I llm_load_print_meta: causal attn      = 1
0.00.080.270 I llm_load_print_meta: pooling type     = 0
0.00.080.271 I llm_load_print_meta: rope type        = 2
0.00.080.271 I llm_load_print_meta: rope scaling     = linear
0.00.080.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.274 I llm_load_print_meta: freq_scale_train = 1
0.00.080.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.280 I llm_load_print_meta: model type       = 1.4B
0.00.080.281 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.282 I llm_load_print_meta: model params     = 1.41 B
0.00.080.284 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.285 I llm_load_print_meta: general.name     = 1.4B
0.00.080.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.289 I llm_load_print_meta: max token length = 1024
0.00.161.758 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.500 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.500 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.500 I llama_new_context_with_model: n_batch       = 2048
0.00.164.501 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.501 I llama_new_context_with_model: flash_attn    = 0
0.00.164.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.504 I llama_new_context_with_model: freq_scale    = 1
0.00.164.531 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.995 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.013 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.272 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.249.279 I llama_new_context_with_model: graph nodes  = 967
0.00.249.279 I llama_new_context_with_model: graph splits = 1
0.00.249.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.225 I main: llama threadpool init, n_threads = 4
0.00.334.241 I 
0.00.334.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.319 I 
0.00.334.426 I sampler seed: 1234
0.00.334.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.449 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.984.437 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.984.439 I llama_perf_context_print:        load time =     333.80 ms
0.02.984.441 I llama_perf_context_print: prompt eval time =      87.96 ms /     7 tokens (   12.57 ms per token,    79.58 tokens per second)
0.02.984.442 I llama_perf_context_print:        eval time =    2552.64 ms /    63 runs   (   40.52 ms per token,    24.68 tokens per second)
0.02.984.443 I llama_perf_context_print:       total time =    2650.22 ms /    70 tokens

real	0m3.059s
user	0m10.968s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.257 I llm_load_vocab: special tokens cache size = 25
0.00.081.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.032 I llm_load_print_meta: arch             = gptneox
0.00.081.034 I llm_load_print_meta: vocab type       = BPE
0.00.081.034 I llm_load_print_meta: n_vocab          = 50304
0.00.081.035 I llm_load_print_meta: n_merges         = 50009
0.00.081.035 I llm_load_print_meta: vocab_only       = 0
0.00.081.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.036 I llm_load_print_meta: n_embd           = 2048
0.00.081.036 I llm_load_print_meta: n_layer          = 24
0.00.081.046 I llm_load_print_meta: n_head           = 16
0.00.081.048 I llm_load_print_meta: n_head_kv        = 16
0.00.081.048 I llm_load_print_meta: n_rot            = 32
0.00.081.049 I llm_load_print_meta: n_swa            = 0
0.00.081.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.052 I llm_load_print_meta: n_gqa            = 1
0.00.081.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.060 I llm_load_print_meta: n_ff             = 8192
0.00.081.060 I llm_load_print_meta: n_expert         = 0
0.00.081.060 I llm_load_print_meta: n_expert_used    = 0
0.00.081.061 I llm_load_print_meta: causal attn      = 1
0.00.081.062 I llm_load_print_meta: pooling type     = 0
0.00.081.062 I llm_load_print_meta: rope type        = 2
0.00.081.063 I llm_load_print_meta: rope scaling     = linear
0.00.081.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.066 I llm_load_print_meta: freq_scale_train = 1
0.00.081.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.071 I llm_load_print_meta: model type       = 1.4B
0.00.081.073 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.073 I llm_load_print_meta: model params     = 1.41 B
0.00.081.075 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.075 I llm_load_print_meta: general.name     = 1.4B
0.00.081.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: max token length = 1024
0.00.161.960 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.518 I llama_new_context_with_model: n_ctx         = 128
0.00.164.518 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.518 I llama_new_context_with_model: n_batch       = 128
0.00.164.519 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.519 I llama_new_context_with_model: flash_attn    = 0
0.00.164.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.522 I llama_new_context_with_model: freq_scale    = 1
0.00.164.523 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.542 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.798 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.008 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.013 I llama_new_context_with_model: graph nodes  = 967
0.00.172.014 I llama_new_context_with_model: graph splits = 1
0.00.172.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.606 I 
0.00.221.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.700 I perplexity: tokenizing the input ..
0.00.232.466 I perplexity: tokenization took 10.761 ms
0.00.232.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.724 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.982 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.013 I llama_perf_context_print:        load time =     220.97 ms
0.01.220.015 I llama_perf_context_print: prompt eval time =     980.73 ms /   128 tokens (    7.66 ms per token,   130.51 tokens per second)
0.01.220.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.017 I llama_perf_context_print:       total time =     998.41 ms /   129 tokens

real	0m1.280s
user	0m4.259s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.063 I llm_load_vocab: special tokens cache size = 25
0.00.080.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.875 I llm_load_print_meta: arch             = gptneox
0.00.080.875 I llm_load_print_meta: vocab type       = BPE
0.00.080.876 I llm_load_print_meta: n_vocab          = 50304
0.00.080.876 I llm_load_print_meta: n_merges         = 50009
0.00.080.877 I llm_load_print_meta: vocab_only       = 0
0.00.080.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.877 I llm_load_print_meta: n_embd           = 2048
0.00.080.878 I llm_load_print_meta: n_layer          = 24
0.00.080.887 I llm_load_print_meta: n_head           = 16
0.00.080.889 I llm_load_print_meta: n_head_kv        = 16
0.00.080.889 I llm_load_print_meta: n_rot            = 32
0.00.080.889 I llm_load_print_meta: n_swa            = 0
0.00.080.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.892 I llm_load_print_meta: n_gqa            = 1
0.00.080.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.900 I llm_load_print_meta: n_ff             = 8192
0.00.080.900 I llm_load_print_meta: n_expert         = 0
0.00.080.901 I llm_load_print_meta: n_expert_used    = 0
0.00.080.901 I llm_load_print_meta: causal attn      = 1
0.00.080.901 I llm_load_print_meta: pooling type     = 0
0.00.080.902 I llm_load_print_meta: rope type        = 2
0.00.080.902 I llm_load_print_meta: rope scaling     = linear
0.00.080.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.905 I llm_load_print_meta: freq_scale_train = 1
0.00.080.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.908 I llm_load_print_meta: model type       = 1.4B
0.00.080.910 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.910 I llm_load_print_meta: model params     = 1.41 B
0.00.080.911 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.912 I llm_load_print_meta: general.name     = 1.4B
0.00.080.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: max token length = 1024
0.00.128.103 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.109 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.018 I llama_new_context_with_model: n_ctx         = 2048
0.00.440.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.440.019 I llama_new_context_with_model: n_batch       = 2048
0.00.440.020 I llama_new_context_with_model: n_ubatch      = 512
0.00.440.020 I llama_new_context_with_model: flash_attn    = 0
0.00.440.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.025 I llama_new_context_with_model: freq_scale    = 1
0.00.440.048 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.515.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.515.504 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.534 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.517.703 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.517.708 I llama_new_context_with_model: graph nodes  = 967
0.00.517.709 I llama_new_context_with_model: graph splits = 1
0.00.517.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.279 I main: llama threadpool init, n_threads = 4
0.00.589.296 I 
0.00.589.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.373 I 
0.00.589.476 I sampler seed: 1234
0.00.589.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.491 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.265.444 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.265.447 I llama_perf_context_print:        load time =     588.56 ms
0.02.265.448 I llama_perf_context_print: prompt eval time =      74.78 ms /     7 tokens (   10.68 ms per token,    93.61 tokens per second)
0.02.265.449 I llama_perf_context_print:        eval time =    1591.80 ms /    63 runs   (   25.27 ms per token,    39.58 tokens per second)
0.02.265.450 I llama_perf_context_print:       total time =    1676.17 ms /    70 tokens

real	0m2.313s
user	0m7.210s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.745 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.558 I llm_load_vocab: special tokens cache size = 25
0.00.080.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.372 I llm_load_print_meta: arch             = gptneox
0.00.080.372 I llm_load_print_meta: vocab type       = BPE
0.00.080.373 I llm_load_print_meta: n_vocab          = 50304
0.00.080.374 I llm_load_print_meta: n_merges         = 50009
0.00.080.374 I llm_load_print_meta: vocab_only       = 0
0.00.080.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.375 I llm_load_print_meta: n_embd           = 2048
0.00.080.375 I llm_load_print_meta: n_layer          = 24
0.00.080.385 I llm_load_print_meta: n_head           = 16
0.00.080.387 I llm_load_print_meta: n_head_kv        = 16
0.00.080.387 I llm_load_print_meta: n_rot            = 32
0.00.080.387 I llm_load_print_meta: n_swa            = 0
0.00.080.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.390 I llm_load_print_meta: n_gqa            = 1
0.00.080.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.398 I llm_load_print_meta: n_ff             = 8192
0.00.080.398 I llm_load_print_meta: n_expert         = 0
0.00.080.399 I llm_load_print_meta: n_expert_used    = 0
0.00.080.399 I llm_load_print_meta: causal attn      = 1
0.00.080.399 I llm_load_print_meta: pooling type     = 0
0.00.080.400 I llm_load_print_meta: rope type        = 2
0.00.080.400 I llm_load_print_meta: rope scaling     = linear
0.00.080.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.402 I llm_load_print_meta: freq_scale_train = 1
0.00.080.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.407 I llm_load_print_meta: model type       = 1.4B
0.00.080.409 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.409 I llm_load_print_meta: model params     = 1.41 B
0.00.080.411 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.411 I llm_load_print_meta: general.name     = 1.4B
0.00.080.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.414 I llm_load_print_meta: max token length = 1024
0.00.124.708 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.716 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.436.987 I llama_new_context_with_model: n_ctx         = 128
0.00.436.988 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.436.988 I llama_new_context_with_model: n_batch       = 128
0.00.436.988 I llama_new_context_with_model: n_ubatch      = 128
0.00.436.989 I llama_new_context_with_model: flash_attn    = 0
0.00.436.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.993 I llama_new_context_with_model: freq_scale    = 1
0.00.436.994 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.017 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.442.091 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.101 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.276 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.444.282 I llama_new_context_with_model: graph nodes  = 967
0.00.444.282 I llama_new_context_with_model: graph splits = 1
0.00.444.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.606 I 
0.00.485.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.710 I perplexity: tokenizing the input ..
0.00.495.831 I perplexity: tokenization took 10.117 ms
0.00.495.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.112 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.374.325 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.374.355 I llama_perf_context_print:        load time =     485.35 ms
0.01.374.356 I llama_perf_context_print: prompt eval time =     868.53 ms /   128 tokens (    6.79 ms per token,   147.37 tokens per second)
0.01.374.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.358 I llama_perf_context_print:       total time =     888.75 ms /   129 tokens

real	0m1.415s
user	0m3.967s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.165 I llm_load_vocab: special tokens cache size = 25
0.00.080.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.933 I llm_load_print_meta: arch             = gptneox
0.00.080.935 I llm_load_print_meta: vocab type       = BPE
0.00.080.935 I llm_load_print_meta: n_vocab          = 50304
0.00.080.935 I llm_load_print_meta: n_merges         = 50009
0.00.080.936 I llm_load_print_meta: vocab_only       = 0
0.00.080.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.936 I llm_load_print_meta: n_embd           = 2048
0.00.080.937 I llm_load_print_meta: n_layer          = 24
0.00.080.946 I llm_load_print_meta: n_head           = 16
0.00.080.948 I llm_load_print_meta: n_head_kv        = 16
0.00.080.949 I llm_load_print_meta: n_rot            = 32
0.00.080.949 I llm_load_print_meta: n_swa            = 0
0.00.080.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.952 I llm_load_print_meta: n_gqa            = 1
0.00.080.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.960 I llm_load_print_meta: n_ff             = 8192
0.00.080.960 I llm_load_print_meta: n_expert         = 0
0.00.080.961 I llm_load_print_meta: n_expert_used    = 0
0.00.080.961 I llm_load_print_meta: causal attn      = 1
0.00.080.961 I llm_load_print_meta: pooling type     = 0
0.00.080.962 I llm_load_print_meta: rope type        = 2
0.00.080.964 I llm_load_print_meta: rope scaling     = linear
0.00.080.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.965 I llm_load_print_meta: freq_scale_train = 1
0.00.080.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.969 I llm_load_print_meta: model type       = 1.4B
0.00.080.971 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.971 I llm_load_print_meta: model params     = 1.41 B
0.00.080.972 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.973 I llm_load_print_meta: general.name     = 1.4B
0.00.080.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.976 I llm_load_print_meta: max token length = 1024
0.00.132.015 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.591 I llama_new_context_with_model: n_batch       = 2048
0.00.134.591 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.592 I llama_new_context_with_model: flash_attn    = 0
0.00.134.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.594 I llama_new_context_with_model: freq_scale    = 1
0.00.134.612 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.348 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.664 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.670 I llama_new_context_with_model: graph nodes  = 967
0.00.215.671 I llama_new_context_with_model: graph splits = 1
0.00.215.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.565 I main: llama threadpool init, n_threads = 4
0.00.298.582 I 
0.00.298.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.660 I 
0.00.298.755 I sampler seed: 1234
0.00.298.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.771 I 
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

0.02.430.537 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.430.541 I llama_perf_context_print:        load time =     297.80 ms
0.02.430.542 I llama_perf_context_print: prompt eval time =     129.13 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.430.544 I llama_perf_context_print:        eval time =    1992.84 ms /    63 runs   (   31.63 ms per token,    31.61 tokens per second)
0.02.430.545 I llama_perf_context_print:       total time =    2131.98 ms /    70 tokens

real	0m2.481s
user	0m8.873s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.031 I llm_load_vocab: special tokens cache size = 25
0.00.079.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.880 I llm_load_print_meta: arch             = gptneox
0.00.079.880 I llm_load_print_meta: vocab type       = BPE
0.00.079.881 I llm_load_print_meta: n_vocab          = 50304
0.00.079.881 I llm_load_print_meta: n_merges         = 50009
0.00.079.881 I llm_load_print_meta: vocab_only       = 0
0.00.079.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.882 I llm_load_print_meta: n_embd           = 2048
0.00.079.882 I llm_load_print_meta: n_layer          = 24
0.00.079.889 I llm_load_print_meta: n_head           = 16
0.00.079.891 I llm_load_print_meta: n_head_kv        = 16
0.00.079.891 I llm_load_print_meta: n_rot            = 32
0.00.079.892 I llm_load_print_meta: n_swa            = 0
0.00.079.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.894 I llm_load_print_meta: n_gqa            = 1
0.00.079.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.901 I llm_load_print_meta: n_ff             = 8192
0.00.079.901 I llm_load_print_meta: n_expert         = 0
0.00.079.902 I llm_load_print_meta: n_expert_used    = 0
0.00.079.902 I llm_load_print_meta: causal attn      = 1
0.00.079.902 I llm_load_print_meta: pooling type     = 0
0.00.079.903 I llm_load_print_meta: rope type        = 2
0.00.079.903 I llm_load_print_meta: rope scaling     = linear
0.00.079.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.905 I llm_load_print_meta: freq_scale_train = 1
0.00.079.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.908 I llm_load_print_meta: model type       = 1.4B
0.00.079.909 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.910 I llm_load_print_meta: model params     = 1.41 B
0.00.079.911 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.911 I llm_load_print_meta: general.name     = 1.4B
0.00.079.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.914 I llm_load_print_meta: max token length = 1024
0.00.130.422 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.910 I llama_new_context_with_model: n_ctx         = 128
0.00.132.911 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.911 I llama_new_context_with_model: n_batch       = 128
0.00.132.911 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.912 I llama_new_context_with_model: flash_attn    = 0
0.00.132.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.914 I llama_new_context_with_model: freq_scale    = 1
0.00.132.914 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.937 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.133 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.686 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.693 I llama_new_context_with_model: graph nodes  = 967
0.00.140.693 I llama_new_context_with_model: graph splits = 1
0.00.140.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.785 I 
0.00.192.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.893 I perplexity: tokenizing the input ..
0.00.202.978 I perplexity: tokenization took 10.081 ms
0.00.202.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.910 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.168 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.208 I llama_perf_context_print:        load time =     192.18 ms
0.02.410.210 I llama_perf_context_print: prompt eval time =    2197.61 ms /   128 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.410.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.213 I llama_perf_context_print:       total time =    2217.43 ms /   129 tokens

real	0m2.453s
user	0m9.143s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.906 I llm_load_vocab: special tokens cache size = 25
0.00.080.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.710 I llm_load_print_meta: arch             = gptneox
0.00.080.711 I llm_load_print_meta: vocab type       = BPE
0.00.080.711 I llm_load_print_meta: n_vocab          = 50304
0.00.080.711 I llm_load_print_meta: n_merges         = 50009
0.00.080.711 I llm_load_print_meta: vocab_only       = 0
0.00.080.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.712 I llm_load_print_meta: n_embd           = 2048
0.00.080.712 I llm_load_print_meta: n_layer          = 24
0.00.080.720 I llm_load_print_meta: n_head           = 16
0.00.080.721 I llm_load_print_meta: n_head_kv        = 16
0.00.080.722 I llm_load_print_meta: n_rot            = 32
0.00.080.722 I llm_load_print_meta: n_swa            = 0
0.00.080.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.724 I llm_load_print_meta: n_gqa            = 1
0.00.080.726 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.731 I llm_load_print_meta: n_ff             = 8192
0.00.080.731 I llm_load_print_meta: n_expert         = 0
0.00.080.731 I llm_load_print_meta: n_expert_used    = 0
0.00.080.732 I llm_load_print_meta: causal attn      = 1
0.00.080.732 I llm_load_print_meta: pooling type     = 0
0.00.080.732 I llm_load_print_meta: rope type        = 2
0.00.080.733 I llm_load_print_meta: rope scaling     = linear
0.00.080.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.735 I llm_load_print_meta: freq_scale_train = 1
0.00.080.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.738 I llm_load_print_meta: model type       = 1.4B
0.00.080.739 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.739 I llm_load_print_meta: model params     = 1.41 B
0.00.080.740 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.741 I llm_load_print_meta: general.name     = 1.4B
0.00.080.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.743 I llm_load_print_meta: max token length = 1024
0.00.135.238 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.684 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.685 I llama_new_context_with_model: n_batch       = 2048
0.00.137.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.685 I llama_new_context_with_model: flash_attn    = 0
0.00.137.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.687 I llama_new_context_with_model: freq_scale    = 1
0.00.137.702 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.367 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.582 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.588 I llama_new_context_with_model: graph nodes  = 967
0.00.216.588 I llama_new_context_with_model: graph splits = 1
0.00.216.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.416 I main: llama threadpool init, n_threads = 4
0.00.291.433 I 
0.00.291.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.510 I 
0.00.291.605 I sampler seed: 1234
0.00.291.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.619 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.560.783 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.560.785 I llama_perf_context_print:        load time =     290.65 ms
0.02.560.787 I llama_perf_context_print: prompt eval time =      84.01 ms /     7 tokens (   12.00 ms per token,    83.33 tokens per second)
0.02.560.788 I llama_perf_context_print:        eval time =    2175.77 ms /    63 runs   (   34.54 ms per token,    28.96 tokens per second)
0.02.560.789 I llama_perf_context_print:       total time =    2269.37 ms /    70 tokens

real	0m2.613s
user	0m9.382s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.106 I llm_load_vocab: special tokens cache size = 25
0.00.080.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.865 I llm_load_print_meta: arch             = gptneox
0.00.080.865 I llm_load_print_meta: vocab type       = BPE
0.00.080.866 I llm_load_print_meta: n_vocab          = 50304
0.00.080.866 I llm_load_print_meta: n_merges         = 50009
0.00.080.866 I llm_load_print_meta: vocab_only       = 0
0.00.080.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.867 I llm_load_print_meta: n_embd           = 2048
0.00.080.867 I llm_load_print_meta: n_layer          = 24
0.00.080.874 I llm_load_print_meta: n_head           = 16
0.00.080.876 I llm_load_print_meta: n_head_kv        = 16
0.00.080.877 I llm_load_print_meta: n_rot            = 32
0.00.080.877 I llm_load_print_meta: n_swa            = 0
0.00.080.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.880 I llm_load_print_meta: n_gqa            = 1
0.00.080.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.886 I llm_load_print_meta: n_ff             = 8192
0.00.080.886 I llm_load_print_meta: n_expert         = 0
0.00.080.887 I llm_load_print_meta: n_expert_used    = 0
0.00.080.887 I llm_load_print_meta: causal attn      = 1
0.00.080.887 I llm_load_print_meta: pooling type     = 0
0.00.080.888 I llm_load_print_meta: rope type        = 2
0.00.080.888 I llm_load_print_meta: rope scaling     = linear
0.00.080.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.890 I llm_load_print_meta: freq_scale_train = 1
0.00.080.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.893 I llm_load_print_meta: model type       = 1.4B
0.00.080.895 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.895 I llm_load_print_meta: model params     = 1.41 B
0.00.080.896 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.897 I llm_load_print_meta: general.name     = 1.4B
0.00.080.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.899 I llm_load_print_meta: max token length = 1024
0.00.135.015 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.501 I llama_new_context_with_model: n_ctx         = 128
0.00.137.501 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.501 I llama_new_context_with_model: n_batch       = 128
0.00.137.501 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.502 I llama_new_context_with_model: flash_attn    = 0
0.00.137.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.504 I llama_new_context_with_model: freq_scale    = 1
0.00.137.505 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.527 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.561 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.794 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.799 I llama_new_context_with_model: graph nodes  = 967
0.00.144.800 I llama_new_context_with_model: graph splits = 1
0.00.144.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.157 I 
0.00.189.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.254 I perplexity: tokenizing the input ..
0.00.199.686 I perplexity: tokenization took 10.428 ms
0.00.199.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.440 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.661 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.688 I llama_perf_context_print:        load time =     188.53 ms
0.01.443.690 I llama_perf_context_print: prompt eval time =    1234.32 ms /   128 tokens (    9.64 ms per token,   103.70 tokens per second)
0.01.443.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.692 I llama_perf_context_print:       total time =    1254.53 ms /   129 tokens

real	0m1.489s
user	0m5.271s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.459 I llm_load_vocab: special tokens cache size = 25
0.00.080.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.233 I llm_load_print_meta: arch             = gptneox
0.00.080.233 I llm_load_print_meta: vocab type       = BPE
0.00.080.234 I llm_load_print_meta: n_vocab          = 50304
0.00.080.234 I llm_load_print_meta: n_merges         = 50009
0.00.080.234 I llm_load_print_meta: vocab_only       = 0
0.00.080.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.235 I llm_load_print_meta: n_embd           = 2048
0.00.080.235 I llm_load_print_meta: n_layer          = 24
0.00.080.243 I llm_load_print_meta: n_head           = 16
0.00.080.246 I llm_load_print_meta: n_head_kv        = 16
0.00.080.246 I llm_load_print_meta: n_rot            = 32
0.00.080.247 I llm_load_print_meta: n_swa            = 0
0.00.080.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.249 I llm_load_print_meta: n_gqa            = 1
0.00.080.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.255 I llm_load_print_meta: n_ff             = 8192
0.00.080.256 I llm_load_print_meta: n_expert         = 0
0.00.080.256 I llm_load_print_meta: n_expert_used    = 0
0.00.080.256 I llm_load_print_meta: causal attn      = 1
0.00.080.257 I llm_load_print_meta: pooling type     = 0
0.00.080.257 I llm_load_print_meta: rope type        = 2
0.00.080.257 I llm_load_print_meta: rope scaling     = linear
0.00.080.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.259 I llm_load_print_meta: freq_scale_train = 1
0.00.080.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.263 I llm_load_print_meta: model type       = 1.4B
0.00.080.264 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.265 I llm_load_print_meta: model params     = 1.41 B
0.00.080.266 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.267 I llm_load_print_meta: general.name     = 1.4B
0.00.080.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.270 I llm_load_print_meta: max token length = 1024
0.00.138.848 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.690 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.690 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.690 I llama_new_context_with_model: n_batch       = 2048
0.00.141.691 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.691 I llama_new_context_with_model: flash_attn    = 0
0.00.141.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.693 I llama_new_context_with_model: freq_scale    = 1
0.00.141.709 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.769 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.786 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.014 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.020 I llama_new_context_with_model: graph nodes  = 967
0.00.220.021 I llama_new_context_with_model: graph splits = 1
0.00.220.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.016 I main: llama threadpool init, n_threads = 4
0.00.308.033 I 
0.00.308.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.118 I 
0.00.308.231 I sampler seed: 1234
0.00.308.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.246 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.734.805 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.734.807 I llama_perf_context_print:        load time =     307.23 ms
0.02.734.808 I llama_perf_context_print: prompt eval time =     145.30 ms /     7 tokens (   20.76 ms per token,    48.18 tokens per second)
0.02.734.810 I llama_perf_context_print:        eval time =    2271.87 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.734.810 I llama_perf_context_print:       total time =    2426.80 ms /    70 tokens

real	0m2.790s
user	0m10.048s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.185 I llm_load_vocab: special tokens cache size = 25
0.00.079.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.988 I llm_load_print_meta: arch             = gptneox
0.00.079.989 I llm_load_print_meta: vocab type       = BPE
0.00.079.989 I llm_load_print_meta: n_vocab          = 50304
0.00.079.989 I llm_load_print_meta: n_merges         = 50009
0.00.079.990 I llm_load_print_meta: vocab_only       = 0
0.00.079.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.990 I llm_load_print_meta: n_embd           = 2048
0.00.079.990 I llm_load_print_meta: n_layer          = 24
0.00.079.997 I llm_load_print_meta: n_head           = 16
0.00.079.999 I llm_load_print_meta: n_head_kv        = 16
0.00.079.999 I llm_load_print_meta: n_rot            = 32
0.00.080.000 I llm_load_print_meta: n_swa            = 0
0.00.080.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.002 I llm_load_print_meta: n_gqa            = 1
0.00.080.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.008 I llm_load_print_meta: n_ff             = 8192
0.00.080.009 I llm_load_print_meta: n_expert         = 0
0.00.080.009 I llm_load_print_meta: n_expert_used    = 0
0.00.080.010 I llm_load_print_meta: causal attn      = 1
0.00.080.010 I llm_load_print_meta: pooling type     = 0
0.00.080.010 I llm_load_print_meta: rope type        = 2
0.00.080.010 I llm_load_print_meta: rope scaling     = linear
0.00.080.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.012 I llm_load_print_meta: freq_scale_train = 1
0.00.080.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.015 I llm_load_print_meta: model type       = 1.4B
0.00.080.016 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.016 I llm_load_print_meta: model params     = 1.41 B
0.00.080.017 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.017 I llm_load_print_meta: general.name     = 1.4B
0.00.080.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.019 I llm_load_print_meta: max token length = 1024
0.00.140.768 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.274 I llama_new_context_with_model: n_ctx         = 128
0.00.143.275 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.275 I llama_new_context_with_model: n_batch       = 128
0.00.143.275 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.276 I llama_new_context_with_model: flash_attn    = 0
0.00.143.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.278 I llama_new_context_with_model: freq_scale    = 1
0.00.143.279 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.304 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.518 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.527 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.042 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.048 I llama_new_context_with_model: graph nodes  = 967
0.00.151.048 I llama_new_context_with_model: graph splits = 1
0.00.151.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.759 I 
0.00.209.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.855 I perplexity: tokenizing the input ..
0.00.220.051 I perplexity: tokenization took 10.191 ms
0.00.220.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.606 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.702.881 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.702.912 I llama_perf_context_print:        load time =     209.13 ms
0.02.702.913 I llama_perf_context_print: prompt eval time =    2472.78 ms /   128 tokens (   19.32 ms per token,    51.76 tokens per second)
0.02.702.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.702.916 I llama_perf_context_print:       total time =    2493.15 ms /   129 tokens

real	0m2.750s
user	0m10.283s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.840 I llama_model_loader: - type  f32:  194 tensors
0.00.022.841 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.842 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.351 I llm_load_vocab: special tokens cache size = 25
0.00.084.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.266 I llm_load_print_meta: arch             = gptneox
0.00.084.266 I llm_load_print_meta: vocab type       = BPE
0.00.084.267 I llm_load_print_meta: n_vocab          = 50304
0.00.084.268 I llm_load_print_meta: n_merges         = 50009
0.00.084.268 I llm_load_print_meta: vocab_only       = 0
0.00.084.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.269 I llm_load_print_meta: n_embd           = 2048
0.00.084.269 I llm_load_print_meta: n_layer          = 24
0.00.084.280 I llm_load_print_meta: n_head           = 16
0.00.084.282 I llm_load_print_meta: n_head_kv        = 16
0.00.084.283 I llm_load_print_meta: n_rot            = 32
0.00.084.283 I llm_load_print_meta: n_swa            = 0
0.00.084.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.285 I llm_load_print_meta: n_gqa            = 1
0.00.084.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.292 I llm_load_print_meta: n_ff             = 8192
0.00.084.292 I llm_load_print_meta: n_expert         = 0
0.00.084.293 I llm_load_print_meta: n_expert_used    = 0
0.00.084.293 I llm_load_print_meta: causal attn      = 1
0.00.084.293 I llm_load_print_meta: pooling type     = 0
0.00.084.293 I llm_load_print_meta: rope type        = 2
0.00.084.294 I llm_load_print_meta: rope scaling     = linear
0.00.084.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.296 I llm_load_print_meta: freq_scale_train = 1
0.00.084.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.299 I llm_load_print_meta: model type       = 1.4B
0.00.084.300 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.301 I llm_load_print_meta: model params     = 1.41 B
0.00.084.302 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.302 I llm_load_print_meta: general.name     = 1.4B
0.00.084.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.305 I llm_load_print_meta: max token length = 1024
0.00.115.248 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.238 I llama_new_context_with_model: n_batch       = 2048
0.00.118.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.239 I llama_new_context_with_model: flash_attn    = 0
0.00.118.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.243 I llama_new_context_with_model: freq_scale    = 1
0.00.118.264 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.597 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.613 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.839 I llama_new_context_with_model: graph nodes  = 967
0.00.195.840 I llama_new_context_with_model: graph splits = 1
0.00.195.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.047 I main: llama threadpool init, n_threads = 4
0.00.264.065 I 
0.00.264.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.149 I 
0.00.264.254 I sampler seed: 1234
0.00.264.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.271 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.834.527 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.01.834.529 I llama_perf_context_print:        load time =     263.26 ms
0.01.834.530 I llama_perf_context_print: prompt eval time =      88.99 ms /     7 tokens (   12.71 ms per token,    78.66 tokens per second)
0.01.834.531 I llama_perf_context_print:        eval time =    1471.90 ms /    63 runs   (   23.36 ms per token,    42.80 tokens per second)
0.01.834.532 I llama_perf_context_print:       total time =    1570.49 ms /    70 tokens

real	0m1.872s
user	0m6.574s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.311 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.261 I llm_load_vocab: special tokens cache size = 25
0.00.084.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.045 I llm_load_print_meta: arch             = gptneox
0.00.084.045 I llm_load_print_meta: vocab type       = BPE
0.00.084.046 I llm_load_print_meta: n_vocab          = 50304
0.00.084.047 I llm_load_print_meta: n_merges         = 50009
0.00.084.047 I llm_load_print_meta: vocab_only       = 0
0.00.084.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.048 I llm_load_print_meta: n_embd           = 2048
0.00.084.048 I llm_load_print_meta: n_layer          = 24
0.00.084.061 I llm_load_print_meta: n_head           = 16
0.00.084.063 I llm_load_print_meta: n_head_kv        = 16
0.00.084.064 I llm_load_print_meta: n_rot            = 32
0.00.084.064 I llm_load_print_meta: n_swa            = 0
0.00.084.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.068 I llm_load_print_meta: n_gqa            = 1
0.00.084.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.076 I llm_load_print_meta: n_ff             = 8192
0.00.084.076 I llm_load_print_meta: n_expert         = 0
0.00.084.077 I llm_load_print_meta: n_expert_used    = 0
0.00.084.077 I llm_load_print_meta: causal attn      = 1
0.00.084.077 I llm_load_print_meta: pooling type     = 0
0.00.084.078 I llm_load_print_meta: rope type        = 2
0.00.084.078 I llm_load_print_meta: rope scaling     = linear
0.00.084.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.080 I llm_load_print_meta: freq_scale_train = 1
0.00.084.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.085 I llm_load_print_meta: model type       = 1.4B
0.00.084.091 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.091 I llm_load_print_meta: model params     = 1.41 B
0.00.084.092 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.093 I llm_load_print_meta: general.name     = 1.4B
0.00.084.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.096 I llm_load_print_meta: max token length = 1024
0.00.115.259 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.814 I llama_new_context_with_model: n_ctx         = 128
0.00.117.815 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.815 I llama_new_context_with_model: n_batch       = 128
0.00.117.815 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.816 I llama_new_context_with_model: flash_attn    = 0
0.00.117.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.819 I llama_new_context_with_model: freq_scale    = 1
0.00.117.819 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.840 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.490 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.496 I llama_new_context_with_model: graph nodes  = 967
0.00.125.497 I llama_new_context_with_model: graph splits = 1
0.00.125.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.318 I 
0.00.164.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.410 I perplexity: tokenizing the input ..
0.00.174.526 I perplexity: tokenization took 10.111 ms
0.00.174.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.371 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.642 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.673 I llama_perf_context_print:        load time =     163.71 ms
0.01.697.674 I llama_perf_context_print: prompt eval time =    1513.50 ms /   128 tokens (   11.82 ms per token,    84.57 tokens per second)
0.01.697.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.676 I llama_perf_context_print:       total time =    1533.36 ms /   129 tokens

real	0m1.731s
user	0m6.335s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.455 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.455 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.452 I llm_load_vocab: special tokens cache size = 25
0.00.081.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.275 I llm_load_print_meta: arch             = gptneox
0.00.081.276 I llm_load_print_meta: vocab type       = BPE
0.00.081.276 I llm_load_print_meta: n_vocab          = 50304
0.00.081.277 I llm_load_print_meta: n_merges         = 50009
0.00.081.277 I llm_load_print_meta: vocab_only       = 0
0.00.081.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.277 I llm_load_print_meta: n_embd           = 2048
0.00.081.278 I llm_load_print_meta: n_layer          = 24
0.00.081.287 I llm_load_print_meta: n_head           = 16
0.00.081.289 I llm_load_print_meta: n_head_kv        = 16
0.00.081.289 I llm_load_print_meta: n_rot            = 32
0.00.081.289 I llm_load_print_meta: n_swa            = 0
0.00.081.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.292 I llm_load_print_meta: n_gqa            = 1
0.00.081.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.295 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.299 I llm_load_print_meta: n_ff             = 8192
0.00.081.299 I llm_load_print_meta: n_expert         = 0
0.00.081.299 I llm_load_print_meta: n_expert_used    = 0
0.00.081.300 I llm_load_print_meta: causal attn      = 1
0.00.081.300 I llm_load_print_meta: pooling type     = 0
0.00.081.300 I llm_load_print_meta: rope type        = 2
0.00.081.300 I llm_load_print_meta: rope scaling     = linear
0.00.081.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.302 I llm_load_print_meta: freq_scale_train = 1
0.00.081.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.306 I llm_load_print_meta: model type       = 1.4B
0.00.081.307 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.308 I llm_load_print_meta: model params     = 1.41 B
0.00.081.309 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.309 I llm_load_print_meta: general.name     = 1.4B
0.00.081.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: max token length = 1024
0.00.123.930 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.841 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.841 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.841 I llama_new_context_with_model: n_batch       = 2048
0.00.126.841 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.842 I llama_new_context_with_model: flash_attn    = 0
0.00.126.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.844 I llama_new_context_with_model: freq_scale    = 1
0.00.126.861 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.821 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.838 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.172 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.179 I llama_new_context_with_model: graph nodes  = 967
0.00.208.180 I llama_new_context_with_model: graph splits = 1
0.00.208.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.476 I main: llama threadpool init, n_threads = 4
0.00.283.495 I 
0.00.283.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.575 I 
0.00.283.676 I sampler seed: 1234
0.00.283.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.706 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.099.003 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.099.006 I llama_perf_context_print:        load time =     282.64 ms
0.02.099.007 I llama_perf_context_print: prompt eval time =      96.35 ms /     7 tokens (   13.76 ms per token,    72.65 tokens per second)
0.02.099.008 I llama_perf_context_print:        eval time =    1709.51 ms /    63 runs   (   27.14 ms per token,    36.85 tokens per second)
0.02.099.009 I llama_perf_context_print:       total time =    1815.53 ms /    70 tokens

real	0m2.144s
user	0m7.581s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.154 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.474 I llm_load_vocab: special tokens cache size = 25
0.00.081.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.370 I llm_load_print_meta: arch             = gptneox
0.00.081.371 I llm_load_print_meta: vocab type       = BPE
0.00.081.371 I llm_load_print_meta: n_vocab          = 50304
0.00.081.372 I llm_load_print_meta: n_merges         = 50009
0.00.081.372 I llm_load_print_meta: vocab_only       = 0
0.00.081.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.373 I llm_load_print_meta: n_embd           = 2048
0.00.081.373 I llm_load_print_meta: n_layer          = 24
0.00.081.382 I llm_load_print_meta: n_head           = 16
0.00.081.383 I llm_load_print_meta: n_head_kv        = 16
0.00.081.384 I llm_load_print_meta: n_rot            = 32
0.00.081.384 I llm_load_print_meta: n_swa            = 0
0.00.081.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.386 I llm_load_print_meta: n_gqa            = 1
0.00.081.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.393 I llm_load_print_meta: n_ff             = 8192
0.00.081.394 I llm_load_print_meta: n_expert         = 0
0.00.081.394 I llm_load_print_meta: n_expert_used    = 0
0.00.081.394 I llm_load_print_meta: causal attn      = 1
0.00.081.394 I llm_load_print_meta: pooling type     = 0
0.00.081.395 I llm_load_print_meta: rope type        = 2
0.00.081.395 I llm_load_print_meta: rope scaling     = linear
0.00.081.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.397 I llm_load_print_meta: freq_scale_train = 1
0.00.081.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.400 I llm_load_print_meta: model type       = 1.4B
0.00.081.402 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.402 I llm_load_print_meta: model params     = 1.41 B
0.00.081.403 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.404 I llm_load_print_meta: general.name     = 1.4B
0.00.081.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.406 I llm_load_print_meta: max token length = 1024
0.00.123.574 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.034 I llama_new_context_with_model: n_ctx         = 128
0.00.126.034 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.034 I llama_new_context_with_model: n_batch       = 128
0.00.126.035 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.035 I llama_new_context_with_model: flash_attn    = 0
0.00.126.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.038 I llama_new_context_with_model: freq_scale    = 1
0.00.126.038 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.055 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.297 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.306 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.959 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.965 I llama_new_context_with_model: graph nodes  = 967
0.00.133.965 I llama_new_context_with_model: graph splits = 1
0.00.133.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.358 I 
0.00.176.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.462 I perplexity: tokenizing the input ..
0.00.186.522 I perplexity: tokenization took 10.055 ms
0.00.186.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.719 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.796.976 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.797.012 I llama_perf_context_print:        load time =     175.74 ms
0.01.797.014 I llama_perf_context_print: prompt eval time =    1600.88 ms /   128 tokens (   12.51 ms per token,    79.96 tokens per second)
0.01.797.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.017 I llama_perf_context_print:       total time =    1620.65 ms /   129 tokens

real	0m1.836s
user	0m6.698s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.009.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.937 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.937 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.574 I llm_load_vocab: special tokens cache size = 25
0.00.083.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.426 I llm_load_print_meta: arch             = gptneox
0.00.083.427 I llm_load_print_meta: vocab type       = BPE
0.00.083.428 I llm_load_print_meta: n_vocab          = 50304
0.00.083.428 I llm_load_print_meta: n_merges         = 50009
0.00.083.428 I llm_load_print_meta: vocab_only       = 0
0.00.083.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.429 I llm_load_print_meta: n_embd           = 2048
0.00.083.429 I llm_load_print_meta: n_layer          = 24
0.00.083.441 I llm_load_print_meta: n_head           = 16
0.00.083.443 I llm_load_print_meta: n_head_kv        = 16
0.00.083.443 I llm_load_print_meta: n_rot            = 32
0.00.083.443 I llm_load_print_meta: n_swa            = 0
0.00.083.444 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.446 I llm_load_print_meta: n_gqa            = 1
0.00.083.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.453 I llm_load_print_meta: n_ff             = 8192
0.00.083.454 I llm_load_print_meta: n_expert         = 0
0.00.083.454 I llm_load_print_meta: n_expert_used    = 0
0.00.083.455 I llm_load_print_meta: causal attn      = 1
0.00.083.455 I llm_load_print_meta: pooling type     = 0
0.00.083.455 I llm_load_print_meta: rope type        = 2
0.00.083.456 I llm_load_print_meta: rope scaling     = linear
0.00.083.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.457 I llm_load_print_meta: freq_scale_train = 1
0.00.083.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.461 I llm_load_print_meta: model type       = 1.4B
0.00.083.463 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.463 I llm_load_print_meta: model params     = 1.41 B
0.00.083.464 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.465 I llm_load_print_meta: general.name     = 1.4B
0.00.083.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.468 I llm_load_print_meta: max token length = 1024
0.00.133.176 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.933 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.934 I llama_new_context_with_model: n_batch       = 2048
0.00.135.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.934 I llama_new_context_with_model: flash_attn    = 0
0.00.135.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.937 I llama_new_context_with_model: freq_scale    = 1
0.00.135.958 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.766 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.782 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.145 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.152 I llama_new_context_with_model: graph nodes  = 967
0.00.215.152 I llama_new_context_with_model: graph splits = 1
0.00.215.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.938 I main: llama threadpool init, n_threads = 4
0.00.290.954 I 
0.00.291.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.036 I 
0.00.291.146 I sampler seed: 1234
0.00.291.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.165 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.290.720 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.290.722 I llama_perf_context_print:        load time =     290.52 ms
0.02.290.723 I llama_perf_context_print: prompt eval time =     102.03 ms /     7 tokens (   14.58 ms per token,    68.60 tokens per second)
0.02.290.726 I llama_perf_context_print:        eval time =    1888.16 ms /    63 runs   (   29.97 ms per token,    33.37 tokens per second)
0.02.290.728 I llama_perf_context_print:       total time =    1999.79 ms /    70 tokens

real	0m2.342s
user	0m8.346s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.076 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.077 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.103 I llm_load_vocab: special tokens cache size = 25
0.00.080.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.007 I llm_load_print_meta: arch             = gptneox
0.00.081.008 I llm_load_print_meta: vocab type       = BPE
0.00.081.008 I llm_load_print_meta: n_vocab          = 50304
0.00.081.008 I llm_load_print_meta: n_merges         = 50009
0.00.081.009 I llm_load_print_meta: vocab_only       = 0
0.00.081.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.009 I llm_load_print_meta: n_embd           = 2048
0.00.081.010 I llm_load_print_meta: n_layer          = 24
0.00.081.017 I llm_load_print_meta: n_head           = 16
0.00.081.019 I llm_load_print_meta: n_head_kv        = 16
0.00.081.020 I llm_load_print_meta: n_rot            = 32
0.00.081.020 I llm_load_print_meta: n_swa            = 0
0.00.081.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.023 I llm_load_print_meta: n_gqa            = 1
0.00.081.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.031 I llm_load_print_meta: n_ff             = 8192
0.00.081.031 I llm_load_print_meta: n_expert         = 0
0.00.081.032 I llm_load_print_meta: n_expert_used    = 0
0.00.081.032 I llm_load_print_meta: causal attn      = 1
0.00.081.033 I llm_load_print_meta: pooling type     = 0
0.00.081.033 I llm_load_print_meta: rope type        = 2
0.00.081.033 I llm_load_print_meta: rope scaling     = linear
0.00.081.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.036 I llm_load_print_meta: freq_scale_train = 1
0.00.081.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.041 I llm_load_print_meta: model type       = 1.4B
0.00.081.042 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.043 I llm_load_print_meta: model params     = 1.41 B
0.00.081.044 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.044 I llm_load_print_meta: general.name     = 1.4B
0.00.081.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.050 I llm_load_print_meta: max token length = 1024
0.00.131.435 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.901 I llama_new_context_with_model: n_ctx         = 128
0.00.133.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.901 I llama_new_context_with_model: n_batch       = 128
0.00.133.902 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.902 I llama_new_context_with_model: flash_attn    = 0
0.00.133.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.904 I llama_new_context_with_model: freq_scale    = 1
0.00.133.904 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.921 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.098 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.108 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.568 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.574 I llama_new_context_with_model: graph nodes  = 967
0.00.141.574 I llama_new_context_with_model: graph splits = 1
0.00.141.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.820 I 
0.00.186.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.921 I perplexity: tokenizing the input ..
0.00.197.099 I perplexity: tokenization took 10.174 ms
0.00.197.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.976 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.873.228 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.873.264 I llama_perf_context_print:        load time =     186.16 ms
0.01.873.267 I llama_perf_context_print: prompt eval time =    1666.43 ms /   128 tokens (   13.02 ms per token,    76.81 tokens per second)
0.01.873.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.269 I llama_perf_context_print:       total time =    1686.45 ms /   129 tokens

real	0m1.917s
user	0m6.975s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.269 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.015 I llm_load_vocab: special tokens cache size = 25
0.00.080.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.763 I llm_load_print_meta: arch             = gptneox
0.00.080.763 I llm_load_print_meta: vocab type       = BPE
0.00.080.764 I llm_load_print_meta: n_vocab          = 50304
0.00.080.764 I llm_load_print_meta: n_merges         = 50009
0.00.080.764 I llm_load_print_meta: vocab_only       = 0
0.00.080.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.765 I llm_load_print_meta: n_embd           = 2048
0.00.080.765 I llm_load_print_meta: n_layer          = 24
0.00.080.774 I llm_load_print_meta: n_head           = 16
0.00.080.775 I llm_load_print_meta: n_head_kv        = 16
0.00.080.776 I llm_load_print_meta: n_rot            = 32
0.00.080.776 I llm_load_print_meta: n_swa            = 0
0.00.080.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.778 I llm_load_print_meta: n_gqa            = 1
0.00.080.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.785 I llm_load_print_meta: n_ff             = 8192
0.00.080.785 I llm_load_print_meta: n_expert         = 0
0.00.080.785 I llm_load_print_meta: n_expert_used    = 0
0.00.080.785 I llm_load_print_meta: causal attn      = 1
0.00.080.786 I llm_load_print_meta: pooling type     = 0
0.00.080.786 I llm_load_print_meta: rope type        = 2
0.00.080.786 I llm_load_print_meta: rope scaling     = linear
0.00.080.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.788 I llm_load_print_meta: freq_scale_train = 1
0.00.080.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.791 I llm_load_print_meta: model type       = 1.4B
0.00.080.792 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.793 I llm_load_print_meta: model params     = 1.41 B
0.00.080.794 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.794 I llm_load_print_meta: general.name     = 1.4B
0.00.080.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: max token length = 1024
0.00.138.892 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.374 I llama_new_context_with_model: n_batch       = 2048
0.00.141.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.375 I llama_new_context_with_model: flash_attn    = 0
0.00.141.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.377 I llama_new_context_with_model: freq_scale    = 1
0.00.141.394 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.603 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.621 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.174 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.180 I llama_new_context_with_model: graph nodes  = 967
0.00.219.181 I llama_new_context_with_model: graph splits = 1
0.00.219.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.609 I main: llama threadpool init, n_threads = 4
0.00.303.627 I 
0.00.303.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.702 I 
0.00.303.801 I sampler seed: 1234
0.00.303.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.814 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.561.265 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.561.268 I llama_perf_context_print:        load time =     302.85 ms
0.02.561.269 I llama_perf_context_print: prompt eval time =     120.59 ms /     7 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.561.270 I llama_perf_context_print:        eval time =    2127.31 ms /    63 runs   (   33.77 ms per token,    29.61 tokens per second)
0.02.561.271 I llama_perf_context_print:       total time =    2257.66 ms /    70 tokens

real	0m2.617s
user	0m9.392s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.520 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.818 I llm_load_vocab: special tokens cache size = 25
0.00.081.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.668 I llm_load_print_meta: arch             = gptneox
0.00.081.669 I llm_load_print_meta: vocab type       = BPE
0.00.081.669 I llm_load_print_meta: n_vocab          = 50304
0.00.081.670 I llm_load_print_meta: n_merges         = 50009
0.00.081.670 I llm_load_print_meta: vocab_only       = 0
0.00.081.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.671 I llm_load_print_meta: n_embd           = 2048
0.00.081.671 I llm_load_print_meta: n_layer          = 24
0.00.081.680 I llm_load_print_meta: n_head           = 16
0.00.081.681 I llm_load_print_meta: n_head_kv        = 16
0.00.081.682 I llm_load_print_meta: n_rot            = 32
0.00.081.682 I llm_load_print_meta: n_swa            = 0
0.00.081.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.687 I llm_load_print_meta: n_gqa            = 1
0.00.081.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.696 I llm_load_print_meta: n_ff             = 8192
0.00.081.696 I llm_load_print_meta: n_expert         = 0
0.00.081.697 I llm_load_print_meta: n_expert_used    = 0
0.00.081.697 I llm_load_print_meta: causal attn      = 1
0.00.081.698 I llm_load_print_meta: pooling type     = 0
0.00.081.698 I llm_load_print_meta: rope type        = 2
0.00.081.699 I llm_load_print_meta: rope scaling     = linear
0.00.081.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.701 I llm_load_print_meta: freq_scale_train = 1
0.00.081.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.707 I llm_load_print_meta: model type       = 1.4B
0.00.081.708 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.708 I llm_load_print_meta: model params     = 1.41 B
0.00.081.709 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.710 I llm_load_print_meta: general.name     = 1.4B
0.00.081.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.713 I llm_load_print_meta: max token length = 1024
0.00.140.068 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.555 I llama_new_context_with_model: n_ctx         = 128
0.00.142.556 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.556 I llama_new_context_with_model: n_batch       = 128
0.00.142.556 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.557 I llama_new_context_with_model: flash_attn    = 0
0.00.142.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.559 I llama_new_context_with_model: freq_scale    = 1
0.00.142.560 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.576 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.675 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.250 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.256 I llama_new_context_with_model: graph nodes  = 967
0.00.150.257 I llama_new_context_with_model: graph splits = 1
0.00.150.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.473 I 
0.00.203.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.568 I perplexity: tokenizing the input ..
0.00.213.917 I perplexity: tokenization took 10.344 ms
0.00.213.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.805 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.206.034 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.065 I llama_perf_context_print:        load time =     202.83 ms
0.02.206.066 I llama_perf_context_print: prompt eval time =    1982.46 ms /   128 tokens (   15.49 ms per token,    64.57 tokens per second)
0.02.206.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.069 I llama_perf_context_print:       total time =    2002.59 ms /   129 tokens

real	0m2.254s
user	0m8.292s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.695 I main: llama backend init
0.00.000.701 I main: load the model and apply lora adapter, if any
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.409 I llm_load_vocab: special tokens cache size = 25
0.00.080.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.179 I llm_load_print_meta: arch             = gptneox
0.00.080.180 I llm_load_print_meta: vocab type       = BPE
0.00.080.181 I llm_load_print_meta: n_vocab          = 50304
0.00.080.181 I llm_load_print_meta: n_merges         = 50009
0.00.080.182 I llm_load_print_meta: vocab_only       = 0
0.00.080.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.182 I llm_load_print_meta: n_embd           = 2048
0.00.080.183 I llm_load_print_meta: n_layer          = 24
0.00.080.190 I llm_load_print_meta: n_head           = 16
0.00.080.192 I llm_load_print_meta: n_head_kv        = 16
0.00.080.192 I llm_load_print_meta: n_rot            = 32
0.00.080.192 I llm_load_print_meta: n_swa            = 0
0.00.080.192 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.194 I llm_load_print_meta: n_gqa            = 1
0.00.080.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.201 I llm_load_print_meta: n_ff             = 8192
0.00.080.201 I llm_load_print_meta: n_expert         = 0
0.00.080.202 I llm_load_print_meta: n_expert_used    = 0
0.00.080.202 I llm_load_print_meta: causal attn      = 1
0.00.080.203 I llm_load_print_meta: pooling type     = 0
0.00.080.203 I llm_load_print_meta: rope type        = 2
0.00.080.203 I llm_load_print_meta: rope scaling     = linear
0.00.080.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.205 I llm_load_print_meta: freq_scale_train = 1
0.00.080.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.209 I llm_load_print_meta: model type       = 1.4B
0.00.080.210 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.211 I llm_load_print_meta: model params     = 1.41 B
0.00.080.212 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.212 I llm_load_print_meta: general.name     = 1.4B
0.00.080.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.215 I llm_load_print_meta: max token length = 1024
0.00.142.221 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.789 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.789 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.789 I llama_new_context_with_model: n_batch       = 2048
0.00.144.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.790 I llama_new_context_with_model: flash_attn    = 0
0.00.144.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.793 I llama_new_context_with_model: freq_scale    = 1
0.00.144.813 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.846 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.864 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.092 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.098 I llama_new_context_with_model: graph nodes  = 967
0.00.227.098 I llama_new_context_with_model: graph splits = 1
0.00.227.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.434 I main: llama threadpool init, n_threads = 4
0.00.311.451 I 
0.00.311.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.529 I 
0.00.311.628 I sampler seed: 1234
0.00.311.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.643 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.667.959 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.667.962 I llama_perf_context_print:        load time =     310.72 ms
0.02.667.963 I llama_perf_context_print: prompt eval time =     113.39 ms /     7 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.667.965 I llama_perf_context_print:        eval time =    2233.68 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.667.965 I llama_perf_context_print:       total time =    2356.53 ms /    70 tokens

real	0m2.727s
user	0m9.776s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4425 (6369f867) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.062 I llm_load_vocab: special tokens cache size = 25
0.00.080.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.861 I llm_load_print_meta: arch             = gptneox
0.00.080.862 I llm_load_print_meta: vocab type       = BPE
0.00.080.862 I llm_load_print_meta: n_vocab          = 50304
0.00.080.863 I llm_load_print_meta: n_merges         = 50009
0.00.080.863 I llm_load_print_meta: vocab_only       = 0
0.00.080.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.863 I llm_load_print_meta: n_embd           = 2048
0.00.080.864 I llm_load_print_meta: n_layer          = 24
0.00.080.873 I llm_load_print_meta: n_head           = 16
0.00.080.875 I llm_load_print_meta: n_head_kv        = 16
0.00.080.875 I llm_load_print_meta: n_rot            = 32
0.00.080.876 I llm_load_print_meta: n_swa            = 0
0.00.080.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.879 I llm_load_print_meta: n_gqa            = 1
0.00.080.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.886 I llm_load_print_meta: n_ff             = 8192
0.00.080.886 I llm_load_print_meta: n_expert         = 0
0.00.080.886 I llm_load_print_meta: n_expert_used    = 0
0.00.080.887 I llm_load_print_meta: causal attn      = 1
0.00.080.887 I llm_load_print_meta: pooling type     = 0
0.00.080.887 I llm_load_print_meta: rope type        = 2
0.00.080.888 I llm_load_print_meta: rope scaling     = linear
0.00.080.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.890 I llm_load_print_meta: freq_scale_train = 1
0.00.080.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.895 I llm_load_print_meta: model type       = 1.4B
0.00.080.897 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.898 I llm_load_print_meta: model params     = 1.41 B
0.00.080.899 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.902 I llm_load_print_meta: general.name     = 1.4B
0.00.080.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.904 I llm_load_print_meta: max token length = 1024
0.00.144.259 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.782 I llama_new_context_with_model: n_ctx         = 128
0.00.146.783 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.783 I llama_new_context_with_model: n_batch       = 128
0.00.146.783 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.784 I llama_new_context_with_model: flash_attn    = 0
0.00.146.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.786 I llama_new_context_with_model: freq_scale    = 1
0.00.146.787 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.812 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.981 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.496 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.502 I llama_new_context_with_model: graph nodes  = 967
0.00.154.502 I llama_new_context_with_model: graph splits = 1
0.00.154.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.347 I 
0.00.208.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.450 I perplexity: tokenizing the input ..
0.00.218.598 I perplexity: tokenization took 10.143 ms
0.00.218.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.065 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.020.336 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.020.369 I llama_perf_context_print:        load time =     207.74 ms
0.02.020.371 I llama_perf_context_print: prompt eval time =    1791.94 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.02.020.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.374 I llama_perf_context_print:       total time =    1812.02 ms /   129 tokens

real	0m2.070s
user	0m7.527s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4425 (6369f867)
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
0.00.527.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.426s
user	0m6.515s
sys	0m0.454s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4425 (6369f867)
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
0.00.520.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.309s
user	0m6.124s
sys	0m0.391s
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
0.36user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897000maxresident)k
0inputs+40outputs (0major+55201minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891244maxresident)k
0inputs+40outputs (0major+54536minor)pagefaults 0swaps
```
