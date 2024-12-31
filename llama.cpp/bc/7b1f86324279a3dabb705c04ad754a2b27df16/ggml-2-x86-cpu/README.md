## Summary

- status:  SUCCESS ✅
- runtime: 14:47.88
- date:    Tue Dec 31 11:19:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc7b1f86324279a3dabb705c04ad754a2b27df16
- author:  ymcki
```
convert : fix Llama-3_1-Nemotron-51B rope settings (#11008)

* conflict resolution

* move comments after bracket to its own line

* DeciLMCausalModel now reads rope_theta from config.json properly
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
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
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.35 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.02 sec*proc (28 tests)

Total Test time (real) =  54.03 sec

real	0m54.094s
user	1m9.089s
sys	0m0.736s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.08 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.78 sec*proc (28 tests)

Total Test time (real) =  22.79 sec

real	0m22.857s
user	0m24.517s
sys	0m0.649s
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
0.00.000.610 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.963 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.988 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.991 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.992 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.993 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.996 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.997 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.997 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.998 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.999 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.003 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.004 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.004 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.005 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.005 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.006 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.248 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.254 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.255 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.255 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.256 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.256 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.257 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.258 I llama_model_loader: - type  f32:  124 tensors
0.00.008.259 I llama_model_loader: - type  f16:   73 tensors
0.00.019.966 I llm_load_vocab: special tokens cache size = 5
0.00.022.654 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.667 I llm_load_print_meta: arch             = bert
0.00.022.668 I llm_load_print_meta: vocab type       = WPM
0.00.022.670 I llm_load_print_meta: n_vocab          = 30522
0.00.022.670 I llm_load_print_meta: n_merges         = 0
0.00.022.671 I llm_load_print_meta: vocab_only       = 0
0.00.022.671 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.671 I llm_load_print_meta: n_embd           = 384
0.00.022.672 I llm_load_print_meta: n_layer          = 12
0.00.022.684 I llm_load_print_meta: n_head           = 12
0.00.022.685 I llm_load_print_meta: n_head_kv        = 12
0.00.022.686 I llm_load_print_meta: n_rot            = 32
0.00.022.686 I llm_load_print_meta: n_swa            = 0
0.00.022.687 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.687 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.688 I llm_load_print_meta: n_gqa            = 1
0.00.022.689 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.690 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.691 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.694 I llm_load_print_meta: n_ff             = 1536
0.00.022.694 I llm_load_print_meta: n_expert         = 0
0.00.022.695 I llm_load_print_meta: n_expert_used    = 0
0.00.022.695 I llm_load_print_meta: causal attn      = 0
0.00.022.696 I llm_load_print_meta: pooling type     = 2
0.00.022.696 I llm_load_print_meta: rope type        = 2
0.00.022.696 I llm_load_print_meta: rope scaling     = linear
0.00.022.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.698 I llm_load_print_meta: freq_scale_train = 1
0.00.022.699 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.702 I llm_load_print_meta: model type       = 33M
0.00.022.703 I llm_load_print_meta: model ftype      = F16
0.00.022.704 I llm_load_print_meta: model params     = 33.21 M
0.00.022.705 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.705 I llm_load_print_meta: general.name     = Bge Small
0.00.022.705 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.706 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.706 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.707 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.707 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.708 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.708 I llm_load_print_meta: max token length = 21
0.00.027.289 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.298 I llama_new_context_with_model: n_ctx         = 512
0.00.028.299 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.299 I llama_new_context_with_model: n_batch       = 2048
0.00.028.299 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.300 I llama_new_context_with_model: flash_attn    = 0
0.00.028.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.303 I llama_new_context_with_model: freq_scale    = 1
0.00.028.319 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.030.767 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.775 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.781 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.315 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.319 I llama_new_context_with_model: graph nodes  = 429
0.00.032.319 I llama_new_context_with_model: graph splits = 1
0.00.032.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.738 I 
0.00.035.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.518 I llama_perf_context_print:        load time =      35.10 ms
0.00.042.520 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1940.91 tokens per second)
0.00.042.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.523 I llama_perf_context_print:       total time =       6.78 ms /    10 tokens

real	0m0.054s
user	0m0.072s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.831 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.853 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.855 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.859 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.860 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.863 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.863 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.864 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.864 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.864 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.869 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.870 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.871 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.871 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.872 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.872 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.064 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.069 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.069 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.070 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.070 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.071 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.071 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.072 I llama_model_loader: - type  f32:  124 tensors
0.00.008.073 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.990 I llm_load_vocab: special tokens cache size = 5
0.00.022.670 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.683 I llm_load_print_meta: arch             = bert
0.00.022.684 I llm_load_print_meta: vocab type       = WPM
0.00.022.684 I llm_load_print_meta: n_vocab          = 30522
0.00.022.684 I llm_load_print_meta: n_merges         = 0
0.00.022.685 I llm_load_print_meta: vocab_only       = 0
0.00.022.685 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.685 I llm_load_print_meta: n_embd           = 384
0.00.022.686 I llm_load_print_meta: n_layer          = 12
0.00.022.694 I llm_load_print_meta: n_head           = 12
0.00.022.695 I llm_load_print_meta: n_head_kv        = 12
0.00.022.695 I llm_load_print_meta: n_rot            = 32
0.00.022.696 I llm_load_print_meta: n_swa            = 0
0.00.022.697 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.697 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.698 I llm_load_print_meta: n_gqa            = 1
0.00.022.699 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.700 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.701 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.705 I llm_load_print_meta: n_ff             = 1536
0.00.022.705 I llm_load_print_meta: n_expert         = 0
0.00.022.705 I llm_load_print_meta: n_expert_used    = 0
0.00.022.706 I llm_load_print_meta: causal attn      = 0
0.00.022.707 I llm_load_print_meta: pooling type     = 2
0.00.022.707 I llm_load_print_meta: rope type        = 2
0.00.022.708 I llm_load_print_meta: rope scaling     = linear
0.00.022.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.711 I llm_load_print_meta: freq_scale_train = 1
0.00.022.711 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.715 I llm_load_print_meta: model type       = 33M
0.00.022.715 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.716 I llm_load_print_meta: model params     = 33.21 M
0.00.022.717 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.718 I llm_load_print_meta: general.name     = Bge Small
0.00.022.718 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.719 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.720 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.720 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.721 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.721 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.721 I llm_load_print_meta: max token length = 21
0.00.025.738 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.722 I llama_new_context_with_model: n_ctx         = 512
0.00.026.722 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.722 I llama_new_context_with_model: n_batch       = 2048
0.00.026.723 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.723 I llama_new_context_with_model: flash_attn    = 0
0.00.026.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.726 I llama_new_context_with_model: freq_scale    = 1
0.00.026.741 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.028.849 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.857 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.863 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.697 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.703 I llama_new_context_with_model: graph nodes  = 429
0.00.030.704 I llama_new_context_with_model: graph splits = 1
0.00.030.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.587 I 
0.00.033.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.184 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.235 I llama_perf_context_print:        load time =      32.99 ms
0.00.038.237 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3202.85 tokens per second)
0.00.038.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.239 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.048s
user	0m0.074s
sys	0m0.008s
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
0.00.000.573 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.392 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.412 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.414 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.415 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.416 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.418 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.419 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.419 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.420 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.420 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.424 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.425 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.099 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.099 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.099 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.100 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.100 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.101 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.101 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.101 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.103 I llama_model_loader: - type  f32:   40 tensors
0.00.020.104 I llama_model_loader: - type  f16:   30 tensors
0.00.039.541 W llm_load_vocab: empty token at index 5
0.00.050.002 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.950 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.058 I llm_load_vocab: special tokens cache size = 5
0.00.420.975 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.993 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.994 I llm_load_print_meta: vocab type       = BPE
0.00.420.995 I llm_load_print_meta: n_vocab          = 61056
0.00.420.995 I llm_load_print_meta: n_merges         = 39382
0.00.420.996 I llm_load_print_meta: vocab_only       = 0
0.00.420.996 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.997 I llm_load_print_meta: n_embd           = 384
0.00.420.997 I llm_load_print_meta: n_layer          = 4
0.00.421.008 I llm_load_print_meta: n_head           = 12
0.00.421.009 I llm_load_print_meta: n_head_kv        = 12
0.00.421.009 I llm_load_print_meta: n_rot            = 32
0.00.421.010 I llm_load_print_meta: n_swa            = 0
0.00.421.010 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.011 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.012 I llm_load_print_meta: n_gqa            = 1
0.00.421.012 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.013 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.014 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.016 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.017 I llm_load_print_meta: n_ff             = 1536
0.00.421.017 I llm_load_print_meta: n_expert         = 0
0.00.421.017 I llm_load_print_meta: n_expert_used    = 0
0.00.421.018 I llm_load_print_meta: causal attn      = 0
0.00.421.018 I llm_load_print_meta: pooling type     = -1
0.00.421.018 I llm_load_print_meta: rope type        = -1
0.00.421.019 I llm_load_print_meta: rope scaling     = linear
0.00.421.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.020 I llm_load_print_meta: freq_scale_train = 1
0.00.421.020 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.022 I llm_load_print_meta: model type       = 33M
0.00.421.023 I llm_load_print_meta: model ftype      = F16
0.00.421.024 I llm_load_print_meta: model params     = 32.90 M
0.00.421.025 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.025 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.026 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.026 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.027 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.027 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.027 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.027 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.027 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.028 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.029 I llm_load_print_meta: max token length = 45
0.00.424.485 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.577 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.577 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.577 I llama_new_context_with_model: n_batch       = 2048
0.00.426.578 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.578 I llama_new_context_with_model: flash_attn    = 0
0.00.426.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.581 I llama_new_context_with_model: freq_scale    = 1
0.00.426.598 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.436.752 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.763 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.772 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.097 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.102 I llama_new_context_with_model: graph nodes  = 154
0.00.438.103 I llama_new_context_with_model: graph splits = 1
0.00.438.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.434 I 
0.00.445.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.763 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.766 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.771 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.771 I main: number of tokens in prompt = 13
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


0.00.445.777 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.777 I main: number of tokens in prompt = 40
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


0.00.449.197 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.213 I llama_perf_context_print:        load time =     444.83 ms
0.00.461.215 I llama_perf_context_print: prompt eval time =      11.77 ms /    62 tokens (    0.19 ms per token,  5267.18 tokens per second)
0.00.461.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.217 I llama_perf_context_print:       total time =      15.78 ms /    63 tokens

real	0m0.480s
user	0m0.497s
sys	0m0.052s
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
0.00.000.617 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.810 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.023.368 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.377 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.477 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.479 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.483 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.489 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.491 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.492 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.493 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.499 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.501 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.502 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.239.036 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.341.028 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.365.153 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.365.161 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.365.163 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.365.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.365.165 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.365.167 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.365.168 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.365.172 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.365.173 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.365.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.365.175 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.365.177 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.365.185 I llama_model_loader: - type  f32:   37 tensors
0.00.365.188 I llama_model_loader: - type q8_0:  127 tensors
0.00.580.109 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.645.115 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.646.063 I llm_load_vocab: special tokens cache size = 5
0.00.850.171 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.243 I llm_load_print_meta: arch             = gemma
0.00.850.243 I llm_load_print_meta: vocab type       = SPM
0.00.850.245 I llm_load_print_meta: n_vocab          = 256000
0.00.850.247 I llm_load_print_meta: n_merges         = 0
0.00.850.247 I llm_load_print_meta: vocab_only       = 0
0.00.850.248 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.248 I llm_load_print_meta: n_embd           = 2048
0.00.850.248 I llm_load_print_meta: n_layer          = 18
0.00.850.311 I llm_load_print_meta: n_head           = 8
0.00.850.318 I llm_load_print_meta: n_head_kv        = 1
0.00.850.319 I llm_load_print_meta: n_rot            = 256
0.00.850.319 I llm_load_print_meta: n_swa            = 0
0.00.850.320 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.320 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.326 I llm_load_print_meta: n_gqa            = 8
0.00.850.331 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.336 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.338 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.339 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.362 I llm_load_print_meta: n_ff             = 16384
0.00.850.364 I llm_load_print_meta: n_expert         = 0
0.00.850.364 I llm_load_print_meta: n_expert_used    = 0
0.00.850.376 I llm_load_print_meta: causal attn      = 1
0.00.850.377 I llm_load_print_meta: pooling type     = 0
0.00.850.377 I llm_load_print_meta: rope type        = 2
0.00.850.378 I llm_load_print_meta: rope scaling     = linear
0.00.850.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.850.381 I llm_load_print_meta: freq_scale_train = 1
0.00.850.381 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.850.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.850.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.850.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.850.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.850.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.850.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.850.394 I llm_load_print_meta: model type       = 2B
0.00.850.396 I llm_load_print_meta: model ftype      = Q8_0
0.00.850.396 I llm_load_print_meta: model params     = 2.51 B
0.00.850.398 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.850.398 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.850.399 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.850.399 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.850.402 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.850.403 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.850.403 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.850.404 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.850.409 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.850.411 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.850.411 I llm_load_print_meta: max token length = 93
0.00.953.033 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.953.041 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.953.042 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.953.042 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.953.043 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.953.044 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.959.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.110 I llama_new_context_with_model: n_ctx         = 4096
0.00.959.110 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.959.111 I llama_new_context_with_model: n_batch       = 2048
0.00.959.111 I llama_new_context_with_model: n_ubatch      = 512
0.00.959.112 I llama_new_context_with_model: flash_attn    = 0
0.00.959.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.959.115 I llama_new_context_with_model: freq_scale    = 1
0.00.959.116 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.959.203 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.973.509 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.973.546 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.973.660 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.976.343 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.976.347 I llama_new_context_with_model: graph nodes  = 601
0.00.976.347 I llama_new_context_with_model: graph splits = 1
0.00.976.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.976.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.585.949 I main: llama threadpool init, n_threads = 4
0.01.585.964 I 
0.01.586.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.586.090 I 
0.01.586.328 I sampler seed: 2762484057
0.01.586.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.586.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.586.352 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.586.353 I 
 increably.

I am unable to find information regarding the specific details of the company's policies and procedures. Could you please provide me with the necessary information

0.15.064.063 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.16 tokens per second)
0.15.064.066 I llama_perf_context_print:        load time =    1585.05 ms
0.15.064.067 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.064.069 I llama_perf_context_print:        eval time =   13388.09 ms /    32 runs   (  418.38 ms per token,     2.39 tokens per second)
0.15.064.070 I llama_perf_context_print:       total time =   13478.12 ms /    33 tokens
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
0.00.000.690 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.023.829 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.958 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.964 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.970 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.973 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.975 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.977 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.980 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.985 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.001 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.005 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.851 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.193 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.205 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.207 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.208 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.209 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.211 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.212 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.216 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.217 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.219 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.220 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.355.221 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.231 I llama_model_loader: - type  f32:   37 tensors
0.00.355.233 I llama_model_loader: - type q8_0:  127 tensors
0.00.567.400 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.633.185 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.634.156 I llm_load_vocab: special tokens cache size = 5
0.00.837.355 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.837.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.837.430 I llm_load_print_meta: arch             = gemma
0.00.837.431 I llm_load_print_meta: vocab type       = SPM
0.00.837.432 I llm_load_print_meta: n_vocab          = 256000
0.00.837.434 I llm_load_print_meta: n_merges         = 0
0.00.837.435 I llm_load_print_meta: vocab_only       = 0
0.00.837.435 I llm_load_print_meta: n_ctx_train      = 8192
0.00.837.435 I llm_load_print_meta: n_embd           = 2048
0.00.837.436 I llm_load_print_meta: n_layer          = 18
0.00.837.500 I llm_load_print_meta: n_head           = 8
0.00.837.511 I llm_load_print_meta: n_head_kv        = 1
0.00.837.513 I llm_load_print_meta: n_rot            = 256
0.00.837.513 I llm_load_print_meta: n_swa            = 0
0.00.837.514 I llm_load_print_meta: n_embd_head_k    = 256
0.00.837.519 I llm_load_print_meta: n_embd_head_v    = 256
0.00.837.526 I llm_load_print_meta: n_gqa            = 8
0.00.837.532 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.837.542 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.837.544 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.837.546 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.837.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.837.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.837.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.837.557 I llm_load_print_meta: n_ff             = 16384
0.00.837.558 I llm_load_print_meta: n_expert         = 0
0.00.837.561 I llm_load_print_meta: n_expert_used    = 0
0.00.837.561 I llm_load_print_meta: causal attn      = 1
0.00.837.562 I llm_load_print_meta: pooling type     = 0
0.00.837.563 I llm_load_print_meta: rope type        = 2
0.00.837.564 I llm_load_print_meta: rope scaling     = linear
0.00.837.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.837.567 I llm_load_print_meta: freq_scale_train = 1
0.00.837.568 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.837.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.837.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.837.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.837.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.837.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.837.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.837.573 I llm_load_print_meta: model type       = 2B
0.00.837.575 I llm_load_print_meta: model ftype      = Q8_0
0.00.837.576 I llm_load_print_meta: model params     = 2.51 B
0.00.837.580 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.837.581 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.837.581 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.837.582 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.837.583 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.837.583 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.837.584 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.837.585 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.837.598 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.837.600 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.837.601 I llm_load_print_meta: max token length = 93
0.00.936.321 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.942.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.737 I llama_new_context_with_model: n_ctx         = 4096
0.00.942.738 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.942.738 I llama_new_context_with_model: n_batch       = 2048
0.00.942.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.739 I llama_new_context_with_model: flash_attn    = 0
0.00.942.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.743 I llama_new_context_with_model: freq_scale    = 1
0.00.942.743 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.942.843 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.958.043 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.958.087 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.958.204 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.960.859 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.960.864 I llama_new_context_with_model: graph nodes  = 601
0.00.960.864 I llama_new_context_with_model: graph splits = 1
0.00.960.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.960.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.569.133 I main: llama threadpool init, n_threads = 4
0.01.569.149 I 
0.01.569.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.569.285 I 
0.01.569.525 I sampler seed: 1233315920
0.01.569.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.569.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.569.557 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.569.557 I 
 increasities. 

The correct answer is: narcissism.

Narcissism is a personality disorder characterized by an inflated sense of self-importance, a

0.15.098.155 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.54 tokens per second)
0.15.098.158 I llama_perf_context_print:        load time =    1568.10 ms
0.15.098.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.098.161 I llama_perf_context_print:        eval time =   13439.67 ms /    32 runs   (  419.99 ms per token,     2.38 tokens per second)
0.15.098.191 I llama_perf_context_print:       total time =   13529.03 ms /    33 tokens
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
0.00.000.674 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.023.582 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.592 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.700 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.702 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.711 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.712 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.714 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.715 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.716 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.726 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.729 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.246.600 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.349.565 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.373.608 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.373.617 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.373.619 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.373.620 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.373.622 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.373.623 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.373.625 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.373.629 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.373.630 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.373.632 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.373.633 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.373.635 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.373.643 I llama_model_loader: - type  f32:   37 tensors
0.00.373.646 I llama_model_loader: - type q8_0:  127 tensors
0.00.590.429 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.656.072 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.657.115 I llm_load_vocab: special tokens cache size = 5
0.00.883.654 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.883.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.883.723 I llm_load_print_meta: arch             = gemma
0.00.883.724 I llm_load_print_meta: vocab type       = SPM
0.00.883.725 I llm_load_print_meta: n_vocab          = 256000
0.00.883.727 I llm_load_print_meta: n_merges         = 0
0.00.883.728 I llm_load_print_meta: vocab_only       = 0
0.00.883.728 I llm_load_print_meta: n_ctx_train      = 8192
0.00.883.729 I llm_load_print_meta: n_embd           = 2048
0.00.883.729 I llm_load_print_meta: n_layer          = 18
0.00.883.795 I llm_load_print_meta: n_head           = 8
0.00.883.803 I llm_load_print_meta: n_head_kv        = 1
0.00.883.804 I llm_load_print_meta: n_rot            = 256
0.00.883.805 I llm_load_print_meta: n_swa            = 0
0.00.883.805 I llm_load_print_meta: n_embd_head_k    = 256
0.00.883.805 I llm_load_print_meta: n_embd_head_v    = 256
0.00.883.810 I llm_load_print_meta: n_gqa            = 8
0.00.883.815 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.883.824 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.883.826 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.883.828 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.883.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.883.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.883.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.883.836 I llm_load_print_meta: n_ff             = 16384
0.00.883.837 I llm_load_print_meta: n_expert         = 0
0.00.883.837 I llm_load_print_meta: n_expert_used    = 0
0.00.883.838 I llm_load_print_meta: causal attn      = 1
0.00.883.838 I llm_load_print_meta: pooling type     = 0
0.00.883.839 I llm_load_print_meta: rope type        = 2
0.00.883.840 I llm_load_print_meta: rope scaling     = linear
0.00.883.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.883.842 I llm_load_print_meta: freq_scale_train = 1
0.00.883.842 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.883.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.883.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.883.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.883.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.883.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.883.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.883.847 I llm_load_print_meta: model type       = 2B
0.00.883.848 I llm_load_print_meta: model ftype      = Q8_0
0.00.883.849 I llm_load_print_meta: model params     = 2.51 B
0.00.883.850 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.883.850 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.883.851 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.883.852 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.883.853 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.883.854 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.883.854 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.883.855 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.883.863 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.883.865 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.883.875 I llm_load_print_meta: max token length = 93
0.00.963.721 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.963.728 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.963.729 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.963.730 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.963.731 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.963.731 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.969.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.969.768 I llama_new_context_with_model: n_ctx         = 4096
0.00.969.769 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.969.769 I llama_new_context_with_model: n_batch       = 2048
0.00.969.770 I llama_new_context_with_model: n_ubatch      = 512
0.00.969.770 I llama_new_context_with_model: flash_attn    = 0
0.00.969.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.969.776 I llama_new_context_with_model: freq_scale    = 1
0.00.969.776 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.969.873 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.985.311 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.985.353 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.985.474 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.988.151 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.988.155 I llama_new_context_with_model: graph nodes  = 601
0.00.988.155 I llama_new_context_with_model: graph splits = 1
0.00.988.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.988.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.631.565 I main: llama threadpool init, n_threads = 4
0.01.631.581 I 
0.01.631.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.631.708 I 
0.01.631.940 I sampler seed: 735986949
0.01.631.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.631.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.631.966 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.631.966 I 
 increasities:

I. The narrator's tone is serious and contemplative.
II. The narrator's tone is playful and ironic.
III.

0.15.167.201 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.19 tokens per second)
0.15.167.216 I llama_perf_context_print:        load time =    1630.58 ms
0.15.167.217 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.167.219 I llama_perf_context_print:        eval time =   13445.93 ms /    32 runs   (  420.19 ms per token,     2.38 tokens per second)
0.15.167.220 I llama_perf_context_print:       total time =   13535.65 ms /    33 tokens
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
0.00.000.675 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.023.247 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.358 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.360 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.364 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.366 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.367 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.369 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.382 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.384 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.386 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.254.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.355.646 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.379.695 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.379.705 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.379.706 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.379.708 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.379.709 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.379.711 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.379.712 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.379.716 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.379.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.379.718 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.379.720 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.379.722 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.379.730 I llama_model_loader: - type  f32:   37 tensors
0.00.379.733 I llama_model_loader: - type q8_0:  127 tensors
0.00.598.702 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.657.628 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.658.628 I llm_load_vocab: special tokens cache size = 5
0.00.883.148 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.883.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.883.218 I llm_load_print_meta: arch             = gemma
0.00.883.219 I llm_load_print_meta: vocab type       = SPM
0.00.883.220 I llm_load_print_meta: n_vocab          = 256000
0.00.883.222 I llm_load_print_meta: n_merges         = 0
0.00.883.223 I llm_load_print_meta: vocab_only       = 0
0.00.883.223 I llm_load_print_meta: n_ctx_train      = 8192
0.00.883.223 I llm_load_print_meta: n_embd           = 2048
0.00.883.224 I llm_load_print_meta: n_layer          = 18
0.00.883.288 I llm_load_print_meta: n_head           = 8
0.00.883.304 I llm_load_print_meta: n_head_kv        = 1
0.00.883.305 I llm_load_print_meta: n_rot            = 256
0.00.883.306 I llm_load_print_meta: n_swa            = 0
0.00.883.306 I llm_load_print_meta: n_embd_head_k    = 256
0.00.883.307 I llm_load_print_meta: n_embd_head_v    = 256
0.00.883.312 I llm_load_print_meta: n_gqa            = 8
0.00.883.317 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.883.322 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.883.323 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.883.325 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.883.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.883.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.883.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.883.332 I llm_load_print_meta: n_ff             = 16384
0.00.883.333 I llm_load_print_meta: n_expert         = 0
0.00.883.333 I llm_load_print_meta: n_expert_used    = 0
0.00.883.334 I llm_load_print_meta: causal attn      = 1
0.00.883.335 I llm_load_print_meta: pooling type     = 0
0.00.883.336 I llm_load_print_meta: rope type        = 2
0.00.883.337 I llm_load_print_meta: rope scaling     = linear
0.00.883.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.883.340 I llm_load_print_meta: freq_scale_train = 1
0.00.883.340 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.883.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.883.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.883.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.883.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.883.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.883.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.883.344 I llm_load_print_meta: model type       = 2B
0.00.883.345 I llm_load_print_meta: model ftype      = Q8_0
0.00.883.346 I llm_load_print_meta: model params     = 2.51 B
0.00.883.348 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.883.348 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.883.349 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.883.349 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.883.350 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.883.351 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.883.351 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.883.352 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.883.357 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.883.358 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.883.359 I llm_load_print_meta: max token length = 93
0.00.955.978 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.955.988 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.961.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.902 I llama_new_context_with_model: n_ctx         = 4096
0.00.961.902 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.961.903 I llama_new_context_with_model: n_batch       = 2048
0.00.961.903 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.904 I llama_new_context_with_model: flash_attn    = 0
0.00.961.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.907 I llama_new_context_with_model: freq_scale    = 1
0.00.961.908 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.961.996 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.976.520 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.976.559 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.976.682 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.979.293 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.979.297 I llama_new_context_with_model: graph nodes  = 601
0.00.979.297 I llama_new_context_with_model: graph splits = 1
0.00.979.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.979.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.587.530 I main: llama threadpool init, n_threads = 4
0.01.587.547 I 
0.01.587.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.587.671 I 
0.01.587.903 I sampler seed: 4088011875
0.01.587.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.587.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.587.930 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.587.930 I 
 increasities in the context of machine learning.

**A. Understanding the Problem**

- Machine learning models often struggle to generalize beyond the training data.


0.15.108.475 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.97 tokens per second)
0.15.108.478 I llama_perf_context_print:        load time =    1586.55 ms
0.15.108.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.108.481 I llama_perf_context_print:        eval time =   13431.36 ms /    32 runs   (  419.73 ms per token,     2.38 tokens per second)
0.15.108.482 I llama_perf_context_print:       total time =   13520.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.041s
user	3m50.067s
sys	0m9.388s
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
main: build = 4401 (bc7b1f86)
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

main: quantize time = 185722.11 ms
main:    total time = 185722.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.650 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.023.664 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.673 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.775 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.777 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.782 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.783 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.787 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.789 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.798 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.799 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.802 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.203 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.924 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.944 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.951 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.953 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.954 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.955 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.957 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.958 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.962 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.963 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.964 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.965 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.967 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.974 I llama_model_loader: - type  f32:   37 tensors
0.00.353.977 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.977 I llama_model_loader: - type q6_K:   19 tensors
0.00.569.453 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.632.098 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.633.002 I llm_load_vocab: special tokens cache size = 5
0.00.836.996 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.837.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.837.063 I llm_load_print_meta: arch             = gemma
0.00.837.064 I llm_load_print_meta: vocab type       = SPM
0.00.837.065 I llm_load_print_meta: n_vocab          = 256000
0.00.837.067 I llm_load_print_meta: n_merges         = 0
0.00.837.068 I llm_load_print_meta: vocab_only       = 0
0.00.837.068 I llm_load_print_meta: n_ctx_train      = 8192
0.00.837.068 I llm_load_print_meta: n_embd           = 2048
0.00.837.069 I llm_load_print_meta: n_layer          = 18
0.00.837.135 I llm_load_print_meta: n_head           = 8
0.00.837.143 I llm_load_print_meta: n_head_kv        = 1
0.00.837.143 I llm_load_print_meta: n_rot            = 256
0.00.837.144 I llm_load_print_meta: n_swa            = 0
0.00.837.144 I llm_load_print_meta: n_embd_head_k    = 256
0.00.837.144 I llm_load_print_meta: n_embd_head_v    = 256
0.00.837.162 I llm_load_print_meta: n_gqa            = 8
0.00.837.169 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.837.174 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.837.175 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.837.178 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.837.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.837.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.837.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.837.190 I llm_load_print_meta: n_ff             = 16384
0.00.837.197 I llm_load_print_meta: n_expert         = 0
0.00.837.198 I llm_load_print_meta: n_expert_used    = 0
0.00.837.198 I llm_load_print_meta: causal attn      = 1
0.00.837.198 I llm_load_print_meta: pooling type     = 0
0.00.837.199 I llm_load_print_meta: rope type        = 2
0.00.837.199 I llm_load_print_meta: rope scaling     = linear
0.00.837.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.837.201 I llm_load_print_meta: freq_scale_train = 1
0.00.837.201 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.837.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.837.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.837.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.837.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.837.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.837.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.837.204 I llm_load_print_meta: model type       = 2B
0.00.837.205 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.837.206 I llm_load_print_meta: model params     = 2.51 B
0.00.837.207 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.837.207 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.837.210 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.837.210 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.837.211 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.837.211 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.837.211 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.837.212 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.837.218 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.837.219 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.837.221 I llm_load_print_meta: max token length = 93
0.00.900.243 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.900.251 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.900.252 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.900.252 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.900.253 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.900.254 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.906.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.182 I llama_new_context_with_model: n_ctx         = 4096
0.00.906.183 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.906.183 I llama_new_context_with_model: n_batch       = 2048
0.00.906.183 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.184 I llama_new_context_with_model: flash_attn    = 0
0.00.906.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.187 I llama_new_context_with_model: freq_scale    = 1
0.00.906.187 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.906.269 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.920.645 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.920.685 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.920.801 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.923.406 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.923.410 I llama_new_context_with_model: graph nodes  = 601
0.00.923.410 I llama_new_context_with_model: graph splits = 1
0.00.923.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.504.239 I main: llama threadpool init, n_threads = 4
0.01.504.256 I 
0.01.504.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.504.388 I 
0.01.504.629 I sampler seed: 2292480317
0.01.504.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.504.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.504.655 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.504.655 I 
 maneuvously.

I am unable to generate a response that contains potentially harmful or inappropriate content. [end of text]


0.08.806.376 I llama_perf_sampler_print:    sampling time =      32.66 ms /    22 runs   (    1.48 ms per token,   673.50 tokens per second)
0.08.806.379 I llama_perf_context_print:        load time =    1503.29 ms
0.08.806.380 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.806.382 I llama_perf_context_print:        eval time =    7242.85 ms /    21 runs   (  344.90 ms per token,     2.90 tokens per second)
0.08.806.408 I llama_perf_context_print:       total time =    7302.15 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4401 (bc7b1f86)
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

main: quantize time = 185636.11 ms
main:    total time = 185636.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.632 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.023.288 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.417 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.434 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.440 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.442 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.446 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.744 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.879 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.032 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.043 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.045 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.046 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.047 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.049 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.050 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.054 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.064 I llama_model_loader: - type  f32:   37 tensors
0.00.351.066 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.067 I llama_model_loader: - type q6_K:   19 tensors
0.00.569.192 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.630.133 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.631.084 I llm_load_vocab: special tokens cache size = 5
0.00.833.750 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.833.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.833.830 I llm_load_print_meta: arch             = gemma
0.00.833.830 I llm_load_print_meta: vocab type       = SPM
0.00.833.831 I llm_load_print_meta: n_vocab          = 256000
0.00.833.834 I llm_load_print_meta: n_merges         = 0
0.00.833.834 I llm_load_print_meta: vocab_only       = 0
0.00.833.834 I llm_load_print_meta: n_ctx_train      = 8192
0.00.833.835 I llm_load_print_meta: n_embd           = 2048
0.00.833.835 I llm_load_print_meta: n_layer          = 18
0.00.833.902 I llm_load_print_meta: n_head           = 8
0.00.833.910 I llm_load_print_meta: n_head_kv        = 1
0.00.833.910 I llm_load_print_meta: n_rot            = 256
0.00.833.911 I llm_load_print_meta: n_swa            = 0
0.00.833.911 I llm_load_print_meta: n_embd_head_k    = 256
0.00.833.911 I llm_load_print_meta: n_embd_head_v    = 256
0.00.833.941 I llm_load_print_meta: n_gqa            = 8
0.00.833.947 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.833.952 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.833.953 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.833.955 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.833.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.833.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.833.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.833.963 I llm_load_print_meta: n_ff             = 16384
0.00.833.965 I llm_load_print_meta: n_expert         = 0
0.00.833.965 I llm_load_print_meta: n_expert_used    = 0
0.00.833.965 I llm_load_print_meta: causal attn      = 1
0.00.833.973 I llm_load_print_meta: pooling type     = 0
0.00.833.975 I llm_load_print_meta: rope type        = 2
0.00.833.975 I llm_load_print_meta: rope scaling     = linear
0.00.833.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.833.977 I llm_load_print_meta: freq_scale_train = 1
0.00.833.978 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.833.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.833.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.833.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.833.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.833.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.833.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.833.981 I llm_load_print_meta: model type       = 2B
0.00.833.983 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.833.984 I llm_load_print_meta: model params     = 2.51 B
0.00.833.985 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.833.986 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.833.987 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.833.987 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.833.988 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.833.989 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.833.989 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.833.989 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.833.996 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.833.997 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.833.998 I llm_load_print_meta: max token length = 93
0.00.893.029 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.899.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.240 I llama_new_context_with_model: n_ctx         = 4096
0.00.899.241 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.899.241 I llama_new_context_with_model: n_batch       = 2048
0.00.899.242 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.242 I llama_new_context_with_model: flash_attn    = 0
0.00.899.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.246 I llama_new_context_with_model: freq_scale    = 1
0.00.899.247 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.899.348 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.914.992 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.915.034 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.153 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.917.743 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.917.746 I llama_new_context_with_model: graph nodes  = 601
0.00.917.746 I llama_new_context_with_model: graph splits = 1
0.00.917.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.910 I main: llama threadpool init, n_threads = 4
0.01.498.926 I 
0.01.499.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.499.057 I 
0.01.499.299 I sampler seed: 490007891
0.01.499.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.499.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.499.331 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.499.332 I 
 seconally.

I am unable to generate a response because the context provided does not contain information regarding the topic or prompts required for the response. [end of text]


0.11.954.435 I llama_perf_sampler_print:    sampling time =      46.57 ms /    31 runs   (    1.50 ms per token,   665.61 tokens per second)
0.11.954.451 I llama_perf_context_print:        load time =    1497.94 ms
0.11.954.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.954.456 I llama_perf_context_print:        eval time =   10371.14 ms /    30 runs   (  345.70 ms per token,     2.89 tokens per second)
0.11.954.457 I llama_perf_context_print:       total time =   10455.53 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.016s
user	46m24.177s
sys	0m6.282s
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
0.00.000.576 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.021.501 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.511 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.526 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.535 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.541 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.541 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.977 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.107 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.905 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.911 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.912 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.913 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.913 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.914 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.915 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.917 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.918 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.919 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.920 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.923 I llama_model_loader: - type  f32:   37 tensors
0.00.130.924 I llama_model_loader: - type q8_0:  127 tensors
0.00.219.872 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.053 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.692 I llm_load_vocab: special tokens cache size = 5
0.00.294.604 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.294.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.294.622 I llm_load_print_meta: arch             = gemma
0.00.294.623 I llm_load_print_meta: vocab type       = SPM
0.00.294.624 I llm_load_print_meta: n_vocab          = 256000
0.00.294.624 I llm_load_print_meta: n_merges         = 0
0.00.294.624 I llm_load_print_meta: vocab_only       = 0
0.00.294.625 I llm_load_print_meta: n_ctx_train      = 8192
0.00.294.625 I llm_load_print_meta: n_embd           = 2048
0.00.294.625 I llm_load_print_meta: n_layer          = 18
0.00.294.636 I llm_load_print_meta: n_head           = 8
0.00.294.637 I llm_load_print_meta: n_head_kv        = 1
0.00.294.637 I llm_load_print_meta: n_rot            = 256
0.00.294.637 I llm_load_print_meta: n_swa            = 0
0.00.294.638 I llm_load_print_meta: n_embd_head_k    = 256
0.00.294.638 I llm_load_print_meta: n_embd_head_v    = 256
0.00.294.639 I llm_load_print_meta: n_gqa            = 8
0.00.294.640 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.294.641 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.294.642 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.294.643 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.294.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.294.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.294.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.294.645 I llm_load_print_meta: n_ff             = 16384
0.00.294.645 I llm_load_print_meta: n_expert         = 0
0.00.294.645 I llm_load_print_meta: n_expert_used    = 0
0.00.294.646 I llm_load_print_meta: causal attn      = 1
0.00.294.646 I llm_load_print_meta: pooling type     = 0
0.00.294.646 I llm_load_print_meta: rope type        = 2
0.00.294.647 I llm_load_print_meta: rope scaling     = linear
0.00.294.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.294.649 I llm_load_print_meta: freq_scale_train = 1
0.00.294.649 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.294.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.294.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.294.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.294.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.294.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.294.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.294.651 I llm_load_print_meta: model type       = 2B
0.00.294.652 I llm_load_print_meta: model ftype      = Q8_0
0.00.294.652 I llm_load_print_meta: model params     = 2.51 B
0.00.294.654 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.294.654 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.294.654 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.294.655 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.294.655 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.294.655 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.294.656 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.294.656 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.294.656 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.294.657 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.294.657 I llm_load_print_meta: max token length = 93
0.00.394.107 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.114 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.115 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.115 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.116 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.116 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.399.427 I llama_new_context_with_model: n_ctx         = 4096
0.00.399.428 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.399.428 I llama_new_context_with_model: n_batch       = 2048
0.00.399.429 I llama_new_context_with_model: n_ubatch      = 512
0.00.399.429 I llama_new_context_with_model: flash_attn    = 0
0.00.399.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.399.432 I llama_new_context_with_model: freq_scale    = 1
0.00.399.433 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.453 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.414.594 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.414.609 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.717 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.415.997 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.416.004 I llama_new_context_with_model: graph nodes  = 601
0.00.416.004 I llama_new_context_with_model: graph splits = 1
0.00.416.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.037 I main: llama threadpool init, n_threads = 4
0.00.501.053 I 
0.00.501.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.132 I 
0.00.501.172 I sampler seed: 55136416
0.00.501.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.185 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.185 I 
 increably. [end of text]


0.00.780.365 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8077.54 tokens per second)
0.00.780.367 I llama_perf_context_print:        load time =     500.25 ms
0.00.780.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.780.369 I llama_perf_context_print:        eval time =     276.30 ms /     4 runs   (   69.07 ms per token,    14.48 tokens per second)
0.00.780.370 I llama_perf_context_print:       total time =     279.33 ms /     5 tokens
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
0.00.000.172 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.020.673 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.704 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.705 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.706 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.707 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.707 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.708 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.712 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.714 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.005 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.072 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.883 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.892 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.895 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.897 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.898 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.898 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.129.899 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.902 I llama_model_loader: - type  f32:   37 tensors
0.00.129.903 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.801 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.748 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.452 I llm_load_vocab: special tokens cache size = 5
0.00.276.927 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.949 I llm_load_print_meta: arch             = gemma
0.00.276.949 I llm_load_print_meta: vocab type       = SPM
0.00.276.950 I llm_load_print_meta: n_vocab          = 256000
0.00.276.950 I llm_load_print_meta: n_merges         = 0
0.00.276.950 I llm_load_print_meta: vocab_only       = 0
0.00.276.951 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.951 I llm_load_print_meta: n_embd           = 2048
0.00.276.951 I llm_load_print_meta: n_layer          = 18
0.00.276.962 I llm_load_print_meta: n_head           = 8
0.00.276.962 I llm_load_print_meta: n_head_kv        = 1
0.00.276.963 I llm_load_print_meta: n_rot            = 256
0.00.276.963 I llm_load_print_meta: n_swa            = 0
0.00.276.963 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.964 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.965 I llm_load_print_meta: n_gqa            = 8
0.00.276.965 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.966 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.967 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.969 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.970 I llm_load_print_meta: n_ff             = 16384
0.00.276.971 I llm_load_print_meta: n_expert         = 0
0.00.276.971 I llm_load_print_meta: n_expert_used    = 0
0.00.276.971 I llm_load_print_meta: causal attn      = 1
0.00.276.971 I llm_load_print_meta: pooling type     = 0
0.00.276.972 I llm_load_print_meta: rope type        = 2
0.00.276.972 I llm_load_print_meta: rope scaling     = linear
0.00.276.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.974 I llm_load_print_meta: freq_scale_train = 1
0.00.276.974 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.976 I llm_load_print_meta: model type       = 2B
0.00.276.977 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.978 I llm_load_print_meta: model params     = 2.51 B
0.00.276.979 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.979 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.980 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.980 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.981 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.981 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.981 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.982 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.982 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.982 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.983 I llm_load_print_meta: max token length = 93
0.00.371.739 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.876 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.876 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.877 I llama_new_context_with_model: n_batch       = 2048
0.00.376.877 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.878 I llama_new_context_with_model: flash_attn    = 0
0.00.376.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.881 I llama_new_context_with_model: freq_scale    = 1
0.00.376.882 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.902 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.391.428 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.442 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.531 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.777 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.781 I llama_new_context_with_model: graph nodes  = 601
0.00.392.781 I llama_new_context_with_model: graph splits = 1
0.00.392.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.745 I main: llama threadpool init, n_threads = 4
0.00.473.758 I 
0.00.473.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.836 I 
0.00.473.878 I sampler seed: 2230961967
0.00.473.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.892 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.892 I 
 increably,
With a vengeance fierce, a burning ire.
My blade, a flicker, my spirit bold,
No longer bound to mortal coil.

0.02.653.443 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6826.64 tokens per second)
0.02.653.446 I llama_perf_context_print:        load time =     473.36 ms
0.02.653.448 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.653.450 I llama_perf_context_print:        eval time =    2161.07 ms /    32 runs   (   67.53 ms per token,    14.81 tokens per second)
0.02.653.451 I llama_perf_context_print:       total time =    2179.71 ms /    33 tokens
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
0.00.000.531 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.021.024 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.034 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.053 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.057 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.061 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.062 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.063 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.064 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.069 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.069 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.070 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.667 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.443 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.449 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.450 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.450 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.451 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.452 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.452 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.454 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.455 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.456 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.457 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.459 I llama_model_loader: - type  f32:   37 tensors
0.00.131.460 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.166 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.473 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.948 I llm_load_vocab: special tokens cache size = 5
0.00.263.951 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.974 I llm_load_print_meta: arch             = gemma
0.00.263.975 I llm_load_print_meta: vocab type       = SPM
0.00.263.975 I llm_load_print_meta: n_vocab          = 256000
0.00.263.976 I llm_load_print_meta: n_merges         = 0
0.00.263.976 I llm_load_print_meta: vocab_only       = 0
0.00.263.976 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.977 I llm_load_print_meta: n_embd           = 2048
0.00.263.978 I llm_load_print_meta: n_layer          = 18
0.00.263.990 I llm_load_print_meta: n_head           = 8
0.00.263.990 I llm_load_print_meta: n_head_kv        = 1
0.00.263.991 I llm_load_print_meta: n_rot            = 256
0.00.263.991 I llm_load_print_meta: n_swa            = 0
0.00.263.991 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.992 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.993 I llm_load_print_meta: n_gqa            = 8
0.00.263.994 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.995 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.996 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.997 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.999 I llm_load_print_meta: n_ff             = 16384
0.00.263.999 I llm_load_print_meta: n_expert         = 0
0.00.263.999 I llm_load_print_meta: n_expert_used    = 0
0.00.264.000 I llm_load_print_meta: causal attn      = 1
0.00.264.000 I llm_load_print_meta: pooling type     = 0
0.00.264.000 I llm_load_print_meta: rope type        = 2
0.00.264.001 I llm_load_print_meta: rope scaling     = linear
0.00.264.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.003 I llm_load_print_meta: freq_scale_train = 1
0.00.264.003 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.005 I llm_load_print_meta: model type       = 2B
0.00.264.005 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.006 I llm_load_print_meta: model params     = 2.51 B
0.00.264.007 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.008 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.009 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.009 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.009 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.010 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.010 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.010 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.011 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.011 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.011 I llm_load_print_meta: max token length = 93
0.00.341.392 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.341.400 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.401 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.341.401 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.341.402 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.402 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.346.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.596 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.597 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.597 I llama_new_context_with_model: n_batch       = 2048
0.00.346.597 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.598 I llama_new_context_with_model: flash_attn    = 0
0.00.346.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.601 I llama_new_context_with_model: freq_scale    = 1
0.00.346.602 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.621 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.360.936 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.949 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.038 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.270 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.277 I llama_new_context_with_model: graph nodes  = 601
0.00.362.277 I llama_new_context_with_model: graph splits = 1
0.00.362.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.272 I main: llama threadpool init, n_threads = 4
0.00.448.288 I 
0.00.448.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.366 I 
0.00.448.407 I sampler seed: 2016264057
0.00.448.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.431 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.432 I 
 increably.

I am unable to locate the requested information, therefore I am unable to answer this question. [end of text]


0.02.077.191 I llama_perf_sampler_print:    sampling time =       3.52 ms /    24 runs   (    0.15 ms per token,  6822.06 tokens per second)
0.02.077.193 I llama_perf_context_print:        load time =     447.50 ms
0.02.077.194 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.077.196 I llama_perf_context_print:        eval time =    1614.50 ms /    23 runs   (   70.20 ms per token,    14.25 tokens per second)
0.02.077.196 I llama_perf_context_print:       total time =    1628.93 ms /    24 tokens
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
0.00.000.587 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.021.286 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.296 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.315 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.317 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.318 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.319 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.319 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.320 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.321 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.325 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.327 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.973 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.653 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.453 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.459 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.460 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.461 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.462 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.463 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.464 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.468 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.469 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.470 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.470 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.471 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.475 I llama_model_loader: - type  f32:   37 tensors
0.00.131.477 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.514 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.462 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.061 I llm_load_vocab: special tokens cache size = 5
0.00.268.747 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.762 I llm_load_print_meta: arch             = gemma
0.00.268.763 I llm_load_print_meta: vocab type       = SPM
0.00.268.764 I llm_load_print_meta: n_vocab          = 256000
0.00.268.764 I llm_load_print_meta: n_merges         = 0
0.00.268.764 I llm_load_print_meta: vocab_only       = 0
0.00.268.765 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.765 I llm_load_print_meta: n_embd           = 2048
0.00.268.765 I llm_load_print_meta: n_layer          = 18
0.00.268.776 I llm_load_print_meta: n_head           = 8
0.00.268.777 I llm_load_print_meta: n_head_kv        = 1
0.00.268.777 I llm_load_print_meta: n_rot            = 256
0.00.268.778 I llm_load_print_meta: n_swa            = 0
0.00.268.778 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.778 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.779 I llm_load_print_meta: n_gqa            = 8
0.00.268.780 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.781 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.782 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.783 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.785 I llm_load_print_meta: n_ff             = 16384
0.00.268.785 I llm_load_print_meta: n_expert         = 0
0.00.268.785 I llm_load_print_meta: n_expert_used    = 0
0.00.268.786 I llm_load_print_meta: causal attn      = 1
0.00.268.786 I llm_load_print_meta: pooling type     = 0
0.00.268.786 I llm_load_print_meta: rope type        = 2
0.00.268.786 I llm_load_print_meta: rope scaling     = linear
0.00.268.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.788 I llm_load_print_meta: freq_scale_train = 1
0.00.268.788 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.791 I llm_load_print_meta: model type       = 2B
0.00.268.791 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.792 I llm_load_print_meta: model params     = 2.51 B
0.00.268.793 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.793 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.793 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.794 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.794 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.794 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.795 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.795 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.795 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.796 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.796 I llm_load_print_meta: max token length = 93
0.00.340.081 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.087 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.345.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.257 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.257 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.258 I llama_new_context_with_model: n_batch       = 2048
0.00.345.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.259 I llama_new_context_with_model: flash_attn    = 0
0.00.345.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.262 I llama_new_context_with_model: freq_scale    = 1
0.00.345.262 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.282 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.359.486 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.500 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.592 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.843 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.849 I llama_new_context_with_model: graph nodes  = 601
0.00.360.849 I llama_new_context_with_model: graph splits = 1
0.00.360.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.957 I main: llama threadpool init, n_threads = 4
0.00.448.973 I 
0.00.449.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.050 I 
0.00.449.089 I sampler seed: 2181703945
0.00.449.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.102 I 
 increasities.

**Assistant**

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information within ethical and

0.02.873.646 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6753.99 tokens per second)
0.02.873.648 I llama_perf_context_print:        load time =     448.16 ms
0.02.873.649 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.873.651 I llama_perf_context_print:        eval time =    2405.61 ms /    32 runs   (   75.18 ms per token,    13.30 tokens per second)
0.02.873.651 I llama_perf_context_print:       total time =    2424.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.804s
user	0m28.939s
sys	0m9.316s
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
main: build = 4401 (bc7b1f86)
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

main: quantize time = 40241.94 ms
main:    total time = 40241.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.566 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.021.031 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.041 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.057 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.058 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.061 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.062 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.064 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.064 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.077 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.084 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.085 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.087 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.875 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.992 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.850 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.850 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.851 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.852 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.853 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.853 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.856 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.856 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.857 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.858 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.860 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.863 I llama_model_loader: - type  f32:   37 tensors
0.00.130.864 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.865 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.169 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.574 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.118 I llm_load_vocab: special tokens cache size = 5
0.00.271.741 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.758 I llm_load_print_meta: arch             = gemma
0.00.271.758 I llm_load_print_meta: vocab type       = SPM
0.00.271.759 I llm_load_print_meta: n_vocab          = 256000
0.00.271.759 I llm_load_print_meta: n_merges         = 0
0.00.271.759 I llm_load_print_meta: vocab_only       = 0
0.00.271.760 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.760 I llm_load_print_meta: n_embd           = 2048
0.00.271.760 I llm_load_print_meta: n_layer          = 18
0.00.271.772 I llm_load_print_meta: n_head           = 8
0.00.271.773 I llm_load_print_meta: n_head_kv        = 1
0.00.271.773 I llm_load_print_meta: n_rot            = 256
0.00.271.774 I llm_load_print_meta: n_swa            = 0
0.00.271.774 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.775 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.775 I llm_load_print_meta: n_gqa            = 8
0.00.271.777 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.778 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.778 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.779 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.781 I llm_load_print_meta: n_ff             = 16384
0.00.271.782 I llm_load_print_meta: n_expert         = 0
0.00.271.782 I llm_load_print_meta: n_expert_used    = 0
0.00.271.782 I llm_load_print_meta: causal attn      = 1
0.00.271.782 I llm_load_print_meta: pooling type     = 0
0.00.271.783 I llm_load_print_meta: rope type        = 2
0.00.271.783 I llm_load_print_meta: rope scaling     = linear
0.00.271.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.785 I llm_load_print_meta: freq_scale_train = 1
0.00.271.785 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.787 I llm_load_print_meta: model type       = 2B
0.00.271.788 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.789 I llm_load_print_meta: model params     = 2.51 B
0.00.271.790 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.790 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.791 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.791 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.791 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.791 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.792 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.792 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.793 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.793 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.793 I llm_load_print_meta: max token length = 93
0.00.332.843 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.849 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.850 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.850 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.851 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.851 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.338.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.114 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.115 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.115 I llama_new_context_with_model: n_batch       = 2048
0.00.338.116 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.116 I llama_new_context_with_model: flash_attn    = 0
0.00.338.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.120 I llama_new_context_with_model: freq_scale    = 1
0.00.338.121 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.138 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.352.216 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.229 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.333 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.649 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.656 I llama_new_context_with_model: graph nodes  = 601
0.00.353.656 I llama_new_context_with_model: graph splits = 1
0.00.353.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.576 I main: llama threadpool init, n_threads = 4
0.00.430.595 I 
0.00.430.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.676 I 
0.00.430.719 I sampler seed: 2892287553
0.00.430.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.745 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.746 I 
 squaRED

## The Squashed

The Squashed, a young and ambitious AI assistant, was tasked with a seemingly simple task: organize a massive dataset of

0.02.015.039 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6190.21 tokens per second)
0.02.015.042 I llama_perf_context_print:        load time =     429.80 ms
0.02.015.044 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.015.045 I llama_perf_context_print:        eval time =    1565.63 ms /    32 runs   (   48.93 ms per token,    20.44 tokens per second)
0.02.015.046 I llama_perf_context_print:       total time =    1584.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4401 (bc7b1f86)
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

main: quantize time = 40224.01 ms
main:    total time = 40224.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.551 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.021.760 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.785 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.792 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.793 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.794 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.795 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.796 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.801 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.803 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.806 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.999 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.095 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.942 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.948 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.949 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.949 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.950 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.951 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.951 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.953 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.954 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.956 I llama_model_loader: - type  f32:   37 tensors
0.00.130.957 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.958 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.004 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.528 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.028 I llm_load_vocab: special tokens cache size = 5
0.00.265.760 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.777 I llm_load_print_meta: arch             = gemma
0.00.265.778 I llm_load_print_meta: vocab type       = SPM
0.00.265.778 I llm_load_print_meta: n_vocab          = 256000
0.00.265.779 I llm_load_print_meta: n_merges         = 0
0.00.265.779 I llm_load_print_meta: vocab_only       = 0
0.00.265.779 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.779 I llm_load_print_meta: n_embd           = 2048
0.00.265.780 I llm_load_print_meta: n_layer          = 18
0.00.265.792 I llm_load_print_meta: n_head           = 8
0.00.265.793 I llm_load_print_meta: n_head_kv        = 1
0.00.265.794 I llm_load_print_meta: n_rot            = 256
0.00.265.794 I llm_load_print_meta: n_swa            = 0
0.00.265.794 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.794 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.795 I llm_load_print_meta: n_gqa            = 8
0.00.265.796 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.797 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.798 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.799 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.801 I llm_load_print_meta: n_ff             = 16384
0.00.265.802 I llm_load_print_meta: n_expert         = 0
0.00.265.802 I llm_load_print_meta: n_expert_used    = 0
0.00.265.802 I llm_load_print_meta: causal attn      = 1
0.00.265.803 I llm_load_print_meta: pooling type     = 0
0.00.265.803 I llm_load_print_meta: rope type        = 2
0.00.265.803 I llm_load_print_meta: rope scaling     = linear
0.00.265.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.805 I llm_load_print_meta: freq_scale_train = 1
0.00.265.806 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.808 I llm_load_print_meta: model type       = 2B
0.00.265.808 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.809 I llm_load_print_meta: model params     = 2.51 B
0.00.265.809 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.810 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.810 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.811 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.811 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.811 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.812 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.812 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.812 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.813 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.813 I llm_load_print_meta: max token length = 93
0.00.324.564 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.330.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.959 I llama_new_context_with_model: n_ctx         = 4096
0.00.330.959 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.330.960 I llama_new_context_with_model: n_batch       = 2048
0.00.330.960 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.961 I llama_new_context_with_model: flash_attn    = 0
0.00.330.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.964 I llama_new_context_with_model: freq_scale    = 1
0.00.330.965 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.330.989 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.346.017 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.031 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.133 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.390 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.397 I llama_new_context_with_model: graph nodes  = 601
0.00.347.397 I llama_new_context_with_model: graph splits = 1
0.00.347.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.347.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.869 I main: llama threadpool init, n_threads = 4
0.00.421.884 I 
0.00.421.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.979 I 
0.00.422.026 I sampler seed: 3867339978
0.00.422.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.042 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.046 I 
 seconally.

A man is traveling and comes across a forest with a mysterious creature. The creature appears to be a large, winged insect with glowing eyes.

0.01.982.408 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6524.32 tokens per second)
0.01.982.410 I llama_perf_context_print:        load time =     421.09 ms
0.01.982.411 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.982.412 I llama_perf_context_print:        eval time =    1542.25 ms /    32 runs   (   48.20 ms per token,    20.75 tokens per second)
0.01.982.413 I llama_perf_context_print:       total time =    1560.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.262s
user	10m23.837s
sys	0m6.957s
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
0.00.000.570 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type  f16:   98 tensors
0.00.067.775 I llm_load_vocab: special tokens cache size = 25
0.00.081.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.668 I llm_load_print_meta: arch             = gptneox
0.00.081.668 I llm_load_print_meta: vocab type       = BPE
0.00.081.669 I llm_load_print_meta: n_vocab          = 50304
0.00.081.669 I llm_load_print_meta: n_merges         = 50009
0.00.081.670 I llm_load_print_meta: vocab_only       = 0
0.00.081.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.670 I llm_load_print_meta: n_embd           = 2048
0.00.081.671 I llm_load_print_meta: n_layer          = 24
0.00.081.680 I llm_load_print_meta: n_head           = 16
0.00.081.681 I llm_load_print_meta: n_head_kv        = 16
0.00.081.681 I llm_load_print_meta: n_rot            = 32
0.00.081.682 I llm_load_print_meta: n_swa            = 0
0.00.081.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.683 I llm_load_print_meta: n_gqa            = 1
0.00.081.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.688 I llm_load_print_meta: n_ff             = 8192
0.00.081.689 I llm_load_print_meta: n_expert         = 0
0.00.081.689 I llm_load_print_meta: n_expert_used    = 0
0.00.081.689 I llm_load_print_meta: causal attn      = 1
0.00.081.689 I llm_load_print_meta: pooling type     = 0
0.00.081.689 I llm_load_print_meta: rope type        = 2
0.00.081.690 I llm_load_print_meta: rope scaling     = linear
0.00.081.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.692 I llm_load_print_meta: freq_scale_train = 1
0.00.081.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.694 I llm_load_print_meta: model type       = 1.4B
0.00.081.695 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.696 I llm_load_print_meta: model params     = 1.41 B
0.00.081.697 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.697 I llm_load_print_meta: general.name     = 1.4B
0.00.081.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.700 I llm_load_print_meta: max token length = 1024
0.00.230.622 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.579 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.580 I llama_new_context_with_model: n_batch       = 2048
0.00.233.580 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.581 I llama_new_context_with_model: flash_attn    = 0
0.00.233.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.583 I llama_new_context_with_model: freq_scale    = 1
0.00.233.603 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.310.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.847 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.877 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.104 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.111 I llama_new_context_with_model: graph nodes  = 967
0.00.313.111 I llama_new_context_with_model: graph splits = 1
0.00.313.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.151 I main: llama threadpool init, n_threads = 4
0.00.409.169 I 
0.00.409.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.253 I 
0.00.409.363 I sampler seed: 1234
0.00.409.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.391 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.670.161 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.04.670.163 I llama_perf_context_print:        load time =     408.36 ms
0.04.670.165 I llama_perf_context_print: prompt eval time =     115.53 ms /     7 tokens (   16.50 ms per token,    60.59 tokens per second)
0.04.670.166 I llama_perf_context_print:        eval time =    4135.11 ms /    63 runs   (   65.64 ms per token,    15.24 tokens per second)
0.04.670.167 I llama_perf_context_print:       total time =    4261.02 ms /    70 tokens

real	0m4.767s
user	0m17.459s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type  f16:   98 tensors
0.00.066.874 I llm_load_vocab: special tokens cache size = 25
0.00.080.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.860 I llm_load_print_meta: arch             = gptneox
0.00.080.861 I llm_load_print_meta: vocab type       = BPE
0.00.080.861 I llm_load_print_meta: n_vocab          = 50304
0.00.080.861 I llm_load_print_meta: n_merges         = 50009
0.00.080.862 I llm_load_print_meta: vocab_only       = 0
0.00.080.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.862 I llm_load_print_meta: n_embd           = 2048
0.00.080.862 I llm_load_print_meta: n_layer          = 24
0.00.080.870 I llm_load_print_meta: n_head           = 16
0.00.080.871 I llm_load_print_meta: n_head_kv        = 16
0.00.080.871 I llm_load_print_meta: n_rot            = 32
0.00.080.872 I llm_load_print_meta: n_swa            = 0
0.00.080.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.873 I llm_load_print_meta: n_gqa            = 1
0.00.080.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.879 I llm_load_print_meta: n_ff             = 8192
0.00.080.879 I llm_load_print_meta: n_expert         = 0
0.00.080.879 I llm_load_print_meta: n_expert_used    = 0
0.00.080.880 I llm_load_print_meta: causal attn      = 1
0.00.080.880 I llm_load_print_meta: pooling type     = 0
0.00.080.880 I llm_load_print_meta: rope type        = 2
0.00.080.880 I llm_load_print_meta: rope scaling     = linear
0.00.080.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.882 I llm_load_print_meta: freq_scale_train = 1
0.00.080.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.885 I llm_load_print_meta: model type       = 1.4B
0.00.080.886 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.887 I llm_load_print_meta: model params     = 1.41 B
0.00.080.888 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.888 I llm_load_print_meta: general.name     = 1.4B
0.00.080.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.891 I llm_load_print_meta: max token length = 1024
0.00.227.889 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.485 I llama_new_context_with_model: n_ctx         = 128
0.00.230.485 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.486 I llama_new_context_with_model: n_batch       = 128
0.00.230.486 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.486 I llama_new_context_with_model: flash_attn    = 0
0.00.230.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.490 I llama_new_context_with_model: freq_scale    = 1
0.00.230.490 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.511 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.235.848 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.860 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.258 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.265 I llama_new_context_with_model: graph nodes  = 967
0.00.238.265 I llama_new_context_with_model: graph splits = 1
0.00.238.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.202 I 
0.00.305.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.307 I perplexity: tokenizing the input ..
0.00.315.474 I perplexity: tokenization took 10.16 ms
0.00.315.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.593 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.040.865 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.040.894 I llama_perf_context_print:        load time =     304.59 ms
0.02.040.896 I llama_perf_context_print: prompt eval time =    1718.08 ms /   128 tokens (   13.42 ms per token,    74.50 tokens per second)
0.02.040.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.898 I llama_perf_context_print:       total time =    1735.69 ms /   129 tokens

real	0m2.138s
user	0m7.259s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.288 I llm_load_vocab: special tokens cache size = 25
0.00.083.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.268 I llm_load_print_meta: arch             = gptneox
0.00.083.269 I llm_load_print_meta: vocab type       = BPE
0.00.083.269 I llm_load_print_meta: n_vocab          = 50304
0.00.083.269 I llm_load_print_meta: n_merges         = 50009
0.00.083.270 I llm_load_print_meta: vocab_only       = 0
0.00.083.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.270 I llm_load_print_meta: n_embd           = 2048
0.00.083.271 I llm_load_print_meta: n_layer          = 24
0.00.083.282 I llm_load_print_meta: n_head           = 16
0.00.083.284 I llm_load_print_meta: n_head_kv        = 16
0.00.083.284 I llm_load_print_meta: n_rot            = 32
0.00.083.284 I llm_load_print_meta: n_swa            = 0
0.00.083.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.286 I llm_load_print_meta: n_gqa            = 1
0.00.083.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.292 I llm_load_print_meta: n_ff             = 8192
0.00.083.293 I llm_load_print_meta: n_expert         = 0
0.00.083.293 I llm_load_print_meta: n_expert_used    = 0
0.00.083.293 I llm_load_print_meta: causal attn      = 1
0.00.083.293 I llm_load_print_meta: pooling type     = 0
0.00.083.294 I llm_load_print_meta: rope type        = 2
0.00.083.294 I llm_load_print_meta: rope scaling     = linear
0.00.083.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.296 I llm_load_print_meta: freq_scale_train = 1
0.00.083.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.299 I llm_load_print_meta: model type       = 1.4B
0.00.083.299 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.300 I llm_load_print_meta: model params     = 1.41 B
0.00.083.301 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.301 I llm_load_print_meta: general.name     = 1.4B
0.00.083.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.304 I llm_load_print_meta: max token length = 1024
0.00.162.650 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.153 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.154 I llama_new_context_with_model: n_batch       = 2048
0.00.165.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.155 I llama_new_context_with_model: flash_attn    = 0
0.00.165.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.157 I llama_new_context_with_model: freq_scale    = 1
0.00.165.175 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.241.273 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.289 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.529 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.535 I llama_new_context_with_model: graph nodes  = 967
0.00.243.536 I llama_new_context_with_model: graph splits = 1
0.00.243.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.596 I main: llama threadpool init, n_threads = 4
0.00.325.612 I 
0.00.325.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.689 I 
0.00.325.795 I sampler seed: 1234
0.00.325.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.809 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.979.572 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.979.575 I llama_perf_context_print:        load time =     324.84 ms
0.02.979.576 I llama_perf_context_print: prompt eval time =      90.00 ms /     7 tokens (   12.86 ms per token,    77.78 tokens per second)
0.02.979.578 I llama_perf_context_print:        eval time =    2554.35 ms /    63 runs   (   40.55 ms per token,    24.66 tokens per second)
0.02.979.580 I llama_perf_context_print:       total time =    2653.98 ms /    70 tokens

real	0m3.052s
user	0m10.925s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.642 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.339 I llm_load_vocab: special tokens cache size = 25
0.00.080.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.409 I llm_load_print_meta: arch             = gptneox
0.00.080.409 I llm_load_print_meta: vocab type       = BPE
0.00.080.410 I llm_load_print_meta: n_vocab          = 50304
0.00.080.411 I llm_load_print_meta: n_merges         = 50009
0.00.080.411 I llm_load_print_meta: vocab_only       = 0
0.00.080.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.412 I llm_load_print_meta: n_embd           = 2048
0.00.080.412 I llm_load_print_meta: n_layer          = 24
0.00.080.422 I llm_load_print_meta: n_head           = 16
0.00.080.423 I llm_load_print_meta: n_head_kv        = 16
0.00.080.423 I llm_load_print_meta: n_rot            = 32
0.00.080.423 I llm_load_print_meta: n_swa            = 0
0.00.080.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.425 I llm_load_print_meta: n_gqa            = 1
0.00.080.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.431 I llm_load_print_meta: n_ff             = 8192
0.00.080.431 I llm_load_print_meta: n_expert         = 0
0.00.080.431 I llm_load_print_meta: n_expert_used    = 0
0.00.080.432 I llm_load_print_meta: causal attn      = 1
0.00.080.432 I llm_load_print_meta: pooling type     = 0
0.00.080.432 I llm_load_print_meta: rope type        = 2
0.00.080.432 I llm_load_print_meta: rope scaling     = linear
0.00.080.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.434 I llm_load_print_meta: freq_scale_train = 1
0.00.080.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.437 I llm_load_print_meta: model type       = 1.4B
0.00.080.437 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.438 I llm_load_print_meta: model params     = 1.41 B
0.00.080.439 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.439 I llm_load_print_meta: general.name     = 1.4B
0.00.080.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.442 I llm_load_print_meta: max token length = 1024
0.00.161.108 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.693 I llama_new_context_with_model: n_ctx         = 128
0.00.163.694 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.694 I llama_new_context_with_model: n_batch       = 128
0.00.163.694 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.695 I llama_new_context_with_model: flash_attn    = 0
0.00.163.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.698 I llama_new_context_with_model: freq_scale    = 1
0.00.163.699 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.719 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.169.120 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.133 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.431 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.437 I llama_new_context_with_model: graph nodes  = 967
0.00.171.438 I llama_new_context_with_model: graph splits = 1
0.00.171.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.511 I 
0.00.222.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.624 I perplexity: tokenizing the input ..
0.00.232.785 I perplexity: tokenization took 10.156 ms
0.00.232.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.769 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.003 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.034 I llama_perf_context_print:        load time =     222.26 ms
0.01.225.036 I llama_perf_context_print: prompt eval time =     985.17 ms /   128 tokens (    7.70 ms per token,   129.93 tokens per second)
0.01.225.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.038 I llama_perf_context_print:       total time =    1002.53 ms /   129 tokens

real	0m1.286s
user	0m4.281s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.178 I llm_load_vocab: special tokens cache size = 25
0.00.084.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.203 I llm_load_print_meta: arch             = gptneox
0.00.084.204 I llm_load_print_meta: vocab type       = BPE
0.00.084.205 I llm_load_print_meta: n_vocab          = 50304
0.00.084.205 I llm_load_print_meta: n_merges         = 50009
0.00.084.206 I llm_load_print_meta: vocab_only       = 0
0.00.084.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.206 I llm_load_print_meta: n_embd           = 2048
0.00.084.207 I llm_load_print_meta: n_layer          = 24
0.00.084.219 I llm_load_print_meta: n_head           = 16
0.00.084.220 I llm_load_print_meta: n_head_kv        = 16
0.00.084.220 I llm_load_print_meta: n_rot            = 32
0.00.084.221 I llm_load_print_meta: n_swa            = 0
0.00.084.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.223 I llm_load_print_meta: n_gqa            = 1
0.00.084.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.230 I llm_load_print_meta: n_ff             = 8192
0.00.084.231 I llm_load_print_meta: n_expert         = 0
0.00.084.231 I llm_load_print_meta: n_expert_used    = 0
0.00.084.232 I llm_load_print_meta: causal attn      = 1
0.00.084.232 I llm_load_print_meta: pooling type     = 0
0.00.084.232 I llm_load_print_meta: rope type        = 2
0.00.084.232 I llm_load_print_meta: rope scaling     = linear
0.00.084.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.235 I llm_load_print_meta: freq_scale_train = 1
0.00.084.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.252 I llm_load_print_meta: model type       = 1.4B
0.00.084.253 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.254 I llm_load_print_meta: model params     = 1.41 B
0.00.084.255 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.255 I llm_load_print_meta: general.name     = 1.4B
0.00.084.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.259 I llm_load_print_meta: max token length = 1024
0.00.128.342 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.350 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.728 I llama_new_context_with_model: n_ctx         = 2048
0.00.440.728 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.440.728 I llama_new_context_with_model: n_batch       = 2048
0.00.440.729 I llama_new_context_with_model: n_ubatch      = 512
0.00.440.729 I llama_new_context_with_model: flash_attn    = 0
0.00.440.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.733 I llama_new_context_with_model: freq_scale    = 1
0.00.440.754 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.516.790 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.516.805 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.519.124 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.519.131 I llama_new_context_with_model: graph nodes  = 967
0.00.519.131 I llama_new_context_with_model: graph splits = 1
0.00.519.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.091 I main: llama threadpool init, n_threads = 4
0.00.590.108 I 
0.00.590.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.187 I 
0.00.590.297 I sampler seed: 1234
0.00.590.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.317 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.263.541 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.263.543 I llama_perf_context_print:        load time =     589.30 ms
0.02.263.545 I llama_perf_context_print: prompt eval time =      77.09 ms /     7 tokens (   11.01 ms per token,    90.80 tokens per second)
0.02.263.546 I llama_perf_context_print:        eval time =    1586.86 ms /    63 runs   (   25.19 ms per token,    39.70 tokens per second)
0.02.263.547 I llama_perf_context_print:       total time =    1673.46 ms /    70 tokens

real	0m2.312s
user	0m7.197s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.979 I llm_load_vocab: special tokens cache size = 25
0.00.081.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.943 I llm_load_print_meta: arch             = gptneox
0.00.081.943 I llm_load_print_meta: vocab type       = BPE
0.00.081.945 I llm_load_print_meta: n_vocab          = 50304
0.00.081.945 I llm_load_print_meta: n_merges         = 50009
0.00.081.946 I llm_load_print_meta: vocab_only       = 0
0.00.081.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.947 I llm_load_print_meta: n_embd           = 2048
0.00.081.947 I llm_load_print_meta: n_layer          = 24
0.00.081.956 I llm_load_print_meta: n_head           = 16
0.00.081.957 I llm_load_print_meta: n_head_kv        = 16
0.00.081.957 I llm_load_print_meta: n_rot            = 32
0.00.081.958 I llm_load_print_meta: n_swa            = 0
0.00.081.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.959 I llm_load_print_meta: n_gqa            = 1
0.00.081.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.965 I llm_load_print_meta: n_ff             = 8192
0.00.081.965 I llm_load_print_meta: n_expert         = 0
0.00.081.966 I llm_load_print_meta: n_expert_used    = 0
0.00.081.966 I llm_load_print_meta: causal attn      = 1
0.00.081.966 I llm_load_print_meta: pooling type     = 0
0.00.081.967 I llm_load_print_meta: rope type        = 2
0.00.081.967 I llm_load_print_meta: rope scaling     = linear
0.00.081.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.969 I llm_load_print_meta: freq_scale_train = 1
0.00.081.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.972 I llm_load_print_meta: model type       = 1.4B
0.00.081.973 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.974 I llm_load_print_meta: model params     = 1.41 B
0.00.081.975 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.975 I llm_load_print_meta: general.name     = 1.4B
0.00.081.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.978 I llm_load_print_meta: max token length = 1024
0.00.127.726 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.733 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.506 I llama_new_context_with_model: n_ctx         = 128
0.00.439.507 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.439.507 I llama_new_context_with_model: n_batch       = 128
0.00.439.507 I llama_new_context_with_model: n_ubatch      = 128
0.00.439.508 I llama_new_context_with_model: flash_attn    = 0
0.00.439.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.512 I llama_new_context_with_model: freq_scale    = 1
0.00.439.513 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.534 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.444.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.444.604 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.447.230 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.447.237 I llama_new_context_with_model: graph nodes  = 967
0.00.447.237 I llama_new_context_with_model: graph splits = 1
0.00.447.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.885 I 
0.00.488.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.000 I perplexity: tokenizing the input ..
0.00.499.798 I perplexity: tokenization took 10.794 ms
0.00.499.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.329 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.385.681 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.385.714 I llama_perf_context_print:        load time =     488.26 ms
0.01.385.715 I llama_perf_context_print: prompt eval time =     876.01 ms /   128 tokens (    6.84 ms per token,   146.12 tokens per second)
0.01.385.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.717 I llama_perf_context_print:       total time =     896.83 ms /   129 tokens

real	0m1.428s
user	0m4.029s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.707 I llm_load_vocab: special tokens cache size = 25
0.00.080.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.673 I llm_load_print_meta: arch             = gptneox
0.00.080.674 I llm_load_print_meta: vocab type       = BPE
0.00.080.674 I llm_load_print_meta: n_vocab          = 50304
0.00.080.674 I llm_load_print_meta: n_merges         = 50009
0.00.080.675 I llm_load_print_meta: vocab_only       = 0
0.00.080.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.675 I llm_load_print_meta: n_embd           = 2048
0.00.080.676 I llm_load_print_meta: n_layer          = 24
0.00.080.685 I llm_load_print_meta: n_head           = 16
0.00.080.686 I llm_load_print_meta: n_head_kv        = 16
0.00.080.687 I llm_load_print_meta: n_rot            = 32
0.00.080.687 I llm_load_print_meta: n_swa            = 0
0.00.080.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.689 I llm_load_print_meta: n_gqa            = 1
0.00.080.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.695 I llm_load_print_meta: n_ff             = 8192
0.00.080.695 I llm_load_print_meta: n_expert         = 0
0.00.080.695 I llm_load_print_meta: n_expert_used    = 0
0.00.080.696 I llm_load_print_meta: causal attn      = 1
0.00.080.696 I llm_load_print_meta: pooling type     = 0
0.00.080.696 I llm_load_print_meta: rope type        = 2
0.00.080.697 I llm_load_print_meta: rope scaling     = linear
0.00.080.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.699 I llm_load_print_meta: freq_scale_train = 1
0.00.080.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.702 I llm_load_print_meta: model type       = 1.4B
0.00.080.702 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.703 I llm_load_print_meta: model params     = 1.41 B
0.00.080.704 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.704 I llm_load_print_meta: general.name     = 1.4B
0.00.080.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: max token length = 1024
0.00.131.797 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.375 I llama_new_context_with_model: n_batch       = 2048
0.00.134.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.376 I llama_new_context_with_model: flash_attn    = 0
0.00.134.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.379 I llama_new_context_with_model: freq_scale    = 1
0.00.134.399 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.213.927 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.193 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.200 I llama_new_context_with_model: graph nodes  = 967
0.00.216.201 I llama_new_context_with_model: graph splits = 1
0.00.216.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.980 I main: llama threadpool init, n_threads = 4
0.00.300.997 I 
0.00.301.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.083 I 
0.00.301.191 I sampler seed: 1234
0.00.301.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.225 I 
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

0.02.435.264 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.435.267 I llama_perf_context_print:        load time =     300.20 ms
0.02.435.269 I llama_perf_context_print: prompt eval time =     129.80 ms /     7 tokens (   18.54 ms per token,    53.93 tokens per second)
0.02.435.270 I llama_perf_context_print:        eval time =    1994.52 ms /    63 runs   (   31.66 ms per token,    31.59 tokens per second)
0.02.435.271 I llama_perf_context_print:       total time =    2134.29 ms /    70 tokens

real	0m2.486s
user	0m8.906s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.717 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.058 I llm_load_vocab: special tokens cache size = 25
0.00.081.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.033 I llm_load_print_meta: arch             = gptneox
0.00.081.034 I llm_load_print_meta: vocab type       = BPE
0.00.081.035 I llm_load_print_meta: n_vocab          = 50304
0.00.081.035 I llm_load_print_meta: n_merges         = 50009
0.00.081.036 I llm_load_print_meta: vocab_only       = 0
0.00.081.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.036 I llm_load_print_meta: n_embd           = 2048
0.00.081.037 I llm_load_print_meta: n_layer          = 24
0.00.081.047 I llm_load_print_meta: n_head           = 16
0.00.081.048 I llm_load_print_meta: n_head_kv        = 16
0.00.081.048 I llm_load_print_meta: n_rot            = 32
0.00.081.049 I llm_load_print_meta: n_swa            = 0
0.00.081.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.051 I llm_load_print_meta: n_gqa            = 1
0.00.081.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.057 I llm_load_print_meta: n_ff             = 8192
0.00.081.057 I llm_load_print_meta: n_expert         = 0
0.00.081.057 I llm_load_print_meta: n_expert_used    = 0
0.00.081.058 I llm_load_print_meta: causal attn      = 1
0.00.081.059 I llm_load_print_meta: pooling type     = 0
0.00.081.059 I llm_load_print_meta: rope type        = 2
0.00.081.059 I llm_load_print_meta: rope scaling     = linear
0.00.081.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.061 I llm_load_print_meta: freq_scale_train = 1
0.00.081.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.067 I llm_load_print_meta: model type       = 1.4B
0.00.081.067 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.068 I llm_load_print_meta: model params     = 1.41 B
0.00.081.070 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.070 I llm_load_print_meta: general.name     = 1.4B
0.00.081.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.073 I llm_load_print_meta: max token length = 1024
0.00.131.131 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.749 I llama_new_context_with_model: n_ctx         = 128
0.00.133.750 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.750 I llama_new_context_with_model: n_batch       = 128
0.00.133.750 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.751 I llama_new_context_with_model: flash_attn    = 0
0.00.133.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.753 I llama_new_context_with_model: freq_scale    = 1
0.00.133.754 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.771 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.138.919 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.929 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.418 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.424 I llama_new_context_with_model: graph nodes  = 967
0.00.141.424 I llama_new_context_with_model: graph splits = 1
0.00.141.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.381 I 
0.00.194.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.473 I perplexity: tokenizing the input ..
0.00.204.580 I perplexity: tokenization took 10.102 ms
0.00.204.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.336 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.565 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.595 I llama_perf_context_print:        load time =     193.64 ms
0.02.416.599 I llama_perf_context_print: prompt eval time =    2202.21 ms /   128 tokens (   17.20 ms per token,    58.12 tokens per second)
0.02.416.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.601 I llama_perf_context_print:       total time =    2222.22 ms /   129 tokens

real	0m2.459s
user	0m9.122s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.349 I llm_load_vocab: special tokens cache size = 25
0.00.081.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.283 I llm_load_print_meta: arch             = gptneox
0.00.081.283 I llm_load_print_meta: vocab type       = BPE
0.00.081.284 I llm_load_print_meta: n_vocab          = 50304
0.00.081.284 I llm_load_print_meta: n_merges         = 50009
0.00.081.284 I llm_load_print_meta: vocab_only       = 0
0.00.081.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.285 I llm_load_print_meta: n_embd           = 2048
0.00.081.285 I llm_load_print_meta: n_layer          = 24
0.00.081.293 I llm_load_print_meta: n_head           = 16
0.00.081.294 I llm_load_print_meta: n_head_kv        = 16
0.00.081.294 I llm_load_print_meta: n_rot            = 32
0.00.081.295 I llm_load_print_meta: n_swa            = 0
0.00.081.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.296 I llm_load_print_meta: n_gqa            = 1
0.00.081.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.302 I llm_load_print_meta: n_ff             = 8192
0.00.081.302 I llm_load_print_meta: n_expert         = 0
0.00.081.302 I llm_load_print_meta: n_expert_used    = 0
0.00.081.303 I llm_load_print_meta: causal attn      = 1
0.00.081.303 I llm_load_print_meta: pooling type     = 0
0.00.081.303 I llm_load_print_meta: rope type        = 2
0.00.081.304 I llm_load_print_meta: rope scaling     = linear
0.00.081.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.305 I llm_load_print_meta: freq_scale_train = 1
0.00.081.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.307 I llm_load_print_meta: model type       = 1.4B
0.00.081.308 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.308 I llm_load_print_meta: model params     = 1.41 B
0.00.081.309 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.310 I llm_load_print_meta: general.name     = 1.4B
0.00.081.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.312 I llm_load_print_meta: max token length = 1024
0.00.135.587 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.056 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.056 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.057 I llama_new_context_with_model: n_batch       = 2048
0.00.138.057 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.058 I llama_new_context_with_model: flash_attn    = 0
0.00.138.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.061 I llama_new_context_with_model: freq_scale    = 1
0.00.138.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.214.584 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.600 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.965 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.972 I llama_new_context_with_model: graph nodes  = 967
0.00.216.972 I llama_new_context_with_model: graph splits = 1
0.00.216.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.151 I main: llama threadpool init, n_threads = 4
0.00.294.171 I 
0.00.294.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.254 I 
0.00.294.353 I sampler seed: 1234
0.00.294.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.366 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.569.487 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.569.490 I llama_perf_context_print:        load time =     293.37 ms
0.02.569.492 I llama_perf_context_print: prompt eval time =      84.98 ms /     7 tokens (   12.14 ms per token,    82.38 tokens per second)
0.02.569.494 I llama_perf_context_print:        eval time =    2180.44 ms /    63 runs   (   34.61 ms per token,    28.89 tokens per second)
0.02.569.495 I llama_perf_context_print:       total time =    2275.34 ms /    70 tokens

real	0m2.621s
user	0m9.419s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.359 I llm_load_vocab: special tokens cache size = 25
0.00.084.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.423 I llm_load_print_meta: arch             = gptneox
0.00.084.424 I llm_load_print_meta: vocab type       = BPE
0.00.084.425 I llm_load_print_meta: n_vocab          = 50304
0.00.084.425 I llm_load_print_meta: n_merges         = 50009
0.00.084.426 I llm_load_print_meta: vocab_only       = 0
0.00.084.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.426 I llm_load_print_meta: n_embd           = 2048
0.00.084.427 I llm_load_print_meta: n_layer          = 24
0.00.084.437 I llm_load_print_meta: n_head           = 16
0.00.084.438 I llm_load_print_meta: n_head_kv        = 16
0.00.084.438 I llm_load_print_meta: n_rot            = 32
0.00.084.439 I llm_load_print_meta: n_swa            = 0
0.00.084.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.440 I llm_load_print_meta: n_gqa            = 1
0.00.084.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.451 I llm_load_print_meta: n_ff             = 8192
0.00.084.451 I llm_load_print_meta: n_expert         = 0
0.00.084.451 I llm_load_print_meta: n_expert_used    = 0
0.00.084.452 I llm_load_print_meta: causal attn      = 1
0.00.084.452 I llm_load_print_meta: pooling type     = 0
0.00.084.452 I llm_load_print_meta: rope type        = 2
0.00.084.453 I llm_load_print_meta: rope scaling     = linear
0.00.084.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.455 I llm_load_print_meta: freq_scale_train = 1
0.00.084.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.459 I llm_load_print_meta: model type       = 1.4B
0.00.084.460 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.461 I llm_load_print_meta: model params     = 1.41 B
0.00.084.462 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.463 I llm_load_print_meta: general.name     = 1.4B
0.00.084.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.467 I llm_load_print_meta: max token length = 1024
0.00.139.129 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.953 I llama_new_context_with_model: n_ctx         = 128
0.00.141.953 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.953 I llama_new_context_with_model: n_batch       = 128
0.00.141.953 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.954 I llama_new_context_with_model: flash_attn    = 0
0.00.141.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.957 I llama_new_context_with_model: freq_scale    = 1
0.00.141.957 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.977 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.147.066 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.076 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.637 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.643 I llama_new_context_with_model: graph nodes  = 967
0.00.149.643 I llama_new_context_with_model: graph splits = 1
0.00.149.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.246 I 
0.00.194.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.356 I perplexity: tokenizing the input ..
0.00.204.550 I perplexity: tokenization took 10.189 ms
0.00.204.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.675 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.889 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.920 I llama_perf_context_print:        load time =     193.55 ms
0.01.450.922 I llama_perf_context_print: prompt eval time =    1236.80 ms /   128 tokens (    9.66 ms per token,   103.49 tokens per second)
0.01.450.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.924 I llama_perf_context_print:       total time =    1256.68 ms /   129 tokens

real	0m1.497s
user	0m5.266s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.710 I llm_load_vocab: special tokens cache size = 25
0.00.081.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.739 I llm_load_print_meta: arch             = gptneox
0.00.081.739 I llm_load_print_meta: vocab type       = BPE
0.00.081.740 I llm_load_print_meta: n_vocab          = 50304
0.00.081.740 I llm_load_print_meta: n_merges         = 50009
0.00.081.741 I llm_load_print_meta: vocab_only       = 0
0.00.081.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.741 I llm_load_print_meta: n_embd           = 2048
0.00.081.742 I llm_load_print_meta: n_layer          = 24
0.00.081.750 I llm_load_print_meta: n_head           = 16
0.00.081.751 I llm_load_print_meta: n_head_kv        = 16
0.00.081.751 I llm_load_print_meta: n_rot            = 32
0.00.081.751 I llm_load_print_meta: n_swa            = 0
0.00.081.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.753 I llm_load_print_meta: n_gqa            = 1
0.00.081.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.759 I llm_load_print_meta: n_ff             = 8192
0.00.081.759 I llm_load_print_meta: n_expert         = 0
0.00.081.760 I llm_load_print_meta: n_expert_used    = 0
0.00.081.760 I llm_load_print_meta: causal attn      = 1
0.00.081.760 I llm_load_print_meta: pooling type     = 0
0.00.081.760 I llm_load_print_meta: rope type        = 2
0.00.081.761 I llm_load_print_meta: rope scaling     = linear
0.00.081.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.763 I llm_load_print_meta: freq_scale_train = 1
0.00.081.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.765 I llm_load_print_meta: model type       = 1.4B
0.00.081.766 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.767 I llm_load_print_meta: model params     = 1.41 B
0.00.081.768 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.768 I llm_load_print_meta: general.name     = 1.4B
0.00.081.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.771 I llm_load_print_meta: max token length = 1024
0.00.139.789 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.342 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.343 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.343 I llama_new_context_with_model: n_batch       = 2048
0.00.142.343 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.344 I llama_new_context_with_model: flash_attn    = 0
0.00.142.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.347 I llama_new_context_with_model: freq_scale    = 1
0.00.142.364 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.461 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.480 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.834 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.840 I llama_new_context_with_model: graph nodes  = 967
0.00.221.840 I llama_new_context_with_model: graph splits = 1
0.00.221.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.855 I main: llama threadpool init, n_threads = 4
0.00.310.872 I 
0.00.310.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.949 I 
0.00.311.049 I sampler seed: 1234
0.00.311.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.065 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.757.091 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.757.095 I llama_perf_context_print:        load time =     310.10 ms
0.02.757.097 I llama_perf_context_print: prompt eval time =     146.42 ms /     7 tokens (   20.92 ms per token,    47.81 tokens per second)
0.02.757.098 I llama_perf_context_print:        eval time =    2289.91 ms /    63 runs   (   36.35 ms per token,    27.51 tokens per second)
0.02.757.099 I llama_perf_context_print:       total time =    2446.25 ms /    70 tokens

real	0m2.813s
user	0m10.144s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.082 I llm_load_vocab: special tokens cache size = 25
0.00.080.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.982 I llm_load_print_meta: arch             = gptneox
0.00.080.983 I llm_load_print_meta: vocab type       = BPE
0.00.080.983 I llm_load_print_meta: n_vocab          = 50304
0.00.080.984 I llm_load_print_meta: n_merges         = 50009
0.00.080.984 I llm_load_print_meta: vocab_only       = 0
0.00.080.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.985 I llm_load_print_meta: n_embd           = 2048
0.00.080.985 I llm_load_print_meta: n_layer          = 24
0.00.080.993 I llm_load_print_meta: n_head           = 16
0.00.080.994 I llm_load_print_meta: n_head_kv        = 16
0.00.080.994 I llm_load_print_meta: n_rot            = 32
0.00.080.995 I llm_load_print_meta: n_swa            = 0
0.00.080.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.996 I llm_load_print_meta: n_gqa            = 1
0.00.080.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.002 I llm_load_print_meta: n_ff             = 8192
0.00.081.002 I llm_load_print_meta: n_expert         = 0
0.00.081.003 I llm_load_print_meta: n_expert_used    = 0
0.00.081.003 I llm_load_print_meta: causal attn      = 1
0.00.081.003 I llm_load_print_meta: pooling type     = 0
0.00.081.003 I llm_load_print_meta: rope type        = 2
0.00.081.004 I llm_load_print_meta: rope scaling     = linear
0.00.081.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.006 I llm_load_print_meta: freq_scale_train = 1
0.00.081.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.008 I llm_load_print_meta: model type       = 1.4B
0.00.081.009 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.009 I llm_load_print_meta: model params     = 1.41 B
0.00.081.011 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.011 I llm_load_print_meta: general.name     = 1.4B
0.00.081.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.014 I llm_load_print_meta: max token length = 1024
0.00.139.354 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.837 I llama_new_context_with_model: n_ctx         = 128
0.00.141.837 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.838 I llama_new_context_with_model: n_batch       = 128
0.00.141.838 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.838 I llama_new_context_with_model: flash_attn    = 0
0.00.141.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.841 I llama_new_context_with_model: freq_scale    = 1
0.00.141.841 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.857 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.147.248 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.257 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.431 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.437 I llama_new_context_with_model: graph nodes  = 967
0.00.149.437 I llama_new_context_with_model: graph splits = 1
0.00.149.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.799 I 
0.00.207.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.892 I perplexity: tokenizing the input ..
0.00.218.022 I perplexity: tokenization took 10.125 ms
0.00.218.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.678 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.925 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.956 I llama_perf_context_print:        load time =     207.55 ms
0.02.707.958 I llama_perf_context_print: prompt eval time =    2480.24 ms /   128 tokens (   19.38 ms per token,    51.61 tokens per second)
0.02.707.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.960 I llama_perf_context_print:       total time =    2500.16 ms /   129 tokens

real	0m2.756s
user	0m10.293s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.009.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.476 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.782 I llm_load_vocab: special tokens cache size = 25
0.00.081.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.704 I llm_load_print_meta: arch             = gptneox
0.00.081.704 I llm_load_print_meta: vocab type       = BPE
0.00.081.705 I llm_load_print_meta: n_vocab          = 50304
0.00.081.706 I llm_load_print_meta: n_merges         = 50009
0.00.081.706 I llm_load_print_meta: vocab_only       = 0
0.00.081.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.706 I llm_load_print_meta: n_embd           = 2048
0.00.081.707 I llm_load_print_meta: n_layer          = 24
0.00.081.716 I llm_load_print_meta: n_head           = 16
0.00.081.717 I llm_load_print_meta: n_head_kv        = 16
0.00.081.717 I llm_load_print_meta: n_rot            = 32
0.00.081.718 I llm_load_print_meta: n_swa            = 0
0.00.081.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.719 I llm_load_print_meta: n_gqa            = 1
0.00.081.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.725 I llm_load_print_meta: n_ff             = 8192
0.00.081.725 I llm_load_print_meta: n_expert         = 0
0.00.081.725 I llm_load_print_meta: n_expert_used    = 0
0.00.081.726 I llm_load_print_meta: causal attn      = 1
0.00.081.726 I llm_load_print_meta: pooling type     = 0
0.00.081.726 I llm_load_print_meta: rope type        = 2
0.00.081.727 I llm_load_print_meta: rope scaling     = linear
0.00.081.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.729 I llm_load_print_meta: freq_scale_train = 1
0.00.081.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.731 I llm_load_print_meta: model type       = 1.4B
0.00.081.732 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.732 I llm_load_print_meta: model params     = 1.41 B
0.00.081.734 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.734 I llm_load_print_meta: general.name     = 1.4B
0.00.081.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.738 I llm_load_print_meta: max token length = 1024
0.00.113.977 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.480 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.481 I llama_new_context_with_model: n_batch       = 2048
0.00.116.481 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.481 I llama_new_context_with_model: flash_attn    = 0
0.00.116.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.484 I llama_new_context_with_model: freq_scale    = 1
0.00.116.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.192.858 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.505 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.512 I llama_new_context_with_model: graph nodes  = 967
0.00.195.513 I llama_new_context_with_model: graph splits = 1
0.00.195.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.960 I main: llama threadpool init, n_threads = 4
0.00.263.976 I 
0.00.264.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.056 I 
0.00.264.162 I sampler seed: 1234
0.00.264.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.188 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.856.713 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.856.715 I llama_perf_context_print:        load time =     263.20 ms
0.01.856.717 I llama_perf_context_print: prompt eval time =      89.03 ms /     7 tokens (   12.72 ms per token,    78.62 tokens per second)
0.01.856.718 I llama_perf_context_print:        eval time =    1494.34 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.856.719 I llama_perf_context_print:       total time =    1592.76 ms /    70 tokens

real	0m1.895s
user	0m6.673s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.393 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.666 I llm_load_vocab: special tokens cache size = 25
0.00.081.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.612 I llm_load_print_meta: arch             = gptneox
0.00.081.612 I llm_load_print_meta: vocab type       = BPE
0.00.081.613 I llm_load_print_meta: n_vocab          = 50304
0.00.081.613 I llm_load_print_meta: n_merges         = 50009
0.00.081.614 I llm_load_print_meta: vocab_only       = 0
0.00.081.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.616 I llm_load_print_meta: n_embd           = 2048
0.00.081.616 I llm_load_print_meta: n_layer          = 24
0.00.081.624 I llm_load_print_meta: n_head           = 16
0.00.081.625 I llm_load_print_meta: n_head_kv        = 16
0.00.081.625 I llm_load_print_meta: n_rot            = 32
0.00.081.626 I llm_load_print_meta: n_swa            = 0
0.00.081.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.628 I llm_load_print_meta: n_gqa            = 1
0.00.081.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.634 I llm_load_print_meta: n_ff             = 8192
0.00.081.635 I llm_load_print_meta: n_expert         = 0
0.00.081.635 I llm_load_print_meta: n_expert_used    = 0
0.00.081.635 I llm_load_print_meta: causal attn      = 1
0.00.081.636 I llm_load_print_meta: pooling type     = 0
0.00.081.636 I llm_load_print_meta: rope type        = 2
0.00.081.637 I llm_load_print_meta: rope scaling     = linear
0.00.081.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.639 I llm_load_print_meta: freq_scale_train = 1
0.00.081.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.642 I llm_load_print_meta: model type       = 1.4B
0.00.081.643 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.643 I llm_load_print_meta: model params     = 1.41 B
0.00.081.645 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.645 I llm_load_print_meta: general.name     = 1.4B
0.00.081.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.648 I llm_load_print_meta: max token length = 1024
0.00.113.748 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.259 I llama_new_context_with_model: n_ctx         = 128
0.00.116.259 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.260 I llama_new_context_with_model: n_batch       = 128
0.00.116.260 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.260 I llama_new_context_with_model: flash_attn    = 0
0.00.116.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.262 I llama_new_context_with_model: freq_scale    = 1
0.00.116.263 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.277 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.121.280 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.289 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.369 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.374 I llama_new_context_with_model: graph nodes  = 967
0.00.123.375 I llama_new_context_with_model: graph splits = 1
0.00.123.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.792 I 
0.00.161.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.885 I perplexity: tokenizing the input ..
0.00.171.959 I perplexity: tokenization took 10.07 ms
0.00.171.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.174 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.422 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.466 I llama_perf_context_print:        load time =     161.19 ms
0.01.700.468 I llama_perf_context_print: prompt eval time =    1518.90 ms /   128 tokens (   11.87 ms per token,    84.27 tokens per second)
0.01.700.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.471 I llama_perf_context_print:       total time =    1538.67 ms /   129 tokens

real	0m1.734s
user	0m6.368s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.724 I llm_load_vocab: special tokens cache size = 25
0.00.084.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.720 I llm_load_print_meta: arch             = gptneox
0.00.084.721 I llm_load_print_meta: vocab type       = BPE
0.00.084.722 I llm_load_print_meta: n_vocab          = 50304
0.00.084.723 I llm_load_print_meta: n_merges         = 50009
0.00.084.723 I llm_load_print_meta: vocab_only       = 0
0.00.084.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.724 I llm_load_print_meta: n_embd           = 2048
0.00.084.724 I llm_load_print_meta: n_layer          = 24
0.00.084.735 I llm_load_print_meta: n_head           = 16
0.00.084.736 I llm_load_print_meta: n_head_kv        = 16
0.00.084.737 I llm_load_print_meta: n_rot            = 32
0.00.084.737 I llm_load_print_meta: n_swa            = 0
0.00.084.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.739 I llm_load_print_meta: n_gqa            = 1
0.00.084.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.746 I llm_load_print_meta: n_ff             = 8192
0.00.084.747 I llm_load_print_meta: n_expert         = 0
0.00.084.747 I llm_load_print_meta: n_expert_used    = 0
0.00.084.748 I llm_load_print_meta: causal attn      = 1
0.00.084.748 I llm_load_print_meta: pooling type     = 0
0.00.084.748 I llm_load_print_meta: rope type        = 2
0.00.084.748 I llm_load_print_meta: rope scaling     = linear
0.00.084.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.750 I llm_load_print_meta: freq_scale_train = 1
0.00.084.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.757 I llm_load_print_meta: model type       = 1.4B
0.00.084.758 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.758 I llm_load_print_meta: model params     = 1.41 B
0.00.084.759 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.760 I llm_load_print_meta: general.name     = 1.4B
0.00.084.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.763 I llm_load_print_meta: max token length = 1024
0.00.125.964 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.489 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.489 I llama_new_context_with_model: n_batch       = 2048
0.00.128.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.490 I llama_new_context_with_model: flash_attn    = 0
0.00.128.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.493 I llama_new_context_with_model: freq_scale    = 1
0.00.128.511 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.204.317 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.332 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.976 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.982 I llama_new_context_with_model: graph nodes  = 967
0.00.206.983 I llama_new_context_with_model: graph splits = 1
0.00.206.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.478 I main: llama threadpool init, n_threads = 4
0.00.280.494 I 
0.00.280.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.574 I 
0.00.280.679 I sampler seed: 1234
0.00.280.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.694 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.104.871 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.104.875 I llama_perf_context_print:        load time =     279.70 ms
0.02.104.877 I llama_perf_context_print: prompt eval time =      96.70 ms /     7 tokens (   13.81 ms per token,    72.39 tokens per second)
0.02.104.879 I llama_perf_context_print:        eval time =    1717.77 ms /    63 runs   (   27.27 ms per token,    36.68 tokens per second)
0.02.104.880 I llama_perf_context_print:       total time =    1824.40 ms /    70 tokens

real	0m2.149s
user	0m7.611s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.891 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.891 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.361 I llm_load_vocab: special tokens cache size = 25
0.00.084.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.364 I llm_load_print_meta: arch             = gptneox
0.00.084.365 I llm_load_print_meta: vocab type       = BPE
0.00.084.366 I llm_load_print_meta: n_vocab          = 50304
0.00.084.366 I llm_load_print_meta: n_merges         = 50009
0.00.084.367 I llm_load_print_meta: vocab_only       = 0
0.00.084.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.367 I llm_load_print_meta: n_embd           = 2048
0.00.084.367 I llm_load_print_meta: n_layer          = 24
0.00.084.379 I llm_load_print_meta: n_head           = 16
0.00.084.380 I llm_load_print_meta: n_head_kv        = 16
0.00.084.380 I llm_load_print_meta: n_rot            = 32
0.00.084.381 I llm_load_print_meta: n_swa            = 0
0.00.084.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.382 I llm_load_print_meta: n_gqa            = 1
0.00.084.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.388 I llm_load_print_meta: n_ff             = 8192
0.00.084.388 I llm_load_print_meta: n_expert         = 0
0.00.084.388 I llm_load_print_meta: n_expert_used    = 0
0.00.084.389 I llm_load_print_meta: causal attn      = 1
0.00.084.389 I llm_load_print_meta: pooling type     = 0
0.00.084.389 I llm_load_print_meta: rope type        = 2
0.00.084.390 I llm_load_print_meta: rope scaling     = linear
0.00.084.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.392 I llm_load_print_meta: freq_scale_train = 1
0.00.084.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.394 I llm_load_print_meta: model type       = 1.4B
0.00.084.395 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.395 I llm_load_print_meta: model params     = 1.41 B
0.00.084.397 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.397 I llm_load_print_meta: general.name     = 1.4B
0.00.084.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.400 I llm_load_print_meta: max token length = 1024
0.00.125.851 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.368 I llama_new_context_with_model: n_ctx         = 128
0.00.128.368 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.368 I llama_new_context_with_model: n_batch       = 128
0.00.128.369 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.369 I llama_new_context_with_model: flash_attn    = 0
0.00.128.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.372 I llama_new_context_with_model: freq_scale    = 1
0.00.128.373 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.391 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.133.594 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.604 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.796 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.802 I llama_new_context_with_model: graph nodes  = 967
0.00.135.802 I llama_new_context_with_model: graph splits = 1
0.00.135.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.247 I 
0.00.179.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.343 I perplexity: tokenizing the input ..
0.00.190.409 I perplexity: tokenization took 11.062 ms
0.00.190.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.536 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.811.770 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.811.801 I llama_perf_context_print:        load time =     178.65 ms
0.01.811.802 I llama_perf_context_print: prompt eval time =    1611.62 ms /   128 tokens (   12.59 ms per token,    79.42 tokens per second)
0.01.811.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.804 I llama_perf_context_print:       total time =    1632.56 ms /   129 tokens

real	0m1.851s
user	0m6.774s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.009.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.576 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.576 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.576 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.161 I llm_load_vocab: special tokens cache size = 25
0.00.081.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.199 I llm_load_print_meta: arch             = gptneox
0.00.081.200 I llm_load_print_meta: vocab type       = BPE
0.00.081.201 I llm_load_print_meta: n_vocab          = 50304
0.00.081.201 I llm_load_print_meta: n_merges         = 50009
0.00.081.202 I llm_load_print_meta: vocab_only       = 0
0.00.081.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.202 I llm_load_print_meta: n_embd           = 2048
0.00.081.203 I llm_load_print_meta: n_layer          = 24
0.00.081.212 I llm_load_print_meta: n_head           = 16
0.00.081.213 I llm_load_print_meta: n_head_kv        = 16
0.00.081.213 I llm_load_print_meta: n_rot            = 32
0.00.081.214 I llm_load_print_meta: n_swa            = 0
0.00.081.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.215 I llm_load_print_meta: n_gqa            = 1
0.00.081.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.221 I llm_load_print_meta: n_ff             = 8192
0.00.081.222 I llm_load_print_meta: n_expert         = 0
0.00.081.222 I llm_load_print_meta: n_expert_used    = 0
0.00.081.222 I llm_load_print_meta: causal attn      = 1
0.00.081.223 I llm_load_print_meta: pooling type     = 0
0.00.081.223 I llm_load_print_meta: rope type        = 2
0.00.081.223 I llm_load_print_meta: rope scaling     = linear
0.00.081.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.225 I llm_load_print_meta: freq_scale_train = 1
0.00.081.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.228 I llm_load_print_meta: model type       = 1.4B
0.00.081.228 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.229 I llm_load_print_meta: model params     = 1.41 B
0.00.081.230 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.231 I llm_load_print_meta: general.name     = 1.4B
0.00.081.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.234 I llm_load_print_meta: max token length = 1024
0.00.131.947 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.447 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.448 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.448 I llama_new_context_with_model: n_batch       = 2048
0.00.134.448 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.449 I llama_new_context_with_model: flash_attn    = 0
0.00.134.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.452 I llama_new_context_with_model: freq_scale    = 1
0.00.134.471 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.210.816 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.114 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.121 I llama_new_context_with_model: graph nodes  = 967
0.00.213.121 I llama_new_context_with_model: graph splits = 1
0.00.213.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.280 I main: llama threadpool init, n_threads = 4
0.00.289.296 I 
0.00.289.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.374 I 
0.00.289.480 I sampler seed: 1234
0.00.289.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.498 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.291.126 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.291.128 I llama_perf_context_print:        load time =     288.91 ms
0.02.291.130 I llama_perf_context_print: prompt eval time =     102.10 ms /     7 tokens (   14.59 ms per token,    68.56 tokens per second)
0.02.291.131 I llama_perf_context_print:        eval time =    1890.24 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.291.131 I llama_perf_context_print:       total time =    2001.85 ms /    70 tokens

real	0m2.341s
user	0m8.316s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.553 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.554 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.554 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.789 I llm_load_vocab: special tokens cache size = 25
0.00.080.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.713 I llm_load_print_meta: arch             = gptneox
0.00.080.714 I llm_load_print_meta: vocab type       = BPE
0.00.080.714 I llm_load_print_meta: n_vocab          = 50304
0.00.080.714 I llm_load_print_meta: n_merges         = 50009
0.00.080.715 I llm_load_print_meta: vocab_only       = 0
0.00.080.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.715 I llm_load_print_meta: n_embd           = 2048
0.00.080.716 I llm_load_print_meta: n_layer          = 24
0.00.080.723 I llm_load_print_meta: n_head           = 16
0.00.080.724 I llm_load_print_meta: n_head_kv        = 16
0.00.080.724 I llm_load_print_meta: n_rot            = 32
0.00.080.725 I llm_load_print_meta: n_swa            = 0
0.00.080.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.726 I llm_load_print_meta: n_gqa            = 1
0.00.080.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.732 I llm_load_print_meta: n_ff             = 8192
0.00.080.732 I llm_load_print_meta: n_expert         = 0
0.00.080.733 I llm_load_print_meta: n_expert_used    = 0
0.00.080.733 I llm_load_print_meta: causal attn      = 1
0.00.080.733 I llm_load_print_meta: pooling type     = 0
0.00.080.733 I llm_load_print_meta: rope type        = 2
0.00.080.734 I llm_load_print_meta: rope scaling     = linear
0.00.080.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.736 I llm_load_print_meta: freq_scale_train = 1
0.00.080.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.739 I llm_load_print_meta: model type       = 1.4B
0.00.080.739 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.740 I llm_load_print_meta: model params     = 1.41 B
0.00.080.741 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.741 I llm_load_print_meta: general.name     = 1.4B
0.00.080.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.744 I llm_load_print_meta: max token length = 1024
0.00.131.354 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.825 I llama_new_context_with_model: n_ctx         = 128
0.00.133.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.826 I llama_new_context_with_model: n_batch       = 128
0.00.133.826 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.827 I llama_new_context_with_model: flash_attn    = 0
0.00.133.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.829 I llama_new_context_with_model: freq_scale    = 1
0.00.133.830 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.843 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.138.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.944 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.162 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.169 I llama_new_context_with_model: graph nodes  = 967
0.00.141.169 I llama_new_context_with_model: graph splits = 1
0.00.141.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.008 I 
0.00.188.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.114 I perplexity: tokenizing the input ..
0.00.198.335 I perplexity: tokenization took 10.214 ms
0.00.198.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.878.475 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.886.750 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.886.792 I llama_perf_context_print:        load time =     187.75 ms
0.01.886.794 I llama_perf_context_print: prompt eval time =    1678.06 ms /   128 tokens (   13.11 ms per token,    76.28 tokens per second)
0.01.886.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.886.797 I llama_perf_context_print:       total time =    1698.78 ms /   129 tokens

real	0m1.929s
user	0m7.042s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.804 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.527 I llm_load_vocab: special tokens cache size = 25
0.00.080.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.463 I llm_load_print_meta: arch             = gptneox
0.00.080.463 I llm_load_print_meta: vocab type       = BPE
0.00.080.464 I llm_load_print_meta: n_vocab          = 50304
0.00.080.464 I llm_load_print_meta: n_merges         = 50009
0.00.080.465 I llm_load_print_meta: vocab_only       = 0
0.00.080.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.465 I llm_load_print_meta: n_embd           = 2048
0.00.080.465 I llm_load_print_meta: n_layer          = 24
0.00.080.473 I llm_load_print_meta: n_head           = 16
0.00.080.474 I llm_load_print_meta: n_head_kv        = 16
0.00.080.474 I llm_load_print_meta: n_rot            = 32
0.00.080.475 I llm_load_print_meta: n_swa            = 0
0.00.080.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.476 I llm_load_print_meta: n_gqa            = 1
0.00.080.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.481 I llm_load_print_meta: n_ff             = 8192
0.00.080.481 I llm_load_print_meta: n_expert         = 0
0.00.080.482 I llm_load_print_meta: n_expert_used    = 0
0.00.080.482 I llm_load_print_meta: causal attn      = 1
0.00.080.482 I llm_load_print_meta: pooling type     = 0
0.00.080.482 I llm_load_print_meta: rope type        = 2
0.00.080.483 I llm_load_print_meta: rope scaling     = linear
0.00.080.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.485 I llm_load_print_meta: freq_scale_train = 1
0.00.080.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.487 I llm_load_print_meta: model type       = 1.4B
0.00.080.488 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.489 I llm_load_print_meta: model params     = 1.41 B
0.00.080.490 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.490 I llm_load_print_meta: general.name     = 1.4B
0.00.080.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.493 I llm_load_print_meta: max token length = 1024
0.00.138.799 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.289 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.290 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.290 I llama_new_context_with_model: n_batch       = 2048
0.00.141.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.291 I llama_new_context_with_model: flash_attn    = 0
0.00.141.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.294 I llama_new_context_with_model: freq_scale    = 1
0.00.141.308 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.216.706 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.722 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.997 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.003 I llama_new_context_with_model: graph nodes  = 967
0.00.219.004 I llama_new_context_with_model: graph splits = 1
0.00.219.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.216 I main: llama threadpool init, n_threads = 4
0.00.304.232 I 
0.00.304.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.311 I 
0.00.304.421 I sampler seed: 1234
0.00.304.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.436 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.567.250 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.567.253 I llama_perf_context_print:        load time =     303.45 ms
0.02.567.255 I llama_perf_context_print: prompt eval time =     120.87 ms /     7 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.567.257 I llama_perf_context_print:        eval time =    2132.33 ms /    63 runs   (   33.85 ms per token,    29.55 tokens per second)
0.02.567.258 I llama_perf_context_print:       total time =    2263.04 ms /    70 tokens

real	0m2.621s
user	0m9.412s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.497 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.716 I llm_load_vocab: special tokens cache size = 25
0.00.080.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.660 I llm_load_print_meta: arch             = gptneox
0.00.080.661 I llm_load_print_meta: vocab type       = BPE
0.00.080.662 I llm_load_print_meta: n_vocab          = 50304
0.00.080.662 I llm_load_print_meta: n_merges         = 50009
0.00.080.663 I llm_load_print_meta: vocab_only       = 0
0.00.080.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.663 I llm_load_print_meta: n_embd           = 2048
0.00.080.663 I llm_load_print_meta: n_layer          = 24
0.00.080.673 I llm_load_print_meta: n_head           = 16
0.00.080.674 I llm_load_print_meta: n_head_kv        = 16
0.00.080.674 I llm_load_print_meta: n_rot            = 32
0.00.080.674 I llm_load_print_meta: n_swa            = 0
0.00.080.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.676 I llm_load_print_meta: n_gqa            = 1
0.00.080.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.682 I llm_load_print_meta: n_ff             = 8192
0.00.080.682 I llm_load_print_meta: n_expert         = 0
0.00.080.682 I llm_load_print_meta: n_expert_used    = 0
0.00.080.683 I llm_load_print_meta: causal attn      = 1
0.00.080.683 I llm_load_print_meta: pooling type     = 0
0.00.080.683 I llm_load_print_meta: rope type        = 2
0.00.080.684 I llm_load_print_meta: rope scaling     = linear
0.00.080.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.686 I llm_load_print_meta: freq_scale_train = 1
0.00.080.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.688 I llm_load_print_meta: model type       = 1.4B
0.00.080.689 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.690 I llm_load_print_meta: model params     = 1.41 B
0.00.080.691 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.691 I llm_load_print_meta: general.name     = 1.4B
0.00.080.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.694 I llm_load_print_meta: max token length = 1024
0.00.138.697 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.171 I llama_new_context_with_model: n_ctx         = 128
0.00.141.171 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.172 I llama_new_context_with_model: n_batch       = 128
0.00.141.172 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.172 I llama_new_context_with_model: flash_attn    = 0
0.00.141.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.175 I llama_new_context_with_model: freq_scale    = 1
0.00.141.176 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.193 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.146.140 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.148 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.342 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.348 I llama_new_context_with_model: graph nodes  = 967
0.00.148.348 I llama_new_context_with_model: graph splits = 1
0.00.148.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.451 I 
0.00.204.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.543 I perplexity: tokenizing the input ..
0.00.214.570 I perplexity: tokenization took 10.023 ms
0.00.214.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.617 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.205.866 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.205.898 I llama_perf_context_print:        load time =     204.18 ms
0.02.205.900 I llama_perf_context_print: prompt eval time =    1981.72 ms /   128 tokens (   15.48 ms per token,    64.59 tokens per second)
0.02.205.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.902 I llama_perf_context_print:       total time =    2001.45 ms /   129 tokens

real	0m2.253s
user	0m8.270s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.009.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.895 I llm_load_vocab: special tokens cache size = 25
0.00.081.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.818 I llm_load_print_meta: arch             = gptneox
0.00.081.818 I llm_load_print_meta: vocab type       = BPE
0.00.081.819 I llm_load_print_meta: n_vocab          = 50304
0.00.081.819 I llm_load_print_meta: n_merges         = 50009
0.00.081.820 I llm_load_print_meta: vocab_only       = 0
0.00.081.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.820 I llm_load_print_meta: n_embd           = 2048
0.00.081.821 I llm_load_print_meta: n_layer          = 24
0.00.081.828 I llm_load_print_meta: n_head           = 16
0.00.081.829 I llm_load_print_meta: n_head_kv        = 16
0.00.081.829 I llm_load_print_meta: n_rot            = 32
0.00.081.830 I llm_load_print_meta: n_swa            = 0
0.00.081.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.830 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.831 I llm_load_print_meta: n_gqa            = 1
0.00.081.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.837 I llm_load_print_meta: n_ff             = 8192
0.00.081.837 I llm_load_print_meta: n_expert         = 0
0.00.081.838 I llm_load_print_meta: n_expert_used    = 0
0.00.081.838 I llm_load_print_meta: causal attn      = 1
0.00.081.838 I llm_load_print_meta: pooling type     = 0
0.00.081.838 I llm_load_print_meta: rope type        = 2
0.00.081.839 I llm_load_print_meta: rope scaling     = linear
0.00.081.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.841 I llm_load_print_meta: freq_scale_train = 1
0.00.081.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.843 I llm_load_print_meta: model type       = 1.4B
0.00.081.844 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.845 I llm_load_print_meta: model params     = 1.41 B
0.00.081.846 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.846 I llm_load_print_meta: general.name     = 1.4B
0.00.081.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.849 I llm_load_print_meta: max token length = 1024
0.00.145.412 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.904 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.904 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.904 I llama_new_context_with_model: n_batch       = 2048
0.00.147.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.905 I llama_new_context_with_model: flash_attn    = 0
0.00.147.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.907 I llama_new_context_with_model: freq_scale    = 1
0.00.147.923 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.223.542 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.557 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.253 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.260 I llama_new_context_with_model: graph nodes  = 967
0.00.226.260 I llama_new_context_with_model: graph splits = 1
0.00.226.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.462 I main: llama threadpool init, n_threads = 4
0.00.310.479 I 
0.00.310.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.557 I 
0.00.310.664 I sampler seed: 1234
0.00.310.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.678 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.654.723 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.654.726 I llama_perf_context_print:        load time =     309.65 ms
0.02.654.727 I llama_perf_context_print: prompt eval time =     113.15 ms /     7 tokens (   16.16 ms per token,    61.86 tokens per second)
0.02.654.728 I llama_perf_context_print:        eval time =    2221.37 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.654.729 I llama_perf_context_print:       total time =    2344.27 ms /    70 tokens

real	0m2.714s
user	0m9.744s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.716 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.226 I llm_load_vocab: special tokens cache size = 25
0.00.084.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.321 I llm_load_print_meta: arch             = gptneox
0.00.084.322 I llm_load_print_meta: vocab type       = BPE
0.00.084.322 I llm_load_print_meta: n_vocab          = 50304
0.00.084.323 I llm_load_print_meta: n_merges         = 50009
0.00.084.323 I llm_load_print_meta: vocab_only       = 0
0.00.084.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.324 I llm_load_print_meta: n_embd           = 2048
0.00.084.325 I llm_load_print_meta: n_layer          = 24
0.00.084.336 I llm_load_print_meta: n_head           = 16
0.00.084.337 I llm_load_print_meta: n_head_kv        = 16
0.00.084.337 I llm_load_print_meta: n_rot            = 32
0.00.084.338 I llm_load_print_meta: n_swa            = 0
0.00.084.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.339 I llm_load_print_meta: n_gqa            = 1
0.00.084.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.345 I llm_load_print_meta: n_ff             = 8192
0.00.084.345 I llm_load_print_meta: n_expert         = 0
0.00.084.346 I llm_load_print_meta: n_expert_used    = 0
0.00.084.346 I llm_load_print_meta: causal attn      = 1
0.00.084.346 I llm_load_print_meta: pooling type     = 0
0.00.084.346 I llm_load_print_meta: rope type        = 2
0.00.084.347 I llm_load_print_meta: rope scaling     = linear
0.00.084.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.349 I llm_load_print_meta: freq_scale_train = 1
0.00.084.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.351 I llm_load_print_meta: model type       = 1.4B
0.00.084.352 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.353 I llm_load_print_meta: model params     = 1.41 B
0.00.084.353 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.354 I llm_load_print_meta: general.name     = 1.4B
0.00.084.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.356 I llm_load_print_meta: max token length = 1024
0.00.146.981 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.533 I llama_new_context_with_model: n_ctx         = 128
0.00.149.534 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.534 I llama_new_context_with_model: n_batch       = 128
0.00.149.534 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.535 I llama_new_context_with_model: flash_attn    = 0
0.00.149.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.537 I llama_new_context_with_model: freq_scale    = 1
0.00.149.538 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.557 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.154.609 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.124 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.130 I llama_new_context_with_model: graph nodes  = 967
0.00.157.131 I llama_new_context_with_model: graph splits = 1
0.00.157.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.283 I 
0.00.211.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.391 I perplexity: tokenizing the input ..
0.00.221.462 I perplexity: tokenization took 10.073 ms
0.00.221.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.242 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.026.481 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.026.513 I llama_perf_context_print:        load time =     210.53 ms
0.02.026.514 I llama_perf_context_print: prompt eval time =    1795.23 ms /   128 tokens (   14.03 ms per token,    71.30 tokens per second)
0.02.026.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.516 I llama_perf_context_print:       total time =    1815.23 ms /   129 tokens

real	0m2.079s
user	0m7.543s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4401 (bc7b1f86)
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
0.00.514.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.404s
user	0m6.505s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4401 (bc7b1f86)
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
0.00.518.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.315s
user	0m6.135s
sys	0m0.416s
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897244maxresident)k
0inputs+40outputs (0major+54688minor)pagefaults 0swaps
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
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891252maxresident)k
0inputs+40outputs (0major+54533minor)pagefaults 0swaps
```
