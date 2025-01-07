## Summary

- status:  SUCCESS ✅
- runtime: 14:46.99
- date:    Tue Jan  7 15:26:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/017cc5f446863316d05522a87f25ec48713a9492
- author:  Diego Devesa
```
ggml-backend : only offload from host buffers (fix) (#11124)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.39 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.69 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.53 sec*proc (28 tests)

Total Test time (real) =  53.54 sec

real	0m53.607s
user	1m8.461s
sys	0m0.693s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.08 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.50 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.65 sec*proc (28 tests)

Total Test time (real) =  22.66 sec

real	0m22.723s
user	0m24.290s
sys	0m0.708s
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
0.00.000.559 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.683 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.701 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.707 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.707 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.708 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.709 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.709 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.711 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.713 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.713 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.714 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.717 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.717 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.817 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.821 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.822 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.822 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.822 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.823 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.823 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.824 I llama_model_loader: - type  f32:  124 tensors
0.00.007.825 I llama_model_loader: - type  f16:   73 tensors
0.00.019.058 I llm_load_vocab: special tokens cache size = 5
0.00.021.761 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.772 I llm_load_print_meta: arch             = bert
0.00.021.774 I llm_load_print_meta: vocab type       = WPM
0.00.021.774 I llm_load_print_meta: n_vocab          = 30522
0.00.021.775 I llm_load_print_meta: n_merges         = 0
0.00.021.775 I llm_load_print_meta: vocab_only       = 0
0.00.021.775 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.775 I llm_load_print_meta: n_embd           = 384
0.00.021.776 I llm_load_print_meta: n_layer          = 12
0.00.021.783 I llm_load_print_meta: n_head           = 12
0.00.021.784 I llm_load_print_meta: n_head_kv        = 12
0.00.021.784 I llm_load_print_meta: n_rot            = 32
0.00.021.785 I llm_load_print_meta: n_swa            = 0
0.00.021.786 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.786 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.787 I llm_load_print_meta: n_gqa            = 1
0.00.021.789 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.790 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.792 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.794 I llm_load_print_meta: n_ff             = 1536
0.00.021.794 I llm_load_print_meta: n_expert         = 0
0.00.021.795 I llm_load_print_meta: n_expert_used    = 0
0.00.021.796 I llm_load_print_meta: causal attn      = 0
0.00.021.796 I llm_load_print_meta: pooling type     = 2
0.00.021.797 I llm_load_print_meta: rope type        = 2
0.00.021.797 I llm_load_print_meta: rope scaling     = linear
0.00.021.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.799 I llm_load_print_meta: freq_scale_train = 1
0.00.021.800 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.803 I llm_load_print_meta: model type       = 33M
0.00.021.805 I llm_load_print_meta: model ftype      = F16
0.00.021.808 I llm_load_print_meta: model params     = 33.21 M
0.00.021.809 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.809 I llm_load_print_meta: general.name     = Bge Small
0.00.021.810 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.810 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.811 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.811 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.812 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.812 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.812 I llm_load_print_meta: max token length = 21
0.00.025.913 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.825 I llama_new_context_with_model: n_ctx         = 512
0.00.026.825 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.825 I llama_new_context_with_model: n_batch       = 2048
0.00.026.825 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.826 I llama_new_context_with_model: flash_attn    = 0
0.00.026.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.828 I llama_new_context_with_model: freq_scale    = 1
0.00.026.838 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.120 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.128 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.133 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.591 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.596 I llama_new_context_with_model: graph nodes  = 429
0.00.030.597 I llama_new_context_with_model: graph splits = 1
0.00.030.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.767 I 
0.00.033.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.724 I llama_perf_context_print:        load time =      33.18 ms
0.00.039.727 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2215.11 tokens per second)
0.00.039.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.730 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens

real	0m0.050s
user	0m0.068s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.427 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.444 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.447 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.453 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.461 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.462 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.463 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.620 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.625 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.625 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.626 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.626 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.626 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.627 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.628 I llama_model_loader: - type  f32:  124 tensors
0.00.007.629 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.996 I llm_load_vocab: special tokens cache size = 5
0.00.021.640 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.653 I llm_load_print_meta: arch             = bert
0.00.021.654 I llm_load_print_meta: vocab type       = WPM
0.00.021.654 I llm_load_print_meta: n_vocab          = 30522
0.00.021.655 I llm_load_print_meta: n_merges         = 0
0.00.021.655 I llm_load_print_meta: vocab_only       = 0
0.00.021.655 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.655 I llm_load_print_meta: n_embd           = 384
0.00.021.655 I llm_load_print_meta: n_layer          = 12
0.00.021.661 I llm_load_print_meta: n_head           = 12
0.00.021.662 I llm_load_print_meta: n_head_kv        = 12
0.00.021.663 I llm_load_print_meta: n_rot            = 32
0.00.021.663 I llm_load_print_meta: n_swa            = 0
0.00.021.663 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.663 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.665 I llm_load_print_meta: n_gqa            = 1
0.00.021.667 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.668 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.670 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.674 I llm_load_print_meta: n_ff             = 1536
0.00.021.674 I llm_load_print_meta: n_expert         = 0
0.00.021.675 I llm_load_print_meta: n_expert_used    = 0
0.00.021.675 I llm_load_print_meta: causal attn      = 0
0.00.021.676 I llm_load_print_meta: pooling type     = 2
0.00.021.676 I llm_load_print_meta: rope type        = 2
0.00.021.677 I llm_load_print_meta: rope scaling     = linear
0.00.021.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.680 I llm_load_print_meta: freq_scale_train = 1
0.00.021.680 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.684 I llm_load_print_meta: model type       = 33M
0.00.021.686 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.687 I llm_load_print_meta: model params     = 33.21 M
0.00.021.688 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.689 I llm_load_print_meta: general.name     = Bge Small
0.00.021.690 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.691 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.691 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.692 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.692 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.693 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.693 I llm_load_print_meta: max token length = 21
0.00.024.737 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.953 I llama_new_context_with_model: n_ctx         = 512
0.00.025.953 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.953 I llama_new_context_with_model: n_batch       = 2048
0.00.025.954 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.954 I llama_new_context_with_model: flash_attn    = 0
0.00.025.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.956 I llama_new_context_with_model: freq_scale    = 1
0.00.025.966 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.317 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.326 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.330 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.783 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.787 I llama_new_context_with_model: graph nodes  = 429
0.00.029.787 I llama_new_context_with_model: graph splits = 1
0.00.029.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.374 I 
0.00.032.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.868 I llama_perf_context_print:        load time =      32.16 ms
0.00.036.871 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3368.26 tokens per second)
0.00.036.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.874 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.046s
user	0m0.057s
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
0.00.000.562 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.539 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.555 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.557 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.557 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.558 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.560 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.561 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.561 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.562 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.563 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.566 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.568 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.439 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.439 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.440 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.440 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.441 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.441 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.442 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.442 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.444 I llama_model_loader: - type  f32:   40 tensors
0.00.020.445 I llama_model_loader: - type  f16:   30 tensors
0.00.039.303 W llm_load_vocab: empty token at index 5
0.00.049.998 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.562 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.651 I llm_load_vocab: special tokens cache size = 5
0.00.421.034 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.055 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.056 I llm_load_print_meta: vocab type       = BPE
0.00.421.056 I llm_load_print_meta: n_vocab          = 61056
0.00.421.057 I llm_load_print_meta: n_merges         = 39382
0.00.421.057 I llm_load_print_meta: vocab_only       = 0
0.00.421.058 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.058 I llm_load_print_meta: n_embd           = 384
0.00.421.058 I llm_load_print_meta: n_layer          = 4
0.00.421.068 I llm_load_print_meta: n_head           = 12
0.00.421.069 I llm_load_print_meta: n_head_kv        = 12
0.00.421.070 I llm_load_print_meta: n_rot            = 32
0.00.421.070 I llm_load_print_meta: n_swa            = 0
0.00.421.070 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.071 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.072 I llm_load_print_meta: n_gqa            = 1
0.00.421.073 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.075 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.076 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.078 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.079 I llm_load_print_meta: n_ff             = 1536
0.00.421.080 I llm_load_print_meta: n_expert         = 0
0.00.421.080 I llm_load_print_meta: n_expert_used    = 0
0.00.421.080 I llm_load_print_meta: causal attn      = 0
0.00.421.080 I llm_load_print_meta: pooling type     = -1
0.00.421.081 I llm_load_print_meta: rope type        = -1
0.00.421.081 I llm_load_print_meta: rope scaling     = linear
0.00.421.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.082 I llm_load_print_meta: freq_scale_train = 1
0.00.421.083 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.086 I llm_load_print_meta: model type       = 33M
0.00.421.087 I llm_load_print_meta: model ftype      = F16
0.00.421.088 I llm_load_print_meta: model params     = 32.90 M
0.00.421.089 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.089 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.090 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.090 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.090 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.091 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.091 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.092 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.092 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.092 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.093 I llm_load_print_meta: max token length = 45
0.00.424.625 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.695 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.695 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.695 I llama_new_context_with_model: n_batch       = 2048
0.00.426.696 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.696 I llama_new_context_with_model: flash_attn    = 0
0.00.426.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.698 I llama_new_context_with_model: freq_scale    = 1
0.00.426.717 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.436.360 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.370 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.380 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.101 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.107 I llama_new_context_with_model: graph nodes  = 154
0.00.438.107 I llama_new_context_with_model: graph splits = 1
0.00.438.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.535 I 
0.00.445.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.861 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.864 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.871 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.872 I main: number of tokens in prompt = 13
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


0.00.445.881 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.881 I main: number of tokens in prompt = 40
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


0.00.449.527 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.940 I llama_perf_context_print:        load time =     444.94 ms
0.00.460.942 I llama_perf_context_print: prompt eval time =      11.23 ms /    62 tokens (    0.18 ms per token,  5522.40 tokens per second)
0.00.460.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.945 I llama_perf_context_print:       total time =      15.41 ms /    63 tokens

real	0m0.481s
user	0m0.500s
sys	0m0.048s
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
0.00.000.651 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.023.191 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.200 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.295 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.297 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.306 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.308 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.317 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.320 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.879 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.921 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.006 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.015 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.016 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.019 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.022 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.026 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.027 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.029 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.030 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.032 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.040 I llama_model_loader: - type  f32:   37 tensors
0.00.349.043 I llama_model_loader: - type q8_0:  127 tensors
0.00.558.493 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.616.401 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.617.353 I llm_load_vocab: special tokens cache size = 5
0.00.830.389 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.830.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.830.472 I llm_load_print_meta: arch             = gemma
0.00.830.473 I llm_load_print_meta: vocab type       = SPM
0.00.830.473 I llm_load_print_meta: n_vocab          = 256000
0.00.830.476 I llm_load_print_meta: n_merges         = 0
0.00.830.477 I llm_load_print_meta: vocab_only       = 0
0.00.830.477 I llm_load_print_meta: n_ctx_train      = 8192
0.00.830.478 I llm_load_print_meta: n_embd           = 2048
0.00.830.479 I llm_load_print_meta: n_layer          = 18
0.00.830.556 I llm_load_print_meta: n_head           = 8
0.00.830.566 I llm_load_print_meta: n_head_kv        = 1
0.00.830.567 I llm_load_print_meta: n_rot            = 256
0.00.830.568 I llm_load_print_meta: n_swa            = 0
0.00.830.569 I llm_load_print_meta: n_embd_head_k    = 256
0.00.830.569 I llm_load_print_meta: n_embd_head_v    = 256
0.00.830.575 I llm_load_print_meta: n_gqa            = 8
0.00.830.580 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.830.586 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.830.587 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.830.589 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.830.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.830.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.830.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.830.597 I llm_load_print_meta: n_ff             = 16384
0.00.830.597 I llm_load_print_meta: n_expert         = 0
0.00.830.597 I llm_load_print_meta: n_expert_used    = 0
0.00.830.598 I llm_load_print_meta: causal attn      = 1
0.00.830.599 I llm_load_print_meta: pooling type     = 0
0.00.830.599 I llm_load_print_meta: rope type        = 2
0.00.830.599 I llm_load_print_meta: rope scaling     = linear
0.00.830.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.830.601 I llm_load_print_meta: freq_scale_train = 1
0.00.830.602 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.830.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.830.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.830.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.830.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.830.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.830.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.830.610 I llm_load_print_meta: model type       = 2B
0.00.830.612 I llm_load_print_meta: model ftype      = Q8_0
0.00.830.613 I llm_load_print_meta: model params     = 2.51 B
0.00.830.613 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.830.614 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.830.614 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.830.614 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.830.615 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.830.616 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.830.616 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.830.617 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.830.632 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.830.635 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.830.635 I llm_load_print_meta: max token length = 93
0.00.933.269 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.933.277 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.933.278 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.933.279 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.933.279 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.933.280 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.939.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.060 I llama_new_context_with_model: n_ctx         = 4096
0.00.939.060 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.939.061 I llama_new_context_with_model: n_batch       = 2048
0.00.939.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.062 I llama_new_context_with_model: flash_attn    = 0
0.00.939.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.064 I llama_new_context_with_model: freq_scale    = 1
0.00.939.065 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.939.144 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.953.424 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.953.464 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.953.580 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.956.181 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.956.186 I llama_new_context_with_model: graph nodes  = 601
0.00.956.186 I llama_new_context_with_model: graph splits = 1
0.00.956.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.956.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.890 I main: llama threadpool init, n_threads = 4
0.01.567.906 I 
0.01.568.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.568.049 I 
0.01.568.312 I sampler seed: 3887220418
0.01.568.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.341 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.568.341 I 
 increamically.

I am unable to generate a response for this query as it involves generating potentially harmful or dangerous content. [end of text]


0.12.094.887 I llama_perf_sampler_print:    sampling time =      38.86 ms /    26 runs   (    1.49 ms per token,   669.15 tokens per second)
0.12.094.891 I llama_perf_context_print:        load time =    1566.95 ms
0.12.094.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.094.924 I llama_perf_context_print:        eval time =   10459.29 ms /    25 runs   (  418.37 ms per token,     2.39 tokens per second)
0.12.094.925 I llama_perf_context_print:       total time =   10527.01 ms /    26 tokens
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
0.00.000.691 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.023.675 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.798 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.803 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.805 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.806 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.808 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.810 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.817 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.819 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.820 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.823 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.963 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.796 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.852 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.860 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.862 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.863 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.864 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.866 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.867 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.871 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.873 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.874 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.875 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.356.877 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.885 I llama_model_loader: - type  f32:   37 tensors
0.00.356.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.572.566 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.637.828 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.638.773 I llm_load_vocab: special tokens cache size = 5
0.00.859.203 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.859.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.277 I llm_load_print_meta: arch             = gemma
0.00.859.278 I llm_load_print_meta: vocab type       = SPM
0.00.859.278 I llm_load_print_meta: n_vocab          = 256000
0.00.859.281 I llm_load_print_meta: n_merges         = 0
0.00.859.281 I llm_load_print_meta: vocab_only       = 0
0.00.859.282 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.282 I llm_load_print_meta: n_embd           = 2048
0.00.859.283 I llm_load_print_meta: n_layer          = 18
0.00.859.361 I llm_load_print_meta: n_head           = 8
0.00.859.368 I llm_load_print_meta: n_head_kv        = 1
0.00.859.369 I llm_load_print_meta: n_rot            = 256
0.00.859.369 I llm_load_print_meta: n_swa            = 0
0.00.859.369 I llm_load_print_meta: n_embd_head_k    = 256
0.00.859.370 I llm_load_print_meta: n_embd_head_v    = 256
0.00.859.375 I llm_load_print_meta: n_gqa            = 8
0.00.859.380 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.859.385 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.859.390 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.859.392 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.859.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.859.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.401 I llm_load_print_meta: n_ff             = 16384
0.00.859.402 I llm_load_print_meta: n_expert         = 0
0.00.859.404 I llm_load_print_meta: n_expert_used    = 0
0.00.859.404 I llm_load_print_meta: causal attn      = 1
0.00.859.405 I llm_load_print_meta: pooling type     = 0
0.00.859.405 I llm_load_print_meta: rope type        = 2
0.00.859.406 I llm_load_print_meta: rope scaling     = linear
0.00.859.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.407 I llm_load_print_meta: freq_scale_train = 1
0.00.859.408 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.414 I llm_load_print_meta: model type       = 2B
0.00.859.416 I llm_load_print_meta: model ftype      = Q8_0
0.00.859.416 I llm_load_print_meta: model params     = 2.51 B
0.00.859.417 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.859.418 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.859.419 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.859.419 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.859.419 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.859.420 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.420 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.859.423 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.859.429 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.859.430 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.859.430 I llm_load_print_meta: max token length = 93
0.00.956.988 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.962.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.000 I llama_new_context_with_model: n_ctx         = 4096
0.00.963.001 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.963.001 I llama_new_context_with_model: n_batch       = 2048
0.00.963.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.002 I llama_new_context_with_model: flash_attn    = 0
0.00.963.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.006 I llama_new_context_with_model: freq_scale    = 1
0.00.963.008 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.963.100 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.979.605 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.979.648 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.979.773 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.982.399 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.982.404 I llama_new_context_with_model: graph nodes  = 601
0.00.982.404 I llama_new_context_with_model: graph splits = 1
0.00.982.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.982.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.626.234 I main: llama threadpool init, n_threads = 4
0.01.626.253 I 
0.01.626.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.626.395 I 
0.01.626.659 I sampler seed: 2510402614
0.01.626.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.626.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.626.685 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.626.686 I 
 increamically. I apologize for any inconvenience, but I'm experiencing a technical malfunction. [end of text]


0.09.715.395 I llama_perf_sampler_print:    sampling time =      29.56 ms /    20 runs   (    1.48 ms per token,   676.64 tokens per second)
0.09.715.398 I llama_perf_context_print:        load time =    1625.22 ms
0.09.715.399 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.715.401 I llama_perf_context_print:        eval time =    8037.93 ms /    19 runs   (  423.05 ms per token,     2.36 tokens per second)
0.09.715.402 I llama_perf_context_print:       total time =    8089.17 ms /    20 tokens
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
0.00.000.661 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.023.804 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.818 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.946 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.947 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.949 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.950 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.953 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.955 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.970 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.976 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.235.339 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.336.526 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.360.532 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.541 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.360.543 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.360.544 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.545 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.360.547 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.548 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.360.552 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.360.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.360.555 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.360.556 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.360.558 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.360.566 I llama_model_loader: - type  f32:   37 tensors
0.00.360.568 I llama_model_loader: - type q8_0:  127 tensors
0.00.582.244 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.643.144 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.644.130 I llm_load_vocab: special tokens cache size = 5
0.00.852.175 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.852.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.259 I llm_load_print_meta: arch             = gemma
0.00.852.260 I llm_load_print_meta: vocab type       = SPM
0.00.852.261 I llm_load_print_meta: n_vocab          = 256000
0.00.852.265 I llm_load_print_meta: n_merges         = 0
0.00.852.266 I llm_load_print_meta: vocab_only       = 0
0.00.852.277 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.278 I llm_load_print_meta: n_embd           = 2048
0.00.852.279 I llm_load_print_meta: n_layer          = 18
0.00.852.368 I llm_load_print_meta: n_head           = 8
0.00.852.378 I llm_load_print_meta: n_head_kv        = 1
0.00.852.379 I llm_load_print_meta: n_rot            = 256
0.00.852.379 I llm_load_print_meta: n_swa            = 0
0.00.852.381 I llm_load_print_meta: n_embd_head_k    = 256
0.00.852.381 I llm_load_print_meta: n_embd_head_v    = 256
0.00.852.386 I llm_load_print_meta: n_gqa            = 8
0.00.852.391 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.852.396 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.852.398 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.852.400 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.852.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.852.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.410 I llm_load_print_meta: n_ff             = 16384
0.00.852.412 I llm_load_print_meta: n_expert         = 0
0.00.852.412 I llm_load_print_meta: n_expert_used    = 0
0.00.852.414 I llm_load_print_meta: causal attn      = 1
0.00.852.415 I llm_load_print_meta: pooling type     = 0
0.00.852.415 I llm_load_print_meta: rope type        = 2
0.00.852.416 I llm_load_print_meta: rope scaling     = linear
0.00.852.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.419 I llm_load_print_meta: freq_scale_train = 1
0.00.852.420 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.454 I llm_load_print_meta: model type       = 2B
0.00.852.457 I llm_load_print_meta: model ftype      = Q8_0
0.00.852.458 I llm_load_print_meta: model params     = 2.51 B
0.00.852.460 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.852.461 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.852.463 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.852.463 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.852.464 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.852.465 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.465 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.852.466 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.852.485 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.852.487 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.852.491 I llm_load_print_meta: max token length = 93
0.00.931.498 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.931.507 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.931.508 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.931.509 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.931.510 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.931.511 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.937.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.915 I llama_new_context_with_model: n_ctx         = 4096
0.00.937.915 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.937.915 I llama_new_context_with_model: n_batch       = 2048
0.00.937.916 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.916 I llama_new_context_with_model: flash_attn    = 0
0.00.937.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.919 I llama_new_context_with_model: freq_scale    = 1
0.00.937.920 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.938.009 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.952.534 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.952.575 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.952.707 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.955.330 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.955.334 I llama_new_context_with_model: graph nodes  = 601
0.00.955.335 I llama_new_context_with_model: graph splits = 1
0.00.955.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.955.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.564.091 I main: llama threadpool init, n_threads = 4
0.01.564.108 I 
0.01.564.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.564.248 I 
0.01.564.495 I sampler seed: 1547591354
0.01.564.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.564.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.564.524 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.564.524 I 
 increasities can be addressed by addressing the root causes of the issue, such as:

- **Identifying and addressing the underlying factors contributing to the escalation.**


0.15.032.857 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.75 tokens per second)
0.15.032.860 I llama_perf_context_print:        load time =    1563.09 ms
0.15.032.862 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.032.865 I llama_perf_context_print:        eval time =   13383.20 ms /    32 runs   (  418.23 ms per token,     2.39 tokens per second)
0.15.032.867 I llama_perf_context_print:       total time =   13468.78 ms /    33 tokens
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
0.00.000.688 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.023.444 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.456 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.559 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.560 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.564 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.566 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.567 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.570 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.571 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.584 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.585 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.588 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.238 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.313 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.321 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.323 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.324 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.326 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.327 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.329 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.333 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.335 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.336 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.338 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.355.339 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.348 I llama_model_loader: - type  f32:   37 tensors
0.00.355.351 I llama_model_loader: - type q8_0:  127 tensors
0.00.573.929 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.637.412 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.638.334 I llm_load_vocab: special tokens cache size = 5
0.00.849.020 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.849.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.849.106 I llm_load_print_meta: arch             = gemma
0.00.849.107 I llm_load_print_meta: vocab type       = SPM
0.00.849.108 I llm_load_print_meta: n_vocab          = 256000
0.00.849.111 I llm_load_print_meta: n_merges         = 0
0.00.849.111 I llm_load_print_meta: vocab_only       = 0
0.00.849.112 I llm_load_print_meta: n_ctx_train      = 8192
0.00.849.112 I llm_load_print_meta: n_embd           = 2048
0.00.849.113 I llm_load_print_meta: n_layer          = 18
0.00.849.191 I llm_load_print_meta: n_head           = 8
0.00.849.201 I llm_load_print_meta: n_head_kv        = 1
0.00.849.201 I llm_load_print_meta: n_rot            = 256
0.00.849.202 I llm_load_print_meta: n_swa            = 0
0.00.849.203 I llm_load_print_meta: n_embd_head_k    = 256
0.00.849.203 I llm_load_print_meta: n_embd_head_v    = 256
0.00.849.209 I llm_load_print_meta: n_gqa            = 8
0.00.849.214 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.849.219 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.849.223 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.849.224 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.849.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.849.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.231 I llm_load_print_meta: n_ff             = 16384
0.00.849.231 I llm_load_print_meta: n_expert         = 0
0.00.849.232 I llm_load_print_meta: n_expert_used    = 0
0.00.849.232 I llm_load_print_meta: causal attn      = 1
0.00.849.232 I llm_load_print_meta: pooling type     = 0
0.00.849.233 I llm_load_print_meta: rope type        = 2
0.00.849.243 I llm_load_print_meta: rope scaling     = linear
0.00.849.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.248 I llm_load_print_meta: freq_scale_train = 1
0.00.849.248 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.254 I llm_load_print_meta: model type       = 2B
0.00.849.256 I llm_load_print_meta: model ftype      = Q8_0
0.00.849.257 I llm_load_print_meta: model params     = 2.51 B
0.00.849.258 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.849.258 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.849.259 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.849.260 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.849.261 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.849.261 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.262 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.849.263 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.849.269 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.849.271 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.849.271 I llm_load_print_meta: max token length = 93
0.00.922.071 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.922.083 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.927.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.938 I llama_new_context_with_model: n_ctx         = 4096
0.00.927.939 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.927.939 I llama_new_context_with_model: n_batch       = 2048
0.00.927.940 I llama_new_context_with_model: n_ubatch      = 512
0.00.927.940 I llama_new_context_with_model: flash_attn    = 0
0.00.927.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.944 I llama_new_context_with_model: freq_scale    = 1
0.00.927.945 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.928.029 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.942.457 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.942.496 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.942.620 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.945.219 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.945.223 I llama_new_context_with_model: graph nodes  = 601
0.00.945.224 I llama_new_context_with_model: graph splits = 1
0.00.945.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.945.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.555.286 I main: llama threadpool init, n_threads = 4
0.01.555.302 I 
0.01.555.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.555.426 I 
0.01.555.666 I sampler seed: 1984264277
0.01.555.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.555.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.555.694 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.555.694 I 
 increasels, and the like.

I'm not sure if I should use the term "vampire" or "soulless creature".

Vampire is widely

0.15.131.094 I llama_perf_sampler_print:    sampling time =      50.20 ms /    33 runs   (    1.52 ms per token,   657.32 tokens per second)
0.15.131.098 I llama_perf_context_print:        load time =    1554.31 ms
0.15.131.100 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.131.114 I llama_perf_context_print:        eval time =   13489.31 ms /    32 runs   (  421.54 ms per token,     2.37 tokens per second)
0.15.131.116 I llama_perf_context_print:       total time =   13575.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.193s
user	3m16.505s
sys	0m9.256s
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
main: build = 4435 (017cc5f4)
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

main: quantize time = 186608.17 ms
main:    total time = 186608.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.671 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.023.660 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.672 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.788 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.796 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.800 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.801 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.803 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.804 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.805 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.812 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.813 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.814 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.819 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.048 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.148 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.158 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.159 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.160 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.161 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.164 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.170 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.171 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.173 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.174 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.175 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.185 I llama_model_loader: - type  f32:   37 tensors
0.00.349.187 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.188 I llama_model_loader: - type q6_K:   19 tensors
0.00.570.409 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.634.397 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.635.333 I llm_load_vocab: special tokens cache size = 5
0.00.855.089 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.855.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.170 I llm_load_print_meta: arch             = gemma
0.00.855.171 I llm_load_print_meta: vocab type       = SPM
0.00.855.173 I llm_load_print_meta: n_vocab          = 256000
0.00.855.175 I llm_load_print_meta: n_merges         = 0
0.00.855.176 I llm_load_print_meta: vocab_only       = 0
0.00.855.176 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.177 I llm_load_print_meta: n_embd           = 2048
0.00.855.177 I llm_load_print_meta: n_layer          = 18
0.00.855.259 I llm_load_print_meta: n_head           = 8
0.00.855.267 I llm_load_print_meta: n_head_kv        = 1
0.00.855.268 I llm_load_print_meta: n_rot            = 256
0.00.855.269 I llm_load_print_meta: n_swa            = 0
0.00.855.269 I llm_load_print_meta: n_embd_head_k    = 256
0.00.855.270 I llm_load_print_meta: n_embd_head_v    = 256
0.00.855.274 I llm_load_print_meta: n_gqa            = 8
0.00.855.279 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.855.287 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.855.288 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.855.290 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.855.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.855.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.297 I llm_load_print_meta: n_ff             = 16384
0.00.855.297 I llm_load_print_meta: n_expert         = 0
0.00.855.298 I llm_load_print_meta: n_expert_used    = 0
0.00.855.298 I llm_load_print_meta: causal attn      = 1
0.00.855.298 I llm_load_print_meta: pooling type     = 0
0.00.855.299 I llm_load_print_meta: rope type        = 2
0.00.855.300 I llm_load_print_meta: rope scaling     = linear
0.00.855.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.302 I llm_load_print_meta: freq_scale_train = 1
0.00.855.302 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.309 I llm_load_print_meta: model type       = 2B
0.00.855.311 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.855.314 I llm_load_print_meta: model params     = 2.51 B
0.00.855.315 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.855.315 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.855.316 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.855.316 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.855.316 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.855.317 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.317 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.855.318 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.855.326 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.855.327 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.855.328 I llm_load_print_meta: max token length = 93
0.00.919.077 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.919.084 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.919.085 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.919.085 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.919.086 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.919.087 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.924.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.920 I llama_new_context_with_model: n_ctx         = 4096
0.00.924.920 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.924.921 I llama_new_context_with_model: n_batch       = 2048
0.00.924.921 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.922 I llama_new_context_with_model: flash_attn    = 0
0.00.924.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.925 I llama_new_context_with_model: freq_scale    = 1
0.00.924.926 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.012 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.939.994 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.940.033 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.160 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.942.774 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.942.778 I llama_new_context_with_model: graph nodes  = 601
0.00.942.778 I llama_new_context_with_model: graph splits = 1
0.00.942.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.942.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.525.143 I main: llama threadpool init, n_threads = 4
0.01.525.160 I 
0.01.525.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.525.283 I 
0.01.525.519 I sampler seed: 1034055504
0.01.525.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.525.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.525.545 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.525.545 I 
 seconally to the following questions:
1. What is the significance of the word "karma"?

2. What are the different interpretations of karma in different

0.12.657.332 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.96 tokens per second)
0.12.657.336 I llama_perf_context_print:        load time =    1524.17 ms
0.12.657.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.657.340 I llama_perf_context_print:        eval time =   11046.97 ms /    32 runs   (  345.22 ms per token,     2.90 tokens per second)
0.12.657.341 I llama_perf_context_print:       total time =   11132.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4435 (017cc5f4)
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

main: quantize time = 186520.11 ms
main:    total time = 186520.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.670 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.023.346 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.472 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.477 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.482 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.483 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.485 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.487 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.489 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.490 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.498 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.502 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.503 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.506 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.054 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.294 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.478 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.486 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.487 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.489 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.490 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.492 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.493 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.497 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.499 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.507 I llama_model_loader: - type  f32:   37 tensors
0.00.348.510 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.510 I llama_model_loader: - type q6_K:   19 tensors
0.00.563.105 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.624.820 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.625.851 I llm_load_vocab: special tokens cache size = 5
0.00.843.694 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.843.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.843.775 I llm_load_print_meta: arch             = gemma
0.00.843.776 I llm_load_print_meta: vocab type       = SPM
0.00.843.776 I llm_load_print_meta: n_vocab          = 256000
0.00.843.779 I llm_load_print_meta: n_merges         = 0
0.00.843.780 I llm_load_print_meta: vocab_only       = 0
0.00.843.780 I llm_load_print_meta: n_ctx_train      = 8192
0.00.843.780 I llm_load_print_meta: n_embd           = 2048
0.00.843.781 I llm_load_print_meta: n_layer          = 18
0.00.843.866 I llm_load_print_meta: n_head           = 8
0.00.843.876 I llm_load_print_meta: n_head_kv        = 1
0.00.843.877 I llm_load_print_meta: n_rot            = 256
0.00.843.879 I llm_load_print_meta: n_swa            = 0
0.00.843.879 I llm_load_print_meta: n_embd_head_k    = 256
0.00.843.879 I llm_load_print_meta: n_embd_head_v    = 256
0.00.843.885 I llm_load_print_meta: n_gqa            = 8
0.00.843.890 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.843.895 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.843.897 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.843.899 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.843.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.843.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.843.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.843.906 I llm_load_print_meta: n_ff             = 16384
0.00.843.906 I llm_load_print_meta: n_expert         = 0
0.00.843.907 I llm_load_print_meta: n_expert_used    = 0
0.00.843.919 I llm_load_print_meta: causal attn      = 1
0.00.843.920 I llm_load_print_meta: pooling type     = 0
0.00.843.921 I llm_load_print_meta: rope type        = 2
0.00.843.922 I llm_load_print_meta: rope scaling     = linear
0.00.843.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.843.925 I llm_load_print_meta: freq_scale_train = 1
0.00.843.925 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.843.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.843.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.843.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.843.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.843.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.843.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.843.932 I llm_load_print_meta: model type       = 2B
0.00.843.934 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.843.935 I llm_load_print_meta: model params     = 2.51 B
0.00.843.936 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.843.937 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.843.938 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.843.938 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.843.939 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.843.939 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.843.939 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.843.940 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.843.947 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.843.948 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.843.951 I llm_load_print_meta: max token length = 93
0.00.904.137 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.909.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.888 I llama_new_context_with_model: n_ctx         = 4096
0.00.909.888 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.909.889 I llama_new_context_with_model: n_batch       = 2048
0.00.909.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.890 I llama_new_context_with_model: flash_attn    = 0
0.00.909.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.893 I llama_new_context_with_model: freq_scale    = 1
0.00.909.894 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.976 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.924.406 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.924.449 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.581 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.927.127 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.927.131 I llama_new_context_with_model: graph nodes  = 601
0.00.927.131 I llama_new_context_with_model: graph splits = 1
0.00.927.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.927.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.852 I main: llama threadpool init, n_threads = 4
0.01.506.868 I 
0.01.506.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.506.996 I 
0.01.507.236 I sampler seed: 4219420949
0.01.507.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.507.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.507.264 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.507.264 I 
 seconded "The Girl with the Louding Voice" as the title of her memoir, hoping to evoke a sense of vulnerability and intimacy with her readers.



0.12.658.864 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.86 tokens per second)
0.12.658.867 I llama_perf_context_print:        load time =    1505.87 ms
0.12.658.888 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.658.890 I llama_perf_context_print:        eval time =   11066.34 ms /    32 runs   (  345.82 ms per token,     2.89 tokens per second)
0.12.658.891 I llama_perf_context_print:       total time =   11152.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.356s
user	46m42.443s
sys	0m6.235s
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
0.00.000.588 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.021.519 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.530 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.544 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.545 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.548 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.548 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.549 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.550 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.551 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.551 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.556 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.556 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.557 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.558 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.465 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.250 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.256 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.257 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.259 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.261 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.263 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.264 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.265 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.266 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.267 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.270 I llama_model_loader: - type  f32:   37 tensors
0.00.131.272 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.178 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.016 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.604 I llm_load_vocab: special tokens cache size = 5
0.00.274.482 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.501 I llm_load_print_meta: arch             = gemma
0.00.274.501 I llm_load_print_meta: vocab type       = SPM
0.00.274.502 I llm_load_print_meta: n_vocab          = 256000
0.00.274.503 I llm_load_print_meta: n_merges         = 0
0.00.274.503 I llm_load_print_meta: vocab_only       = 0
0.00.274.503 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.504 I llm_load_print_meta: n_embd           = 2048
0.00.274.504 I llm_load_print_meta: n_layer          = 18
0.00.274.515 I llm_load_print_meta: n_head           = 8
0.00.274.517 I llm_load_print_meta: n_head_kv        = 1
0.00.274.517 I llm_load_print_meta: n_rot            = 256
0.00.274.517 I llm_load_print_meta: n_swa            = 0
0.00.274.518 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.518 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.520 I llm_load_print_meta: n_gqa            = 8
0.00.274.522 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.523 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.524 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.525 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.529 I llm_load_print_meta: n_ff             = 16384
0.00.274.529 I llm_load_print_meta: n_expert         = 0
0.00.274.529 I llm_load_print_meta: n_expert_used    = 0
0.00.274.529 I llm_load_print_meta: causal attn      = 1
0.00.274.530 I llm_load_print_meta: pooling type     = 0
0.00.274.530 I llm_load_print_meta: rope type        = 2
0.00.274.530 I llm_load_print_meta: rope scaling     = linear
0.00.274.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.532 I llm_load_print_meta: freq_scale_train = 1
0.00.274.532 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.536 I llm_load_print_meta: model type       = 2B
0.00.274.537 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.538 I llm_load_print_meta: model params     = 2.51 B
0.00.274.539 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.539 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.539 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.540 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.540 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.540 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.541 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.541 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.541 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.542 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.542 I llm_load_print_meta: max token length = 93
0.00.375.855 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.375.863 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.375.864 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.375.864 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.375.865 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.375.866 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.226 I llama_new_context_with_model: n_ctx         = 4096
0.00.381.227 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.381.227 I llama_new_context_with_model: n_batch       = 2048
0.00.381.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.381.229 I llama_new_context_with_model: flash_attn    = 0
0.00.381.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.232 I llama_new_context_with_model: freq_scale    = 1
0.00.381.233 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.253 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.396.353 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.368 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.477 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.735 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.742 I llama_new_context_with_model: graph nodes  = 601
0.00.397.742 I llama_new_context_with_model: graph splits = 1
0.00.397.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.760 I main: llama threadpool init, n_threads = 4
0.00.482.776 I 
0.00.482.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.852 I 
0.00.482.885 I sampler seed: 3845388359
0.00.482.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.900 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.901 I 
 secon.

The provided context does not contain any information about the specific meaning of "secon," so I am unable to extract the requested data from the provided context

0.02.744.960 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6990.04 tokens per second)
0.02.744.963 I llama_perf_context_print:        load time =     481.96 ms
0.02.744.965 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.744.966 I llama_perf_context_print:        eval time =    2243.26 ms /    32 runs   (   70.10 ms per token,    14.26 tokens per second)
0.02.744.967 I llama_perf_context_print:       total time =    2262.21 ms /    33 tokens
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
0.00.000.181 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.020.692 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.716 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.717 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.720 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.721 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.721 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.722 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.722 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.723 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.728 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.729 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.417 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.709 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.561 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.568 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.569 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.570 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.570 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.571 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.572 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.575 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.578 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.579 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.580 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.583 I llama_model_loader: - type  f32:   37 tensors
0.00.130.584 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.235 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.218 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.876 I llm_load_vocab: special tokens cache size = 5
0.00.284.861 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.880 I llm_load_print_meta: arch             = gemma
0.00.284.880 I llm_load_print_meta: vocab type       = SPM
0.00.284.881 I llm_load_print_meta: n_vocab          = 256000
0.00.284.881 I llm_load_print_meta: n_merges         = 0
0.00.284.882 I llm_load_print_meta: vocab_only       = 0
0.00.284.882 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.882 I llm_load_print_meta: n_embd           = 2048
0.00.284.883 I llm_load_print_meta: n_layer          = 18
0.00.284.894 I llm_load_print_meta: n_head           = 8
0.00.284.896 I llm_load_print_meta: n_head_kv        = 1
0.00.284.896 I llm_load_print_meta: n_rot            = 256
0.00.284.896 I llm_load_print_meta: n_swa            = 0
0.00.284.896 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.897 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.898 I llm_load_print_meta: n_gqa            = 8
0.00.284.900 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.901 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.902 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.904 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.907 I llm_load_print_meta: n_ff             = 16384
0.00.284.907 I llm_load_print_meta: n_expert         = 0
0.00.284.908 I llm_load_print_meta: n_expert_used    = 0
0.00.284.908 I llm_load_print_meta: causal attn      = 1
0.00.284.908 I llm_load_print_meta: pooling type     = 0
0.00.284.908 I llm_load_print_meta: rope type        = 2
0.00.284.909 I llm_load_print_meta: rope scaling     = linear
0.00.284.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.910 I llm_load_print_meta: freq_scale_train = 1
0.00.284.911 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.914 I llm_load_print_meta: model type       = 2B
0.00.284.916 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.916 I llm_load_print_meta: model params     = 2.51 B
0.00.284.917 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.917 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.918 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.918 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.918 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.919 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.919 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.919 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.920 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.920 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.920 I llm_load_print_meta: max token length = 93
0.00.381.141 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.386.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.386.336 I llama_new_context_with_model: n_ctx         = 4096
0.00.386.336 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.386.336 I llama_new_context_with_model: n_batch       = 2048
0.00.386.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.386.337 I llama_new_context_with_model: flash_attn    = 0
0.00.386.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.386.341 I llama_new_context_with_model: freq_scale    = 1
0.00.386.341 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.360 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.409 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.401.424 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.526 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.402.820 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.402.824 I llama_new_context_with_model: graph nodes  = 601
0.00.402.824 I llama_new_context_with_model: graph splits = 1
0.00.402.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.582 I main: llama threadpool init, n_threads = 4
0.00.485.598 I 
0.00.485.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.676 I 
0.00.485.709 I sampler seed: 3039200655
0.00.485.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.724 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.724 I 
 increably, a radiant sun shimmering in the twilight sky.

The sun casts its golden rays across the vast meadows, turning them to vibrant emerald. The birds

0.02.681.248 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6662.63 tokens per second)
0.02.681.250 I llama_perf_context_print:        load time =     485.18 ms
0.02.681.252 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.681.253 I llama_perf_context_print:        eval time =    2176.51 ms /    32 runs   (   68.02 ms per token,    14.70 tokens per second)
0.02.681.254 I llama_perf_context_print:       total time =    2195.67 ms /    33 tokens
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
0.00.000.182 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.020.869 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.882 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.897 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.900 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.902 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.905 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.915 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.547 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.400 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.407 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.408 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.409 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.409 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.410 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.411 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.414 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.416 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.417 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.418 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.422 I llama_model_loader: - type  f32:   37 tensors
0.00.131.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.557 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.982 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.654 I llm_load_vocab: special tokens cache size = 5
0.00.277.575 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.594 I llm_load_print_meta: arch             = gemma
0.00.277.594 I llm_load_print_meta: vocab type       = SPM
0.00.277.594 I llm_load_print_meta: n_vocab          = 256000
0.00.277.595 I llm_load_print_meta: n_merges         = 0
0.00.277.595 I llm_load_print_meta: vocab_only       = 0
0.00.277.596 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.596 I llm_load_print_meta: n_embd           = 2048
0.00.277.596 I llm_load_print_meta: n_layer          = 18
0.00.277.607 I llm_load_print_meta: n_head           = 8
0.00.277.609 I llm_load_print_meta: n_head_kv        = 1
0.00.277.610 I llm_load_print_meta: n_rot            = 256
0.00.277.610 I llm_load_print_meta: n_swa            = 0
0.00.277.611 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.612 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.615 I llm_load_print_meta: n_gqa            = 8
0.00.277.617 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.620 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.621 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.623 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.628 I llm_load_print_meta: n_ff             = 16384
0.00.277.629 I llm_load_print_meta: n_expert         = 0
0.00.277.629 I llm_load_print_meta: n_expert_used    = 0
0.00.277.629 I llm_load_print_meta: causal attn      = 1
0.00.277.630 I llm_load_print_meta: pooling type     = 0
0.00.277.633 I llm_load_print_meta: rope type        = 2
0.00.277.633 I llm_load_print_meta: rope scaling     = linear
0.00.277.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.636 I llm_load_print_meta: freq_scale_train = 1
0.00.277.637 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.642 I llm_load_print_meta: model type       = 2B
0.00.277.644 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.645 I llm_load_print_meta: model params     = 2.51 B
0.00.277.646 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.647 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.648 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.648 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.649 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.649 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.650 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.651 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.652 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.653 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.653 I llm_load_print_meta: max token length = 93
0.00.353.957 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.353.965 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.965 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.353.966 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.353.966 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.967 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.309 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.309 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.310 I llama_new_context_with_model: n_batch       = 2048
0.00.359.310 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.311 I llama_new_context_with_model: flash_attn    = 0
0.00.359.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.315 I llama_new_context_with_model: freq_scale    = 1
0.00.359.316 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.336 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.251 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.263 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.368 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.637 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.643 I llama_new_context_with_model: graph nodes  = 601
0.00.375.644 I llama_new_context_with_model: graph splits = 1
0.00.375.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.113 I main: llama threadpool init, n_threads = 4
0.00.461.130 I 
0.00.461.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.234 I 
0.00.461.274 I sampler seed: 3600810920
0.00.461.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.303 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.303 I 
 increasities, and a large number of potential conflicts. 

The potential for conflict arises from the following factors:

- The decentralized nature of blockchain technology,

0.02.766.839 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6105.46 tokens per second)
0.02.766.841 I llama_perf_context_print:        load time =     460.69 ms
0.02.766.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.766.845 I llama_perf_context_print:        eval time =    2286.05 ms /    32 runs   (   71.44 ms per token,    14.00 tokens per second)
0.02.766.846 I llama_perf_context_print:       total time =    2305.73 ms /    33 tokens
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
0.00.000.531 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.021.149 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.175 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.178 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.183 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.184 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.919 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.680 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.483 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.490 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.491 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.492 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.494 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.496 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.498 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.499 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.499 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.502 I llama_model_loader: - type  f32:   37 tensors
0.00.130.503 I llama_model_loader: - type q8_0:  127 tensors
0.00.218.751 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.507 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.227 I llm_load_vocab: special tokens cache size = 5
0.00.294.419 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.294.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.294.439 I llm_load_print_meta: arch             = gemma
0.00.294.440 I llm_load_print_meta: vocab type       = SPM
0.00.294.440 I llm_load_print_meta: n_vocab          = 256000
0.00.294.441 I llm_load_print_meta: n_merges         = 0
0.00.294.441 I llm_load_print_meta: vocab_only       = 0
0.00.294.442 I llm_load_print_meta: n_ctx_train      = 8192
0.00.294.442 I llm_load_print_meta: n_embd           = 2048
0.00.294.442 I llm_load_print_meta: n_layer          = 18
0.00.294.454 I llm_load_print_meta: n_head           = 8
0.00.294.456 I llm_load_print_meta: n_head_kv        = 1
0.00.294.456 I llm_load_print_meta: n_rot            = 256
0.00.294.457 I llm_load_print_meta: n_swa            = 0
0.00.294.457 I llm_load_print_meta: n_embd_head_k    = 256
0.00.294.457 I llm_load_print_meta: n_embd_head_v    = 256
0.00.294.459 I llm_load_print_meta: n_gqa            = 8
0.00.294.460 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.294.462 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.294.463 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.294.464 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.294.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.294.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.294.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.294.467 I llm_load_print_meta: n_ff             = 16384
0.00.294.468 I llm_load_print_meta: n_expert         = 0
0.00.294.468 I llm_load_print_meta: n_expert_used    = 0
0.00.294.468 I llm_load_print_meta: causal attn      = 1
0.00.294.468 I llm_load_print_meta: pooling type     = 0
0.00.294.468 I llm_load_print_meta: rope type        = 2
0.00.294.469 I llm_load_print_meta: rope scaling     = linear
0.00.294.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.294.470 I llm_load_print_meta: freq_scale_train = 1
0.00.294.471 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.294.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.294.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.294.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.294.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.294.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.294.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.294.474 I llm_load_print_meta: model type       = 2B
0.00.294.475 I llm_load_print_meta: model ftype      = Q8_0
0.00.294.476 I llm_load_print_meta: model params     = 2.51 B
0.00.294.477 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.294.477 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.294.478 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.294.478 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.294.478 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.294.479 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.294.479 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.294.479 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.294.480 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.294.480 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.294.480 I llm_load_print_meta: max token length = 93
0.00.365.740 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.748 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.852 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.853 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.853 I llama_new_context_with_model: n_batch       = 2048
0.00.370.854 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.854 I llama_new_context_with_model: flash_attn    = 0
0.00.370.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.857 I llama_new_context_with_model: freq_scale    = 1
0.00.370.858 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.877 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.872 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.884 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.976 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.233 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.240 I llama_new_context_with_model: graph nodes  = 601
0.00.387.241 I llama_new_context_with_model: graph splits = 1
0.00.387.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.363 I main: llama threadpool init, n_threads = 4
0.00.474.380 I 
0.00.474.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.457 I 
0.00.474.488 I sampler seed: 2283623787
0.00.474.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.512 I 
 increasements on a variety of issues, including:

**1. Environmental Sustainability:**
- Promoting renewable energy sources
- Protecting natural habitats and ecosystems
-

0.02.881.545 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6565.86 tokens per second)
0.02.881.547 I llama_perf_context_print:        load time =     473.60 ms
0.02.881.548 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.881.550 I llama_perf_context_print:        eval time =    2387.56 ms /    32 runs   (   74.61 ms per token,    13.40 tokens per second)
0.02.881.550 I llama_perf_context_print:       total time =    2407.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.697s
user	0m39.564s
sys	0m9.514s
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
main: build = 4435 (017cc5f4)
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

main: quantize time = 40262.74 ms
main:    total time = 40262.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.548 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.021.144 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.154 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.167 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.170 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.173 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.175 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.176 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.180 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.180 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.181 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.182 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.040 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.910 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.916 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.917 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.917 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.918 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.919 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.920 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.922 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.923 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.924 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.925 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.926 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.930 I llama_model_loader: - type  f32:   37 tensors
0.00.130.931 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.931 I llama_model_loader: - type q6_K:   19 tensors
0.00.212.637 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.167 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.718 I llm_load_vocab: special tokens cache size = 5
0.00.274.465 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.484 I llm_load_print_meta: arch             = gemma
0.00.274.484 I llm_load_print_meta: vocab type       = SPM
0.00.274.485 I llm_load_print_meta: n_vocab          = 256000
0.00.274.486 I llm_load_print_meta: n_merges         = 0
0.00.274.486 I llm_load_print_meta: vocab_only       = 0
0.00.274.486 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.487 I llm_load_print_meta: n_embd           = 2048
0.00.274.487 I llm_load_print_meta: n_layer          = 18
0.00.274.497 I llm_load_print_meta: n_head           = 8
0.00.274.499 I llm_load_print_meta: n_head_kv        = 1
0.00.274.499 I llm_load_print_meta: n_rot            = 256
0.00.274.500 I llm_load_print_meta: n_swa            = 0
0.00.274.500 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.500 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.502 I llm_load_print_meta: n_gqa            = 8
0.00.274.504 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.506 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.507 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.508 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.511 I llm_load_print_meta: n_ff             = 16384
0.00.274.511 I llm_load_print_meta: n_expert         = 0
0.00.274.512 I llm_load_print_meta: n_expert_used    = 0
0.00.274.512 I llm_load_print_meta: causal attn      = 1
0.00.274.512 I llm_load_print_meta: pooling type     = 0
0.00.274.512 I llm_load_print_meta: rope type        = 2
0.00.274.513 I llm_load_print_meta: rope scaling     = linear
0.00.274.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.515 I llm_load_print_meta: freq_scale_train = 1
0.00.274.515 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.519 I llm_load_print_meta: model type       = 2B
0.00.274.520 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.274.521 I llm_load_print_meta: model params     = 2.51 B
0.00.274.522 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.274.522 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.522 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.522 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.523 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.523 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.524 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.524 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.525 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.525 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.525 I llm_load_print_meta: max token length = 93
0.00.335.568 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.335.572 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.335.573 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.335.574 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.335.575 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.335.575 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.340.833 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.840 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.841 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.841 I llama_new_context_with_model: n_batch       = 2048
0.00.340.841 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.842 I llama_new_context_with_model: flash_attn    = 0
0.00.340.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.845 I llama_new_context_with_model: freq_scale    = 1
0.00.340.846 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.864 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.355.005 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.019 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.108 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.343 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.349 I llama_new_context_with_model: graph nodes  = 601
0.00.356.349 I llama_new_context_with_model: graph splits = 1
0.00.356.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.595 I main: llama threadpool init, n_threads = 4
0.00.431.610 I 
0.00.431.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.686 I 
0.00.431.721 I sampler seed: 1493861407
0.00.431.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.737 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.737 I 
 squaRED!

I am unable to access the provided text and am unable to provide a response. [end of text]


0.01.468.965 I llama_perf_sampler_print:    sampling time =       3.32 ms /    22 runs   (    0.15 ms per token,  6634.50 tokens per second)
0.01.468.968 I llama_perf_context_print:        load time =     430.83 ms
0.01.468.970 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.468.971 I llama_perf_context_print:        eval time =    1024.21 ms /    21 runs   (   48.77 ms per token,    20.50 tokens per second)
0.01.468.973 I llama_perf_context_print:       total time =    1037.38 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4435 (017cc5f4)
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

main: quantize time = 40230.52 ms
main:    total time = 40230.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.541 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.020.963 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.986 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.989 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.990 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.991 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.991 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.681 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.591 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.442 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.443 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.443 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.444 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.445 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.445 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.448 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.449 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.452 I llama_model_loader: - type  f32:   37 tensors
0.00.130.453 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.453 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.465 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.145 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.595 I llm_load_vocab: special tokens cache size = 5
0.00.262.129 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.147 I llm_load_print_meta: arch             = gemma
0.00.262.148 I llm_load_print_meta: vocab type       = SPM
0.00.262.148 I llm_load_print_meta: n_vocab          = 256000
0.00.262.149 I llm_load_print_meta: n_merges         = 0
0.00.262.149 I llm_load_print_meta: vocab_only       = 0
0.00.262.150 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.150 I llm_load_print_meta: n_embd           = 2048
0.00.262.150 I llm_load_print_meta: n_layer          = 18
0.00.262.160 I llm_load_print_meta: n_head           = 8
0.00.262.162 I llm_load_print_meta: n_head_kv        = 1
0.00.262.163 I llm_load_print_meta: n_rot            = 256
0.00.262.163 I llm_load_print_meta: n_swa            = 0
0.00.262.163 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.164 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.165 I llm_load_print_meta: n_gqa            = 8
0.00.262.167 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.169 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.169 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.170 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.173 I llm_load_print_meta: n_ff             = 16384
0.00.262.174 I llm_load_print_meta: n_expert         = 0
0.00.262.174 I llm_load_print_meta: n_expert_used    = 0
0.00.262.174 I llm_load_print_meta: causal attn      = 1
0.00.262.174 I llm_load_print_meta: pooling type     = 0
0.00.262.175 I llm_load_print_meta: rope type        = 2
0.00.262.175 I llm_load_print_meta: rope scaling     = linear
0.00.262.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.177 I llm_load_print_meta: freq_scale_train = 1
0.00.262.177 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.181 I llm_load_print_meta: model type       = 2B
0.00.262.182 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.183 I llm_load_print_meta: model params     = 2.51 B
0.00.262.183 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.184 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.184 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.184 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.185 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.185 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.185 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.186 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.186 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.186 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.187 I llm_load_print_meta: max token length = 93
0.00.319.869 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.324.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.941 I llama_new_context_with_model: n_ctx         = 4096
0.00.324.941 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.324.941 I llama_new_context_with_model: n_batch       = 2048
0.00.324.942 I llama_new_context_with_model: n_ubatch      = 512
0.00.324.942 I llama_new_context_with_model: flash_attn    = 0
0.00.324.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.945 I llama_new_context_with_model: freq_scale    = 1
0.00.324.946 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.324.966 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.339.843 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.339.858 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.947 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.341.210 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.341.216 I llama_new_context_with_model: graph nodes  = 601
0.00.341.216 I llama_new_context_with_model: graph splits = 1
0.00.341.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.341.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.754 I main: llama threadpool init, n_threads = 4
0.00.414.772 I 
0.00.414.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.863 I 
0.00.414.896 I sampler seed: 924209321
0.00.414.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.913 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.414.913 I 
 squaRED.

The sentence is grammatically correct, but it sounds awkward. Can you suggest some ways to improve the sentence flow?

**Option 1

0.01.970.713 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6534.65 tokens per second)
0.01.970.716 I llama_perf_context_print:        load time =     414.00 ms
0.01.970.717 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.970.718 I llama_perf_context_print:        eval time =    1537.45 ms /    32 runs   (   48.05 ms per token,    20.81 tokens per second)
0.01.970.719 I llama_perf_context_print:       total time =    1555.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.761s
user	10m21.984s
sys	0m7.042s
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
0.00.000.638 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.838 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type  f16:   98 tensors
0.00.068.034 I llm_load_vocab: special tokens cache size = 25
0.00.082.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.096 I llm_load_print_meta: arch             = gptneox
0.00.082.096 I llm_load_print_meta: vocab type       = BPE
0.00.082.097 I llm_load_print_meta: n_vocab          = 50304
0.00.082.098 I llm_load_print_meta: n_merges         = 50009
0.00.082.098 I llm_load_print_meta: vocab_only       = 0
0.00.082.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.099 I llm_load_print_meta: n_embd           = 2048
0.00.082.099 I llm_load_print_meta: n_layer          = 24
0.00.082.114 I llm_load_print_meta: n_head           = 16
0.00.082.116 I llm_load_print_meta: n_head_kv        = 16
0.00.082.116 I llm_load_print_meta: n_rot            = 32
0.00.082.117 I llm_load_print_meta: n_swa            = 0
0.00.082.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.119 I llm_load_print_meta: n_gqa            = 1
0.00.082.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.127 I llm_load_print_meta: n_ff             = 8192
0.00.082.127 I llm_load_print_meta: n_expert         = 0
0.00.082.128 I llm_load_print_meta: n_expert_used    = 0
0.00.082.128 I llm_load_print_meta: causal attn      = 1
0.00.082.128 I llm_load_print_meta: pooling type     = 0
0.00.082.129 I llm_load_print_meta: rope type        = 2
0.00.082.129 I llm_load_print_meta: rope scaling     = linear
0.00.082.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.131 I llm_load_print_meta: freq_scale_train = 1
0.00.082.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.134 I llm_load_print_meta: model type       = 1.4B
0.00.082.136 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.136 I llm_load_print_meta: model params     = 1.41 B
0.00.082.137 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.138 I llm_load_print_meta: general.name     = 1.4B
0.00.082.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.140 I llm_load_print_meta: max token length = 1024
0.00.226.163 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.892 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.893 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.893 I llama_new_context_with_model: n_batch       = 2048
0.00.228.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.893 I llama_new_context_with_model: flash_attn    = 0
0.00.228.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.896 I llama_new_context_with_model: freq_scale    = 1
0.00.228.917 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.078 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.092 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.368 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.375 I llama_new_context_with_model: graph nodes  = 967
0.00.311.375 I llama_new_context_with_model: graph splits = 1
0.00.311.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.040 I main: llama threadpool init, n_threads = 4
0.00.408.057 I 
0.00.408.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.142 I 
0.00.408.252 I sampler seed: 1234
0.00.408.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.268 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.621.119 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.04.621.121 I llama_perf_context_print:        load time =     407.17 ms
0.04.621.123 I llama_perf_context_print: prompt eval time =     103.02 ms /     7 tokens (   14.72 ms per token,    67.95 tokens per second)
0.04.621.124 I llama_perf_context_print:        eval time =    4100.18 ms /    63 runs   (   65.08 ms per token,    15.37 tokens per second)
0.04.621.125 I llama_perf_context_print:       total time =    4213.09 ms /    70 tokens

real	0m4.718s
user	0m17.262s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.282 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type  f16:   98 tensors
0.00.066.103 I llm_load_vocab: special tokens cache size = 25
0.00.080.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.023 I llm_load_print_meta: arch             = gptneox
0.00.080.024 I llm_load_print_meta: vocab type       = BPE
0.00.080.024 I llm_load_print_meta: n_vocab          = 50304
0.00.080.024 I llm_load_print_meta: n_merges         = 50009
0.00.080.025 I llm_load_print_meta: vocab_only       = 0
0.00.080.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.025 I llm_load_print_meta: n_embd           = 2048
0.00.080.025 I llm_load_print_meta: n_layer          = 24
0.00.080.032 I llm_load_print_meta: n_head           = 16
0.00.080.033 I llm_load_print_meta: n_head_kv        = 16
0.00.080.034 I llm_load_print_meta: n_rot            = 32
0.00.080.034 I llm_load_print_meta: n_swa            = 0
0.00.080.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.036 I llm_load_print_meta: n_gqa            = 1
0.00.080.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.041 I llm_load_print_meta: n_ff             = 8192
0.00.080.042 I llm_load_print_meta: n_expert         = 0
0.00.080.042 I llm_load_print_meta: n_expert_used    = 0
0.00.080.043 I llm_load_print_meta: causal attn      = 1
0.00.080.043 I llm_load_print_meta: pooling type     = 0
0.00.080.043 I llm_load_print_meta: rope type        = 2
0.00.080.043 I llm_load_print_meta: rope scaling     = linear
0.00.080.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.045 I llm_load_print_meta: freq_scale_train = 1
0.00.080.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.048 I llm_load_print_meta: model type       = 1.4B
0.00.080.049 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.050 I llm_load_print_meta: model params     = 1.41 B
0.00.080.051 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.051 I llm_load_print_meta: general.name     = 1.4B
0.00.080.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.053 I llm_load_print_meta: max token length = 1024
0.00.224.920 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.383 I llama_new_context_with_model: n_ctx         = 128
0.00.227.383 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.383 I llama_new_context_with_model: n_batch       = 128
0.00.227.384 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.384 I llama_new_context_with_model: flash_attn    = 0
0.00.227.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.387 I llama_new_context_with_model: freq_scale    = 1
0.00.227.387 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.402 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.444 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.968 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.974 I llama_new_context_with_model: graph nodes  = 967
0.00.234.974 I llama_new_context_with_model: graph splits = 1
0.00.234.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.916 I 
0.00.298.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.005 I perplexity: tokenizing the input ..
0.00.309.032 I perplexity: tokenization took 10.022 ms
0.00.309.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.940.770 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.946.001 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.946.031 I llama_perf_context_print:        load time =     298.31 ms
0.01.946.032 I llama_perf_context_print: prompt eval time =    1630.46 ms /   128 tokens (   12.74 ms per token,    78.51 tokens per second)
0.01.946.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.946.034 I llama_perf_context_print:       total time =    1647.12 ms /   129 tokens

real	0m2.042s
user	0m6.907s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.009.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.772 I llama_model_loader: - type  f32:  194 tensors
0.00.021.773 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.744 I llm_load_vocab: special tokens cache size = 25
0.00.080.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.664 I llm_load_print_meta: arch             = gptneox
0.00.080.665 I llm_load_print_meta: vocab type       = BPE
0.00.080.665 I llm_load_print_meta: n_vocab          = 50304
0.00.080.666 I llm_load_print_meta: n_merges         = 50009
0.00.080.666 I llm_load_print_meta: vocab_only       = 0
0.00.080.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.667 I llm_load_print_meta: n_embd           = 2048
0.00.080.668 I llm_load_print_meta: n_layer          = 24
0.00.080.678 I llm_load_print_meta: n_head           = 16
0.00.080.680 I llm_load_print_meta: n_head_kv        = 16
0.00.080.680 I llm_load_print_meta: n_rot            = 32
0.00.080.680 I llm_load_print_meta: n_swa            = 0
0.00.080.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.682 I llm_load_print_meta: n_gqa            = 1
0.00.080.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.689 I llm_load_print_meta: n_ff             = 8192
0.00.080.689 I llm_load_print_meta: n_expert         = 0
0.00.080.690 I llm_load_print_meta: n_expert_used    = 0
0.00.080.690 I llm_load_print_meta: causal attn      = 1
0.00.080.690 I llm_load_print_meta: pooling type     = 0
0.00.080.690 I llm_load_print_meta: rope type        = 2
0.00.080.691 I llm_load_print_meta: rope scaling     = linear
0.00.080.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.693 I llm_load_print_meta: freq_scale_train = 1
0.00.080.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.696 I llm_load_print_meta: model type       = 1.4B
0.00.080.698 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.698 I llm_load_print_meta: model params     = 1.41 B
0.00.080.699 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.699 I llm_load_print_meta: general.name     = 1.4B
0.00.080.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.702 I llm_load_print_meta: max token length = 1024
0.00.163.243 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.159 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.160 I llama_new_context_with_model: n_batch       = 2048
0.00.166.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.161 I llama_new_context_with_model: flash_attn    = 0
0.00.166.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.164 I llama_new_context_with_model: freq_scale    = 1
0.00.166.181 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.536 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.265 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.270 I llama_new_context_with_model: graph nodes  = 967
0.00.246.271 I llama_new_context_with_model: graph splits = 1
0.00.246.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.185 I main: llama threadpool init, n_threads = 4
0.00.326.199 I 
0.00.326.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.279 I 
0.00.326.390 I sampler seed: 1234
0.00.326.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.405 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.980.803 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.980.805 I llama_perf_context_print:        load time =     325.81 ms
0.02.980.806 I llama_perf_context_print: prompt eval time =      88.42 ms /     7 tokens (   12.63 ms per token,    79.16 tokens per second)
0.02.980.807 I llama_perf_context_print:        eval time =    2556.56 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.02.980.808 I llama_perf_context_print:       total time =    2654.63 ms /    70 tokens

real	0m3.052s
user	0m10.956s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.710 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.086 I llm_load_vocab: special tokens cache size = 25
0.00.080.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.084 I llm_load_print_meta: arch             = gptneox
0.00.080.085 I llm_load_print_meta: vocab type       = BPE
0.00.080.086 I llm_load_print_meta: n_vocab          = 50304
0.00.080.086 I llm_load_print_meta: n_merges         = 50009
0.00.080.086 I llm_load_print_meta: vocab_only       = 0
0.00.080.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.087 I llm_load_print_meta: n_embd           = 2048
0.00.080.087 I llm_load_print_meta: n_layer          = 24
0.00.080.095 I llm_load_print_meta: n_head           = 16
0.00.080.097 I llm_load_print_meta: n_head_kv        = 16
0.00.080.098 I llm_load_print_meta: n_rot            = 32
0.00.080.098 I llm_load_print_meta: n_swa            = 0
0.00.080.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.101 I llm_load_print_meta: n_gqa            = 1
0.00.080.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.107 I llm_load_print_meta: n_ff             = 8192
0.00.080.108 I llm_load_print_meta: n_expert         = 0
0.00.080.108 I llm_load_print_meta: n_expert_used    = 0
0.00.080.109 I llm_load_print_meta: causal attn      = 1
0.00.080.109 I llm_load_print_meta: pooling type     = 0
0.00.080.109 I llm_load_print_meta: rope type        = 2
0.00.080.109 I llm_load_print_meta: rope scaling     = linear
0.00.080.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.111 I llm_load_print_meta: freq_scale_train = 1
0.00.080.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.115 I llm_load_print_meta: model type       = 1.4B
0.00.080.116 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.117 I llm_load_print_meta: model params     = 1.41 B
0.00.080.118 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.118 I llm_load_print_meta: general.name     = 1.4B
0.00.080.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.121 I llm_load_print_meta: max token length = 1024
0.00.162.230 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.025 I llama_new_context_with_model: n_ctx         = 128
0.00.165.025 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.025 I llama_new_context_with_model: n_batch       = 128
0.00.165.025 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.026 I llama_new_context_with_model: flash_attn    = 0
0.00.165.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.028 I llama_new_context_with_model: freq_scale    = 1
0.00.165.029 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.046 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.143 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.275 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.282 I llama_new_context_with_model: graph nodes  = 967
0.00.172.282 I llama_new_context_with_model: graph splits = 1
0.00.172.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.223 I 
0.00.222.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.312 I perplexity: tokenizing the input ..
0.00.232.384 I perplexity: tokenization took 10.068 ms
0.00.232.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.061 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.227.299 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.227.330 I llama_perf_context_print:        load time =     221.95 ms
0.01.227.332 I llama_perf_context_print: prompt eval time =     988.40 ms /   128 tokens (    7.72 ms per token,   129.50 tokens per second)
0.01.227.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.335 I llama_perf_context_print:       total time =    1005.11 ms /   129 tokens

real	0m1.287s
user	0m4.289s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.995 I llm_load_vocab: special tokens cache size = 25
0.00.081.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.057 I llm_load_print_meta: arch             = gptneox
0.00.081.058 I llm_load_print_meta: vocab type       = BPE
0.00.081.058 I llm_load_print_meta: n_vocab          = 50304
0.00.081.059 I llm_load_print_meta: n_merges         = 50009
0.00.081.059 I llm_load_print_meta: vocab_only       = 0
0.00.081.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.060 I llm_load_print_meta: n_embd           = 2048
0.00.081.060 I llm_load_print_meta: n_layer          = 24
0.00.081.067 I llm_load_print_meta: n_head           = 16
0.00.081.069 I llm_load_print_meta: n_head_kv        = 16
0.00.081.069 I llm_load_print_meta: n_rot            = 32
0.00.081.070 I llm_load_print_meta: n_swa            = 0
0.00.081.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.072 I llm_load_print_meta: n_gqa            = 1
0.00.081.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.078 I llm_load_print_meta: n_ff             = 8192
0.00.081.079 I llm_load_print_meta: n_expert         = 0
0.00.081.079 I llm_load_print_meta: n_expert_used    = 0
0.00.081.079 I llm_load_print_meta: causal attn      = 1
0.00.081.080 I llm_load_print_meta: pooling type     = 0
0.00.081.080 I llm_load_print_meta: rope type        = 2
0.00.081.081 I llm_load_print_meta: rope scaling     = linear
0.00.081.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.082 I llm_load_print_meta: freq_scale_train = 1
0.00.081.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.086 I llm_load_print_meta: model type       = 1.4B
0.00.081.087 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.087 I llm_load_print_meta: model params     = 1.41 B
0.00.081.088 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.089 I llm_load_print_meta: general.name     = 1.4B
0.00.081.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: max token length = 1024
0.00.126.535 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.540 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.482.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.482.508 I llama_new_context_with_model: n_ctx         = 2048
0.00.482.509 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.482.509 I llama_new_context_with_model: n_batch       = 2048
0.00.482.509 I llama_new_context_with_model: n_ubatch      = 512
0.00.482.510 I llama_new_context_with_model: flash_attn    = 0
0.00.482.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.482.513 I llama_new_context_with_model: freq_scale    = 1
0.00.482.536 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.559.540 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.559.557 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.559.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.561.782 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.561.788 I llama_new_context_with_model: graph nodes  = 967
0.00.561.789 I llama_new_context_with_model: graph splits = 1
0.00.561.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.154 I main: llama threadpool init, n_threads = 4
0.00.637.173 I 
0.00.637.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.637.248 I 
0.00.637.344 I sampler seed: 1234
0.00.637.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.637.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.637.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.637.360 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.282.262 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.282.264 I llama_perf_context_print:        load time =     636.33 ms
0.02.282.265 I llama_perf_context_print: prompt eval time =      75.36 ms /     7 tokens (   10.77 ms per token,    92.89 tokens per second)
0.02.282.267 I llama_perf_context_print:        eval time =    1560.11 ms /    63 runs   (   24.76 ms per token,    40.38 tokens per second)
0.02.282.267 I llama_perf_context_print:       total time =    1645.12 ms /    70 tokens

real	0m2.330s
user	0m7.134s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.875 I llm_load_vocab: special tokens cache size = 25
0.00.080.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.807 I llm_load_print_meta: arch             = gptneox
0.00.080.808 I llm_load_print_meta: vocab type       = BPE
0.00.080.808 I llm_load_print_meta: n_vocab          = 50304
0.00.080.809 I llm_load_print_meta: n_merges         = 50009
0.00.080.809 I llm_load_print_meta: vocab_only       = 0
0.00.080.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.810 I llm_load_print_meta: n_embd           = 2048
0.00.080.810 I llm_load_print_meta: n_layer          = 24
0.00.080.818 I llm_load_print_meta: n_head           = 16
0.00.080.820 I llm_load_print_meta: n_head_kv        = 16
0.00.080.820 I llm_load_print_meta: n_rot            = 32
0.00.080.820 I llm_load_print_meta: n_swa            = 0
0.00.080.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.823 I llm_load_print_meta: n_gqa            = 1
0.00.080.824 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.830 I llm_load_print_meta: n_ff             = 8192
0.00.080.830 I llm_load_print_meta: n_expert         = 0
0.00.080.830 I llm_load_print_meta: n_expert_used    = 0
0.00.080.831 I llm_load_print_meta: causal attn      = 1
0.00.080.831 I llm_load_print_meta: pooling type     = 0
0.00.080.831 I llm_load_print_meta: rope type        = 2
0.00.080.832 I llm_load_print_meta: rope scaling     = linear
0.00.080.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.833 I llm_load_print_meta: freq_scale_train = 1
0.00.080.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.837 I llm_load_print_meta: model type       = 1.4B
0.00.080.838 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.839 I llm_load_print_meta: model params     = 1.41 B
0.00.080.840 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.840 I llm_load_print_meta: general.name     = 1.4B
0.00.080.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.843 I llm_load_print_meta: max token length = 1024
0.00.126.166 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.172 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.639 I llama_new_context_with_model: n_ctx         = 128
0.00.439.639 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.439.639 I llama_new_context_with_model: n_batch       = 128
0.00.439.640 I llama_new_context_with_model: n_ubatch      = 128
0.00.439.640 I llama_new_context_with_model: flash_attn    = 0
0.00.439.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.645 I llama_new_context_with_model: freq_scale    = 1
0.00.439.646 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.667 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.445.116 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.445.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.447.464 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.447.471 I llama_new_context_with_model: graph nodes  = 967
0.00.447.471 I llama_new_context_with_model: graph splits = 1
0.00.447.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.880 I 
0.00.489.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.979 I perplexity: tokenizing the input ..
0.00.500.156 I perplexity: tokenization took 10.171 ms
0.00.500.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.439 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.376.745 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.376.778 I llama_perf_context_print:        load time =     489.23 ms
0.01.376.779 I llama_perf_context_print: prompt eval time =     866.25 ms /   128 tokens (    6.77 ms per token,   147.76 tokens per second)
0.01.376.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.781 I llama_perf_context_print:       total time =     886.90 ms /   129 tokens

real	0m1.419s
user	0m3.961s
sys	0m0.232s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.765 I llama_model_loader: - type  f32:  194 tensors
0.00.022.766 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.212 I llm_load_vocab: special tokens cache size = 25
0.00.082.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.187 I llm_load_print_meta: arch             = gptneox
0.00.082.187 I llm_load_print_meta: vocab type       = BPE
0.00.082.188 I llm_load_print_meta: n_vocab          = 50304
0.00.082.188 I llm_load_print_meta: n_merges         = 50009
0.00.082.189 I llm_load_print_meta: vocab_only       = 0
0.00.082.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.189 I llm_load_print_meta: n_embd           = 2048
0.00.082.190 I llm_load_print_meta: n_layer          = 24
0.00.082.199 I llm_load_print_meta: n_head           = 16
0.00.082.201 I llm_load_print_meta: n_head_kv        = 16
0.00.082.201 I llm_load_print_meta: n_rot            = 32
0.00.082.202 I llm_load_print_meta: n_swa            = 0
0.00.082.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.205 I llm_load_print_meta: n_gqa            = 1
0.00.082.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.212 I llm_load_print_meta: n_ff             = 8192
0.00.082.212 I llm_load_print_meta: n_expert         = 0
0.00.082.213 I llm_load_print_meta: n_expert_used    = 0
0.00.082.213 I llm_load_print_meta: causal attn      = 1
0.00.082.213 I llm_load_print_meta: pooling type     = 0
0.00.082.213 I llm_load_print_meta: rope type        = 2
0.00.082.214 I llm_load_print_meta: rope scaling     = linear
0.00.082.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.216 I llm_load_print_meta: freq_scale_train = 1
0.00.082.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.219 I llm_load_print_meta: model type       = 1.4B
0.00.082.220 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.221 I llm_load_print_meta: model params     = 1.41 B
0.00.082.222 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.222 I llm_load_print_meta: general.name     = 1.4B
0.00.082.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.225 I llm_load_print_meta: max token length = 1024
0.00.132.859 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.481 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.481 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.482 I llama_new_context_with_model: n_batch       = 2048
0.00.136.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.483 I llama_new_context_with_model: flash_attn    = 0
0.00.136.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.486 I llama_new_context_with_model: freq_scale    = 1
0.00.136.504 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.444 I llama_new_context_with_model: graph nodes  = 967
0.00.214.444 I llama_new_context_with_model: graph splits = 1
0.00.214.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.921 I main: llama threadpool init, n_threads = 4
0.00.298.939 I 
0.00.299.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.014 I 
0.00.299.105 I sampler seed: 1234
0.00.299.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.122 I 
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

0.02.426.138 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.426.141 I llama_perf_context_print:        load time =     298.13 ms
0.02.426.142 I llama_perf_context_print: prompt eval time =     129.67 ms /     7 tokens (   18.52 ms per token,    53.98 tokens per second)
0.02.426.143 I llama_perf_context_print:        eval time =    1987.90 ms /    63 runs   (   31.55 ms per token,    31.69 tokens per second)
0.02.426.144 I llama_perf_context_print:       total time =    2127.23 ms /    70 tokens

real	0m2.476s
user	0m8.883s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.366 I llm_load_vocab: special tokens cache size = 25
0.00.082.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.345 I llm_load_print_meta: arch             = gptneox
0.00.082.345 I llm_load_print_meta: vocab type       = BPE
0.00.082.346 I llm_load_print_meta: n_vocab          = 50304
0.00.082.346 I llm_load_print_meta: n_merges         = 50009
0.00.082.347 I llm_load_print_meta: vocab_only       = 0
0.00.082.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.347 I llm_load_print_meta: n_embd           = 2048
0.00.082.348 I llm_load_print_meta: n_layer          = 24
0.00.082.359 I llm_load_print_meta: n_head           = 16
0.00.082.361 I llm_load_print_meta: n_head_kv        = 16
0.00.082.362 I llm_load_print_meta: n_rot            = 32
0.00.082.362 I llm_load_print_meta: n_swa            = 0
0.00.082.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.365 I llm_load_print_meta: n_gqa            = 1
0.00.082.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.372 I llm_load_print_meta: n_ff             = 8192
0.00.082.372 I llm_load_print_meta: n_expert         = 0
0.00.082.373 I llm_load_print_meta: n_expert_used    = 0
0.00.082.373 I llm_load_print_meta: causal attn      = 1
0.00.082.373 I llm_load_print_meta: pooling type     = 0
0.00.082.374 I llm_load_print_meta: rope type        = 2
0.00.082.374 I llm_load_print_meta: rope scaling     = linear
0.00.082.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.376 I llm_load_print_meta: freq_scale_train = 1
0.00.082.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.379 I llm_load_print_meta: model type       = 1.4B
0.00.082.381 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.381 I llm_load_print_meta: model params     = 1.41 B
0.00.082.382 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.383 I llm_load_print_meta: general.name     = 1.4B
0.00.082.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.386 I llm_load_print_meta: max token length = 1024
0.00.130.855 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.400 I llama_new_context_with_model: n_ctx         = 128
0.00.133.400 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.400 I llama_new_context_with_model: n_batch       = 128
0.00.133.401 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.401 I llama_new_context_with_model: flash_attn    = 0
0.00.133.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.404 I llama_new_context_with_model: freq_scale    = 1
0.00.133.405 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.426 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.784 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.796 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.421 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.428 I llama_new_context_with_model: graph nodes  = 967
0.00.141.428 I llama_new_context_with_model: graph splits = 1
0.00.141.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.775 I 
0.00.194.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.884 I perplexity: tokenizing the input ..
0.00.204.980 I perplexity: tokenization took 10.092 ms
0.00.204.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.115 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.369 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.407 I llama_perf_context_print:        load time =     194.16 ms
0.02.416.409 I llama_perf_context_print: prompt eval time =    2201.61 ms /   128 tokens (   17.20 ms per token,    58.14 tokens per second)
0.02.416.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.412 I llama_perf_context_print:       total time =    2221.63 ms /   129 tokens

real	0m2.460s
user	0m9.173s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.935 I llm_load_vocab: special tokens cache size = 25
0.00.080.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.915 I llm_load_print_meta: arch             = gptneox
0.00.080.916 I llm_load_print_meta: vocab type       = BPE
0.00.080.916 I llm_load_print_meta: n_vocab          = 50304
0.00.080.917 I llm_load_print_meta: n_merges         = 50009
0.00.080.917 I llm_load_print_meta: vocab_only       = 0
0.00.080.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.918 I llm_load_print_meta: n_embd           = 2048
0.00.080.918 I llm_load_print_meta: n_layer          = 24
0.00.080.925 I llm_load_print_meta: n_head           = 16
0.00.080.927 I llm_load_print_meta: n_head_kv        = 16
0.00.080.927 I llm_load_print_meta: n_rot            = 32
0.00.080.928 I llm_load_print_meta: n_swa            = 0
0.00.080.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.930 I llm_load_print_meta: n_gqa            = 1
0.00.080.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.935 I llm_load_print_meta: n_ff             = 8192
0.00.080.936 I llm_load_print_meta: n_expert         = 0
0.00.080.936 I llm_load_print_meta: n_expert_used    = 0
0.00.080.936 I llm_load_print_meta: causal attn      = 1
0.00.080.936 I llm_load_print_meta: pooling type     = 0
0.00.080.936 I llm_load_print_meta: rope type        = 2
0.00.080.937 I llm_load_print_meta: rope scaling     = linear
0.00.080.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.938 I llm_load_print_meta: freq_scale_train = 1
0.00.080.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.941 I llm_load_print_meta: model type       = 1.4B
0.00.080.942 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.943 I llm_load_print_meta: model params     = 1.41 B
0.00.080.944 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.944 I llm_load_print_meta: general.name     = 1.4B
0.00.080.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.946 I llm_load_print_meta: max token length = 1024
0.00.134.960 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.737 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.737 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.738 I llama_new_context_with_model: n_batch       = 2048
0.00.137.738 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.738 I llama_new_context_with_model: flash_attn    = 0
0.00.137.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.740 I llama_new_context_with_model: freq_scale    = 1
0.00.137.756 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.868 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.884 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.161 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.167 I llama_new_context_with_model: graph nodes  = 967
0.00.216.167 I llama_new_context_with_model: graph splits = 1
0.00.216.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.745 I main: llama threadpool init, n_threads = 4
0.00.290.762 I 
0.00.290.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.850 I 
0.00.290.945 I sampler seed: 1234
0.00.290.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.973 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.550.949 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.550.951 I llama_perf_context_print:        load time =     289.97 ms
0.02.550.953 I llama_perf_context_print: prompt eval time =      84.06 ms /     7 tokens (   12.01 ms per token,    83.28 tokens per second)
0.02.550.954 I llama_perf_context_print:        eval time =    2166.12 ms /    63 runs   (   34.38 ms per token,    29.08 tokens per second)
0.02.550.955 I llama_perf_context_print:       total time =    2260.21 ms /    70 tokens

real	0m2.605s
user	0m9.366s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.163 I llm_load_vocab: special tokens cache size = 25
0.00.080.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.112 I llm_load_print_meta: arch             = gptneox
0.00.080.113 I llm_load_print_meta: vocab type       = BPE
0.00.080.114 I llm_load_print_meta: n_vocab          = 50304
0.00.080.114 I llm_load_print_meta: n_merges         = 50009
0.00.080.115 I llm_load_print_meta: vocab_only       = 0
0.00.080.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.116 I llm_load_print_meta: n_embd           = 2048
0.00.080.116 I llm_load_print_meta: n_layer          = 24
0.00.080.125 I llm_load_print_meta: n_head           = 16
0.00.080.127 I llm_load_print_meta: n_head_kv        = 16
0.00.080.127 I llm_load_print_meta: n_rot            = 32
0.00.080.128 I llm_load_print_meta: n_swa            = 0
0.00.080.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.131 I llm_load_print_meta: n_gqa            = 1
0.00.080.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.137 I llm_load_print_meta: n_ff             = 8192
0.00.080.138 I llm_load_print_meta: n_expert         = 0
0.00.080.138 I llm_load_print_meta: n_expert_used    = 0
0.00.080.138 I llm_load_print_meta: causal attn      = 1
0.00.080.139 I llm_load_print_meta: pooling type     = 0
0.00.080.139 I llm_load_print_meta: rope type        = 2
0.00.080.139 I llm_load_print_meta: rope scaling     = linear
0.00.080.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.141 I llm_load_print_meta: freq_scale_train = 1
0.00.080.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.145 I llm_load_print_meta: model type       = 1.4B
0.00.080.146 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.146 I llm_load_print_meta: model params     = 1.41 B
0.00.080.148 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.148 I llm_load_print_meta: general.name     = 1.4B
0.00.080.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.150 I llm_load_print_meta: max token length = 1024
0.00.135.195 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.722 I llama_new_context_with_model: n_ctx         = 128
0.00.137.722 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.722 I llama_new_context_with_model: n_batch       = 128
0.00.137.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.723 I llama_new_context_with_model: flash_attn    = 0
0.00.137.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.726 I llama_new_context_with_model: freq_scale    = 1
0.00.137.726 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.746 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.860 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.870 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.138 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.143 I llama_new_context_with_model: graph nodes  = 967
0.00.145.143 I llama_new_context_with_model: graph splits = 1
0.00.145.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.148 I 
0.00.189.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.279 I perplexity: tokenizing the input ..
0.00.199.329 I perplexity: tokenization took 10.065 ms
0.00.199.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.497 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.733 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.778 I llama_perf_context_print:        load time =     188.88 ms
0.01.438.780 I llama_perf_context_print: prompt eval time =    1229.86 ms /   128 tokens (    9.61 ms per token,   104.08 tokens per second)
0.01.438.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.782 I llama_perf_context_print:       total time =    1249.63 ms /   129 tokens

real	0m1.484s
user	0m5.229s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.982 I llm_load_vocab: special tokens cache size = 25
0.00.080.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.896 I llm_load_print_meta: arch             = gptneox
0.00.080.897 I llm_load_print_meta: vocab type       = BPE
0.00.080.897 I llm_load_print_meta: n_vocab          = 50304
0.00.080.898 I llm_load_print_meta: n_merges         = 50009
0.00.080.898 I llm_load_print_meta: vocab_only       = 0
0.00.080.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.899 I llm_load_print_meta: n_embd           = 2048
0.00.080.899 I llm_load_print_meta: n_layer          = 24
0.00.080.907 I llm_load_print_meta: n_head           = 16
0.00.080.909 I llm_load_print_meta: n_head_kv        = 16
0.00.080.910 I llm_load_print_meta: n_rot            = 32
0.00.080.910 I llm_load_print_meta: n_swa            = 0
0.00.080.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.912 I llm_load_print_meta: n_gqa            = 1
0.00.080.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.919 I llm_load_print_meta: n_ff             = 8192
0.00.080.919 I llm_load_print_meta: n_expert         = 0
0.00.080.919 I llm_load_print_meta: n_expert_used    = 0
0.00.080.920 I llm_load_print_meta: causal attn      = 1
0.00.080.920 I llm_load_print_meta: pooling type     = 0
0.00.080.920 I llm_load_print_meta: rope type        = 2
0.00.080.921 I llm_load_print_meta: rope scaling     = linear
0.00.080.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.923 I llm_load_print_meta: freq_scale_train = 1
0.00.080.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.927 I llm_load_print_meta: model type       = 1.4B
0.00.080.928 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.928 I llm_load_print_meta: model params     = 1.41 B
0.00.080.929 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.930 I llm_load_print_meta: general.name     = 1.4B
0.00.080.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: max token length = 1024
0.00.139.091 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.577 I llama_new_context_with_model: n_batch       = 2048
0.00.141.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.578 I llama_new_context_with_model: flash_attn    = 0
0.00.141.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.580 I llama_new_context_with_model: freq_scale    = 1
0.00.141.599 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.796 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.488 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.494 I llama_new_context_with_model: graph nodes  = 967
0.00.221.494 I llama_new_context_with_model: graph splits = 1
0.00.221.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.499 I main: llama threadpool init, n_threads = 4
0.00.312.518 I 
0.00.312.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.599 I 
0.00.312.727 I sampler seed: 1234
0.00.312.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.746 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.748.179 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.748.182 I llama_perf_context_print:        load time =     311.70 ms
0.02.748.184 I llama_perf_context_print: prompt eval time =     146.06 ms /     7 tokens (   20.87 ms per token,    47.93 tokens per second)
0.02.748.185 I llama_perf_context_print:        eval time =    2280.00 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.748.186 I llama_perf_context_print:       total time =    2435.69 ms /    70 tokens

real	0m2.804s
user	0m10.104s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.750 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.131 I llm_load_vocab: special tokens cache size = 25
0.00.080.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.049 I llm_load_print_meta: arch             = gptneox
0.00.080.049 I llm_load_print_meta: vocab type       = BPE
0.00.080.050 I llm_load_print_meta: n_vocab          = 50304
0.00.080.052 I llm_load_print_meta: n_merges         = 50009
0.00.080.052 I llm_load_print_meta: vocab_only       = 0
0.00.080.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.053 I llm_load_print_meta: n_embd           = 2048
0.00.080.054 I llm_load_print_meta: n_layer          = 24
0.00.080.061 I llm_load_print_meta: n_head           = 16
0.00.080.062 I llm_load_print_meta: n_head_kv        = 16
0.00.080.063 I llm_load_print_meta: n_rot            = 32
0.00.080.063 I llm_load_print_meta: n_swa            = 0
0.00.080.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.067 I llm_load_print_meta: n_gqa            = 1
0.00.080.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.075 I llm_load_print_meta: n_ff             = 8192
0.00.080.076 I llm_load_print_meta: n_expert         = 0
0.00.080.077 I llm_load_print_meta: n_expert_used    = 0
0.00.080.077 I llm_load_print_meta: causal attn      = 1
0.00.080.077 I llm_load_print_meta: pooling type     = 0
0.00.080.077 I llm_load_print_meta: rope type        = 2
0.00.080.078 I llm_load_print_meta: rope scaling     = linear
0.00.080.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.080 I llm_load_print_meta: freq_scale_train = 1
0.00.080.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.084 I llm_load_print_meta: model type       = 1.4B
0.00.080.085 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.085 I llm_load_print_meta: model params     = 1.41 B
0.00.080.086 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.087 I llm_load_print_meta: general.name     = 1.4B
0.00.080.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.089 I llm_load_print_meta: max token length = 1024
0.00.138.655 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.257 I llama_new_context_with_model: n_ctx         = 128
0.00.141.257 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.258 I llama_new_context_with_model: n_batch       = 128
0.00.141.258 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.258 I llama_new_context_with_model: flash_attn    = 0
0.00.141.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.262 I llama_new_context_with_model: freq_scale    = 1
0.00.141.263 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.283 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.531 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.797 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.803 I llama_new_context_with_model: graph nodes  = 967
0.00.148.803 I llama_new_context_with_model: graph splits = 1
0.00.148.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.045 I 
0.00.208.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.160 I perplexity: tokenizing the input ..
0.00.218.309 I perplexity: tokenization took 10.151 ms
0.00.218.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.833 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.705.177 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.705.219 I llama_perf_context_print:        load time =     207.27 ms
0.02.705.222 I llama_perf_context_print: prompt eval time =    2476.42 ms /   128 tokens (   19.35 ms per token,    51.69 tokens per second)
0.02.705.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.225 I llama_perf_context_print:       total time =    2497.18 ms /   129 tokens

real	0m2.753s
user	0m10.290s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.046 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.747 I llm_load_vocab: special tokens cache size = 25
0.00.080.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.679 I llm_load_print_meta: arch             = gptneox
0.00.080.680 I llm_load_print_meta: vocab type       = BPE
0.00.080.680 I llm_load_print_meta: n_vocab          = 50304
0.00.080.680 I llm_load_print_meta: n_merges         = 50009
0.00.080.681 I llm_load_print_meta: vocab_only       = 0
0.00.080.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.681 I llm_load_print_meta: n_embd           = 2048
0.00.080.681 I llm_load_print_meta: n_layer          = 24
0.00.080.690 I llm_load_print_meta: n_head           = 16
0.00.080.692 I llm_load_print_meta: n_head_kv        = 16
0.00.080.692 I llm_load_print_meta: n_rot            = 32
0.00.080.693 I llm_load_print_meta: n_swa            = 0
0.00.080.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.695 I llm_load_print_meta: n_gqa            = 1
0.00.080.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.701 I llm_load_print_meta: n_ff             = 8192
0.00.080.702 I llm_load_print_meta: n_expert         = 0
0.00.080.702 I llm_load_print_meta: n_expert_used    = 0
0.00.080.702 I llm_load_print_meta: causal attn      = 1
0.00.080.703 I llm_load_print_meta: pooling type     = 0
0.00.080.703 I llm_load_print_meta: rope type        = 2
0.00.080.704 I llm_load_print_meta: rope scaling     = linear
0.00.080.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.705 I llm_load_print_meta: freq_scale_train = 1
0.00.080.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.709 I llm_load_print_meta: model type       = 1.4B
0.00.080.710 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.710 I llm_load_print_meta: model params     = 1.41 B
0.00.080.711 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.712 I llm_load_print_meta: general.name     = 1.4B
0.00.080.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.714 I llm_load_print_meta: max token length = 1024
0.00.112.641 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.456 I llama_new_context_with_model: n_batch       = 2048
0.00.115.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.457 I llama_new_context_with_model: flash_attn    = 0
0.00.115.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.460 I llama_new_context_with_model: freq_scale    = 1
0.00.115.473 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.458 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.475 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.738 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.745 I llama_new_context_with_model: graph nodes  = 967
0.00.195.746 I llama_new_context_with_model: graph splits = 1
0.00.195.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.317 I main: llama threadpool init, n_threads = 4
0.00.264.334 I 
0.00.264.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.418 I 
0.00.264.526 I sampler seed: 1234
0.00.264.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.556 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.836.812 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.01.836.815 I llama_perf_context_print:        load time =     263.53 ms
0.01.836.817 I llama_perf_context_print: prompt eval time =      89.05 ms /     7 tokens (   12.72 ms per token,    78.60 tokens per second)
0.01.836.819 I llama_perf_context_print:        eval time =    1473.77 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.836.821 I llama_perf_context_print:       total time =    1572.50 ms /    70 tokens

real	0m1.874s
user	0m6.574s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.028 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.157 I llm_load_vocab: special tokens cache size = 25
0.00.081.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.255 I llm_load_print_meta: arch             = gptneox
0.00.081.255 I llm_load_print_meta: vocab type       = BPE
0.00.081.256 I llm_load_print_meta: n_vocab          = 50304
0.00.081.256 I llm_load_print_meta: n_merges         = 50009
0.00.081.256 I llm_load_print_meta: vocab_only       = 0
0.00.081.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.257 I llm_load_print_meta: n_embd           = 2048
0.00.081.258 I llm_load_print_meta: n_layer          = 24
0.00.081.267 I llm_load_print_meta: n_head           = 16
0.00.081.270 I llm_load_print_meta: n_head_kv        = 16
0.00.081.271 I llm_load_print_meta: n_rot            = 32
0.00.081.271 I llm_load_print_meta: n_swa            = 0
0.00.081.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.273 I llm_load_print_meta: n_gqa            = 1
0.00.081.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.280 I llm_load_print_meta: n_ff             = 8192
0.00.081.281 I llm_load_print_meta: n_expert         = 0
0.00.081.281 I llm_load_print_meta: n_expert_used    = 0
0.00.081.281 I llm_load_print_meta: causal attn      = 1
0.00.081.282 I llm_load_print_meta: pooling type     = 0
0.00.081.282 I llm_load_print_meta: rope type        = 2
0.00.081.282 I llm_load_print_meta: rope scaling     = linear
0.00.081.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.284 I llm_load_print_meta: freq_scale_train = 1
0.00.081.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.288 I llm_load_print_meta: model type       = 1.4B
0.00.081.289 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.290 I llm_load_print_meta: model params     = 1.41 B
0.00.081.290 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.291 I llm_load_print_meta: general.name     = 1.4B
0.00.081.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.293 I llm_load_print_meta: max token length = 1024
0.00.113.566 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.042 I llama_new_context_with_model: n_ctx         = 128
0.00.116.042 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.042 I llama_new_context_with_model: n_batch       = 128
0.00.116.043 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.043 I llama_new_context_with_model: flash_attn    = 0
0.00.116.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.045 I llama_new_context_with_model: freq_scale    = 1
0.00.116.046 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.066 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.063 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.072 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.238 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.243 I llama_new_context_with_model: graph nodes  = 967
0.00.123.243 I llama_new_context_with_model: graph splits = 1
0.00.123.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.570 I 
0.00.161.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.661 I perplexity: tokenizing the input ..
0.00.171.752 I perplexity: tokenization took 10.087 ms
0.00.171.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.655 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.896 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.928 I llama_perf_context_print:        load time =     160.96 ms
0.01.700.930 I llama_perf_context_print: prompt eval time =    1519.43 ms /   128 tokens (   11.87 ms per token,    84.24 tokens per second)
0.01.700.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.932 I llama_perf_context_print:       total time =    1539.36 ms /   129 tokens

real	0m1.734s
user	0m6.379s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.515 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.009.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.960 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.960 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.607 I llm_load_vocab: special tokens cache size = 25
0.00.080.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.730 I llm_load_print_meta: arch             = gptneox
0.00.080.731 I llm_load_print_meta: vocab type       = BPE
0.00.080.731 I llm_load_print_meta: n_vocab          = 50304
0.00.080.732 I llm_load_print_meta: n_merges         = 50009
0.00.080.732 I llm_load_print_meta: vocab_only       = 0
0.00.080.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.732 I llm_load_print_meta: n_embd           = 2048
0.00.080.732 I llm_load_print_meta: n_layer          = 24
0.00.080.741 I llm_load_print_meta: n_head           = 16
0.00.080.743 I llm_load_print_meta: n_head_kv        = 16
0.00.080.744 I llm_load_print_meta: n_rot            = 32
0.00.080.744 I llm_load_print_meta: n_swa            = 0
0.00.080.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.746 I llm_load_print_meta: n_gqa            = 1
0.00.080.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.752 I llm_load_print_meta: n_ff             = 8192
0.00.080.752 I llm_load_print_meta: n_expert         = 0
0.00.080.752 I llm_load_print_meta: n_expert_used    = 0
0.00.080.753 I llm_load_print_meta: causal attn      = 1
0.00.080.753 I llm_load_print_meta: pooling type     = 0
0.00.080.753 I llm_load_print_meta: rope type        = 2
0.00.080.754 I llm_load_print_meta: rope scaling     = linear
0.00.080.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.756 I llm_load_print_meta: freq_scale_train = 1
0.00.080.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.759 I llm_load_print_meta: model type       = 1.4B
0.00.080.760 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.761 I llm_load_print_meta: model params     = 1.41 B
0.00.080.762 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.762 I llm_load_print_meta: general.name     = 1.4B
0.00.080.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.765 I llm_load_print_meta: max token length = 1024
0.00.123.242 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.685 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.685 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.685 I llama_new_context_with_model: n_batch       = 2048
0.00.125.686 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.686 I llama_new_context_with_model: flash_attn    = 0
0.00.125.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.688 I llama_new_context_with_model: freq_scale    = 1
0.00.125.705 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.153 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.173 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.814 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.821 I llama_new_context_with_model: graph nodes  = 967
0.00.207.822 I llama_new_context_with_model: graph splits = 1
0.00.207.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.589 I main: llama threadpool init, n_threads = 4
0.00.281.606 I 
0.00.281.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.681 I 
0.00.281.799 I sampler seed: 1234
0.00.281.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.846 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.102.346 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.102.348 I llama_perf_context_print:        load time =     280.86 ms
0.02.102.350 I llama_perf_context_print: prompt eval time =      96.28 ms /     7 tokens (   13.75 ms per token,    72.70 tokens per second)
0.02.102.351 I llama_perf_context_print:        eval time =    1714.64 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.102.352 I llama_perf_context_print:       total time =    1820.76 ms /    70 tokens

real	0m2.148s
user	0m7.578s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.694 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.695 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.832 I llm_load_vocab: special tokens cache size = 25
0.00.080.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.826 I llm_load_print_meta: arch             = gptneox
0.00.080.827 I llm_load_print_meta: vocab type       = BPE
0.00.080.828 I llm_load_print_meta: n_vocab          = 50304
0.00.080.828 I llm_load_print_meta: n_merges         = 50009
0.00.080.829 I llm_load_print_meta: vocab_only       = 0
0.00.080.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.830 I llm_load_print_meta: n_embd           = 2048
0.00.080.830 I llm_load_print_meta: n_layer          = 24
0.00.080.841 I llm_load_print_meta: n_head           = 16
0.00.080.843 I llm_load_print_meta: n_head_kv        = 16
0.00.080.843 I llm_load_print_meta: n_rot            = 32
0.00.080.844 I llm_load_print_meta: n_swa            = 0
0.00.080.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.846 I llm_load_print_meta: n_gqa            = 1
0.00.080.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.855 I llm_load_print_meta: n_ff             = 8192
0.00.080.855 I llm_load_print_meta: n_expert         = 0
0.00.080.856 I llm_load_print_meta: n_expert_used    = 0
0.00.080.856 I llm_load_print_meta: causal attn      = 1
0.00.080.856 I llm_load_print_meta: pooling type     = 0
0.00.080.857 I llm_load_print_meta: rope type        = 2
0.00.080.858 I llm_load_print_meta: rope scaling     = linear
0.00.080.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.860 I llm_load_print_meta: freq_scale_train = 1
0.00.080.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.866 I llm_load_print_meta: model type       = 1.4B
0.00.080.868 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.869 I llm_load_print_meta: model params     = 1.41 B
0.00.080.870 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.871 I llm_load_print_meta: general.name     = 1.4B
0.00.080.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.877 I llm_load_print_meta: max token length = 1024
0.00.123.033 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.657 I llama_new_context_with_model: n_ctx         = 128
0.00.125.658 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.658 I llama_new_context_with_model: n_batch       = 128
0.00.125.658 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.658 I llama_new_context_with_model: flash_attn    = 0
0.00.125.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.661 I llama_new_context_with_model: freq_scale    = 1
0.00.125.662 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.681 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.879 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.884 I llama_new_context_with_model: graph nodes  = 967
0.00.132.885 I llama_new_context_with_model: graph splits = 1
0.00.132.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.520 I 
0.00.175.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.613 I perplexity: tokenizing the input ..
0.00.185.709 I perplexity: tokenization took 10.092 ms
0.00.185.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.790.095 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.798.367 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.798.415 I llama_perf_context_print:        load time =     175.25 ms
0.01.798.418 I llama_perf_context_print: prompt eval time =    1603.06 ms /   128 tokens (   12.52 ms per token,    79.85 tokens per second)
0.01.798.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.420 I llama_perf_context_print:       total time =    1622.90 ms /   129 tokens

real	0m1.837s
user	0m6.712s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.009.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.772 I llama_model_loader: - type  f32:  194 tensors
0.00.021.773 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.773 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.773 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.488 I llm_load_vocab: special tokens cache size = 25
0.00.080.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.507 I llm_load_print_meta: arch             = gptneox
0.00.080.508 I llm_load_print_meta: vocab type       = BPE
0.00.080.508 I llm_load_print_meta: n_vocab          = 50304
0.00.080.508 I llm_load_print_meta: n_merges         = 50009
0.00.080.509 I llm_load_print_meta: vocab_only       = 0
0.00.080.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.509 I llm_load_print_meta: n_embd           = 2048
0.00.080.509 I llm_load_print_meta: n_layer          = 24
0.00.080.517 I llm_load_print_meta: n_head           = 16
0.00.080.519 I llm_load_print_meta: n_head_kv        = 16
0.00.080.519 I llm_load_print_meta: n_rot            = 32
0.00.080.519 I llm_load_print_meta: n_swa            = 0
0.00.080.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.521 I llm_load_print_meta: n_gqa            = 1
0.00.080.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.527 I llm_load_print_meta: n_ff             = 8192
0.00.080.527 I llm_load_print_meta: n_expert         = 0
0.00.080.528 I llm_load_print_meta: n_expert_used    = 0
0.00.080.529 I llm_load_print_meta: causal attn      = 1
0.00.080.529 I llm_load_print_meta: pooling type     = 0
0.00.080.529 I llm_load_print_meta: rope type        = 2
0.00.080.531 I llm_load_print_meta: rope scaling     = linear
0.00.080.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.533 I llm_load_print_meta: freq_scale_train = 1
0.00.080.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.537 I llm_load_print_meta: model type       = 1.4B
0.00.080.539 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.539 I llm_load_print_meta: model params     = 1.41 B
0.00.080.540 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.541 I llm_load_print_meta: general.name     = 1.4B
0.00.080.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.544 I llm_load_print_meta: max token length = 1024
0.00.131.884 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.777 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.777 I llama_new_context_with_model: n_batch       = 2048
0.00.134.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.778 I llama_new_context_with_model: flash_attn    = 0
0.00.134.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.780 I llama_new_context_with_model: freq_scale    = 1
0.00.134.809 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.639 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.655 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.971 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.978 I llama_new_context_with_model: graph nodes  = 967
0.00.215.978 I llama_new_context_with_model: graph splits = 1
0.00.215.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.671 I main: llama threadpool init, n_threads = 4
0.00.291.687 I 
0.00.291.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.771 I 
0.00.291.874 I sampler seed: 1234
0.00.291.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.888 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.292.331 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.292.334 I llama_perf_context_print:        load time =     291.25 ms
0.02.292.335 I llama_perf_context_print: prompt eval time =     101.72 ms /     7 tokens (   14.53 ms per token,    68.82 tokens per second)
0.02.292.336 I llama_perf_context_print:        eval time =    1889.23 ms /    63 runs   (   29.99 ms per token,    33.35 tokens per second)
0.02.292.337 I llama_perf_context_print:       total time =    2000.67 ms /    70 tokens

real	0m2.343s
user	0m8.321s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.195 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.197 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.590 I llm_load_vocab: special tokens cache size = 25
0.00.080.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.531 I llm_load_print_meta: arch             = gptneox
0.00.080.532 I llm_load_print_meta: vocab type       = BPE
0.00.080.532 I llm_load_print_meta: n_vocab          = 50304
0.00.080.533 I llm_load_print_meta: n_merges         = 50009
0.00.080.533 I llm_load_print_meta: vocab_only       = 0
0.00.080.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.534 I llm_load_print_meta: n_embd           = 2048
0.00.080.534 I llm_load_print_meta: n_layer          = 24
0.00.080.542 I llm_load_print_meta: n_head           = 16
0.00.080.544 I llm_load_print_meta: n_head_kv        = 16
0.00.080.545 I llm_load_print_meta: n_rot            = 32
0.00.080.545 I llm_load_print_meta: n_swa            = 0
0.00.080.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.547 I llm_load_print_meta: n_gqa            = 1
0.00.080.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.555 I llm_load_print_meta: n_ff             = 8192
0.00.080.555 I llm_load_print_meta: n_expert         = 0
0.00.080.556 I llm_load_print_meta: n_expert_used    = 0
0.00.080.556 I llm_load_print_meta: causal attn      = 1
0.00.080.556 I llm_load_print_meta: pooling type     = 0
0.00.080.556 I llm_load_print_meta: rope type        = 2
0.00.080.557 I llm_load_print_meta: rope scaling     = linear
0.00.080.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.559 I llm_load_print_meta: freq_scale_train = 1
0.00.080.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.562 I llm_load_print_meta: model type       = 1.4B
0.00.080.563 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.564 I llm_load_print_meta: model params     = 1.41 B
0.00.080.565 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.565 I llm_load_print_meta: general.name     = 1.4B
0.00.080.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.568 I llm_load_print_meta: max token length = 1024
0.00.130.883 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.748 I llama_new_context_with_model: n_ctx         = 128
0.00.133.748 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.748 I llama_new_context_with_model: n_batch       = 128
0.00.133.748 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.749 I llama_new_context_with_model: flash_attn    = 0
0.00.133.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.751 I llama_new_context_with_model: freq_scale    = 1
0.00.133.752 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.769 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.799 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.809 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.357 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.363 I llama_new_context_with_model: graph nodes  = 967
0.00.141.364 I llama_new_context_with_model: graph splits = 1
0.00.141.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.995 I 
0.00.187.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.085 I perplexity: tokenizing the input ..
0.00.197.133 I perplexity: tokenization took 10.044 ms
0.00.197.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.628 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.879.924 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.879.956 I llama_perf_context_print:        load time =     186.33 ms
0.01.879.959 I llama_perf_context_print: prompt eval time =    1673.20 ms /   128 tokens (   13.07 ms per token,    76.50 tokens per second)
0.01.879.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.961 I llama_perf_context_print:       total time =    1692.96 ms /   129 tokens

real	0m1.924s
user	0m7.023s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.017 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.962 I llm_load_vocab: special tokens cache size = 25
0.00.080.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.941 I llm_load_print_meta: arch             = gptneox
0.00.080.941 I llm_load_print_meta: vocab type       = BPE
0.00.080.942 I llm_load_print_meta: n_vocab          = 50304
0.00.080.942 I llm_load_print_meta: n_merges         = 50009
0.00.080.943 I llm_load_print_meta: vocab_only       = 0
0.00.080.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.943 I llm_load_print_meta: n_embd           = 2048
0.00.080.944 I llm_load_print_meta: n_layer          = 24
0.00.080.954 I llm_load_print_meta: n_head           = 16
0.00.080.956 I llm_load_print_meta: n_head_kv        = 16
0.00.080.957 I llm_load_print_meta: n_rot            = 32
0.00.080.957 I llm_load_print_meta: n_swa            = 0
0.00.080.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.960 I llm_load_print_meta: n_gqa            = 1
0.00.080.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.967 I llm_load_print_meta: n_ff             = 8192
0.00.080.968 I llm_load_print_meta: n_expert         = 0
0.00.080.968 I llm_load_print_meta: n_expert_used    = 0
0.00.080.968 I llm_load_print_meta: causal attn      = 1
0.00.080.968 I llm_load_print_meta: pooling type     = 0
0.00.080.969 I llm_load_print_meta: rope type        = 2
0.00.080.969 I llm_load_print_meta: rope scaling     = linear
0.00.080.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.971 I llm_load_print_meta: freq_scale_train = 1
0.00.080.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.975 I llm_load_print_meta: model type       = 1.4B
0.00.080.976 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.977 I llm_load_print_meta: model params     = 1.41 B
0.00.080.978 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.978 I llm_load_print_meta: general.name     = 1.4B
0.00.080.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.981 I llm_load_print_meta: max token length = 1024
0.00.137.076 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.634 I llama_new_context_with_model: n_batch       = 2048
0.00.139.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.635 I llama_new_context_with_model: flash_attn    = 0
0.00.139.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.638 I llama_new_context_with_model: freq_scale    = 1
0.00.139.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.531 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.815 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.822 I llama_new_context_with_model: graph nodes  = 967
0.00.220.822 I llama_new_context_with_model: graph splits = 1
0.00.220.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.232 I main: llama threadpool init, n_threads = 4
0.00.304.249 I 
0.00.304.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.333 I 
0.00.304.429 I sampler seed: 1234
0.00.304.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.458 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.567.645 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.567.648 I llama_perf_context_print:        load time =     303.50 ms
0.02.567.650 I llama_perf_context_print: prompt eval time =     121.20 ms /     7 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.567.652 I llama_perf_context_print:        eval time =    2132.36 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.567.652 I llama_perf_context_print:       total time =    2263.42 ms /    70 tokens

real	0m2.622s
user	0m9.424s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.977 I llama_model_loader: - type  f32:  194 tensors
0.00.022.978 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.978 I llama_model_loader: - type q6_K:   37 tensors
0.00.071.028 I llm_load_vocab: special tokens cache size = 25
0.00.085.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.017 I llm_load_print_meta: arch             = gptneox
0.00.085.017 I llm_load_print_meta: vocab type       = BPE
0.00.085.018 I llm_load_print_meta: n_vocab          = 50304
0.00.085.019 I llm_load_print_meta: n_merges         = 50009
0.00.085.019 I llm_load_print_meta: vocab_only       = 0
0.00.085.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.020 I llm_load_print_meta: n_embd           = 2048
0.00.085.020 I llm_load_print_meta: n_layer          = 24
0.00.085.031 I llm_load_print_meta: n_head           = 16
0.00.085.033 I llm_load_print_meta: n_head_kv        = 16
0.00.085.034 I llm_load_print_meta: n_rot            = 32
0.00.085.034 I llm_load_print_meta: n_swa            = 0
0.00.085.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.036 I llm_load_print_meta: n_gqa            = 1
0.00.085.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.044 I llm_load_print_meta: n_ff             = 8192
0.00.085.044 I llm_load_print_meta: n_expert         = 0
0.00.085.045 I llm_load_print_meta: n_expert_used    = 0
0.00.085.045 I llm_load_print_meta: causal attn      = 1
0.00.085.045 I llm_load_print_meta: pooling type     = 0
0.00.085.045 I llm_load_print_meta: rope type        = 2
0.00.085.046 I llm_load_print_meta: rope scaling     = linear
0.00.085.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.048 I llm_load_print_meta: freq_scale_train = 1
0.00.085.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.051 I llm_load_print_meta: model type       = 1.4B
0.00.085.053 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.085.053 I llm_load_print_meta: model params     = 1.41 B
0.00.085.055 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.085.055 I llm_load_print_meta: general.name     = 1.4B
0.00.085.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.057 I llm_load_print_meta: max token length = 1024
0.00.143.470 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.972 I llama_new_context_with_model: n_ctx         = 128
0.00.145.972 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.973 I llama_new_context_with_model: n_batch       = 128
0.00.145.973 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.973 I llama_new_context_with_model: flash_attn    = 0
0.00.145.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.976 I llama_new_context_with_model: freq_scale    = 1
0.00.145.977 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.997 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.019 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.230 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.236 I llama_new_context_with_model: graph nodes  = 967
0.00.153.236 I llama_new_context_with_model: graph splits = 1
0.00.153.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.510 I 
0.00.206.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.601 I perplexity: tokenizing the input ..
0.00.216.671 I perplexity: tokenization took 10.066 ms
0.00.216.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.307 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.207.531 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.207.564 I llama_perf_context_print:        load time =     205.83 ms
0.02.207.566 I llama_perf_context_print: prompt eval time =    1981.22 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.207.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.568 I llama_perf_context_print:       total time =    2001.06 ms /   129 tokens

real	0m2.255s
user	0m8.297s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.219 I llm_load_vocab: special tokens cache size = 25
0.00.081.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.159 I llm_load_print_meta: arch             = gptneox
0.00.081.160 I llm_load_print_meta: vocab type       = BPE
0.00.081.160 I llm_load_print_meta: n_vocab          = 50304
0.00.081.160 I llm_load_print_meta: n_merges         = 50009
0.00.081.161 I llm_load_print_meta: vocab_only       = 0
0.00.081.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.161 I llm_load_print_meta: n_embd           = 2048
0.00.081.162 I llm_load_print_meta: n_layer          = 24
0.00.081.171 I llm_load_print_meta: n_head           = 16
0.00.081.173 I llm_load_print_meta: n_head_kv        = 16
0.00.081.174 I llm_load_print_meta: n_rot            = 32
0.00.081.174 I llm_load_print_meta: n_swa            = 0
0.00.081.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.177 I llm_load_print_meta: n_gqa            = 1
0.00.081.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.185 I llm_load_print_meta: n_ff             = 8192
0.00.081.185 I llm_load_print_meta: n_expert         = 0
0.00.081.185 I llm_load_print_meta: n_expert_used    = 0
0.00.081.185 I llm_load_print_meta: causal attn      = 1
0.00.081.186 I llm_load_print_meta: pooling type     = 0
0.00.081.186 I llm_load_print_meta: rope type        = 2
0.00.081.187 I llm_load_print_meta: rope scaling     = linear
0.00.081.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.188 I llm_load_print_meta: freq_scale_train = 1
0.00.081.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.192 I llm_load_print_meta: model type       = 1.4B
0.00.081.193 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.193 I llm_load_print_meta: model params     = 1.41 B
0.00.081.194 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.194 I llm_load_print_meta: general.name     = 1.4B
0.00.081.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.196 I llm_load_print_meta: max token length = 1024
0.00.144.070 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.818 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.819 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.819 I llama_new_context_with_model: n_batch       = 2048
0.00.146.819 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.819 I llama_new_context_with_model: flash_attn    = 0
0.00.146.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.822 I llama_new_context_with_model: freq_scale    = 1
0.00.146.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.111 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.128 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.397 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.404 I llama_new_context_with_model: graph nodes  = 967
0.00.227.405 I llama_new_context_with_model: graph splits = 1
0.00.227.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.517 I main: llama threadpool init, n_threads = 4
0.00.312.535 I 
0.00.312.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.619 I 
0.00.312.723 I sampler seed: 1234
0.00.312.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.738 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.660.462 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.660.464 I llama_perf_context_print:        load time =     311.75 ms
0.02.660.466 I llama_perf_context_print: prompt eval time =     112.08 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.660.467 I llama_perf_context_print:        eval time =    2226.31 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.660.468 I llama_perf_context_print:       total time =    2347.95 ms /    70 tokens

real	0m2.719s
user	0m9.743s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4435 (017cc5f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.875 I llm_load_vocab: special tokens cache size = 25
0.00.080.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.898 I llm_load_print_meta: arch             = gptneox
0.00.080.898 I llm_load_print_meta: vocab type       = BPE
0.00.080.899 I llm_load_print_meta: n_vocab          = 50304
0.00.080.899 I llm_load_print_meta: n_merges         = 50009
0.00.080.899 I llm_load_print_meta: vocab_only       = 0
0.00.080.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.900 I llm_load_print_meta: n_embd           = 2048
0.00.080.900 I llm_load_print_meta: n_layer          = 24
0.00.080.909 I llm_load_print_meta: n_head           = 16
0.00.080.911 I llm_load_print_meta: n_head_kv        = 16
0.00.080.911 I llm_load_print_meta: n_rot            = 32
0.00.080.911 I llm_load_print_meta: n_swa            = 0
0.00.080.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.915 I llm_load_print_meta: n_gqa            = 1
0.00.080.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.925 I llm_load_print_meta: n_ff             = 8192
0.00.080.925 I llm_load_print_meta: n_expert         = 0
0.00.080.926 I llm_load_print_meta: n_expert_used    = 0
0.00.080.926 I llm_load_print_meta: causal attn      = 1
0.00.080.926 I llm_load_print_meta: pooling type     = 0
0.00.080.926 I llm_load_print_meta: rope type        = 2
0.00.080.927 I llm_load_print_meta: rope scaling     = linear
0.00.080.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.929 I llm_load_print_meta: freq_scale_train = 1
0.00.080.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.934 I llm_load_print_meta: model type       = 1.4B
0.00.080.935 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.936 I llm_load_print_meta: model params     = 1.41 B
0.00.080.937 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.937 I llm_load_print_meta: general.name     = 1.4B
0.00.080.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.940 I llm_load_print_meta: max token length = 1024
0.00.144.439 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.970 I llama_new_context_with_model: n_ctx         = 128
0.00.146.971 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.971 I llama_new_context_with_model: n_batch       = 128
0.00.146.971 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.972 I llama_new_context_with_model: flash_attn    = 0
0.00.146.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.974 I llama_new_context_with_model: freq_scale    = 1
0.00.146.975 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.994 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.258 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.267 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.780 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.786 I llama_new_context_with_model: graph nodes  = 967
0.00.154.786 I llama_new_context_with_model: graph splits = 1
0.00.154.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.875 I 
0.00.208.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.970 I perplexity: tokenizing the input ..
0.00.219.120 I perplexity: tokenization took 10.147 ms
0.00.219.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.680 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.905 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.939 I llama_perf_context_print:        load time =     208.27 ms
0.02.024.941 I llama_perf_context_print: prompt eval time =    1796.29 ms /   128 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.024.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.943 I llama_perf_context_print:       total time =    1816.07 ms /   129 tokens

real	0m2.076s
user	0m7.507s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4435 (017cc5f4)
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
0.00.533.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.395s
user	0m6.442s
sys	0m0.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4435 (017cc5f4)
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
0.00.516.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.295s
user	0m6.065s
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
2/2 Test #26: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.34user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2897080maxresident)k
0inputs+40outputs (0major+54173minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893236maxresident)k
0inputs+40outputs (0major+54521minor)pagefaults 0swaps
```
