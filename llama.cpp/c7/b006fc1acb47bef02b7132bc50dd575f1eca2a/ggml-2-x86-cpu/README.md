## Summary

- status:  SUCCESS ✅
- runtime: 16:16.14
- date:    Fri Jan  3 12:58:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c7b006fc1acb47bef02b7132bc50dd575f1eca2a
- author:  Georgi Gerganov
```
llama : use LLAMA_TOKEN_NULL

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.80 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.69 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.58 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.63 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.21 sec*proc (28 tests)

Total Test time (real) =  54.22 sec

real	0m54.290s
user	1m9.069s
sys	0m0.790s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.09 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.76 sec*proc (28 tests)

Total Test time (real) =  22.77 sec

real	0m22.838s
user	0m24.484s
sys	0m0.666s
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
0.00.000.184 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.478 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.504 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.505 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.506 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.506 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.511 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.511 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.512 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.512 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.513 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.812 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.815 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.816 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.817 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.817 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.817 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.818 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.819 I llama_model_loader: - type  f32:  124 tensors
0.00.007.820 I llama_model_loader: - type  f16:   73 tensors
0.00.019.157 I llm_load_vocab: special tokens cache size = 5
0.00.021.741 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.754 I llm_load_print_meta: arch             = bert
0.00.021.754 I llm_load_print_meta: vocab type       = WPM
0.00.021.755 I llm_load_print_meta: n_vocab          = 30522
0.00.021.755 I llm_load_print_meta: n_merges         = 0
0.00.021.756 I llm_load_print_meta: vocab_only       = 0
0.00.021.756 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.756 I llm_load_print_meta: n_embd           = 384
0.00.021.757 I llm_load_print_meta: n_layer          = 12
0.00.021.763 I llm_load_print_meta: n_head           = 12
0.00.021.765 I llm_load_print_meta: n_head_kv        = 12
0.00.021.765 I llm_load_print_meta: n_rot            = 32
0.00.021.765 I llm_load_print_meta: n_swa            = 0
0.00.021.766 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.767 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.769 I llm_load_print_meta: n_gqa            = 1
0.00.021.770 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.772 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.775 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.778 I llm_load_print_meta: n_ff             = 1536
0.00.021.779 I llm_load_print_meta: n_expert         = 0
0.00.021.779 I llm_load_print_meta: n_expert_used    = 0
0.00.021.779 I llm_load_print_meta: causal attn      = 0
0.00.021.780 I llm_load_print_meta: pooling type     = 2
0.00.021.780 I llm_load_print_meta: rope type        = 2
0.00.021.780 I llm_load_print_meta: rope scaling     = linear
0.00.021.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.782 I llm_load_print_meta: freq_scale_train = 1
0.00.021.782 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.786 I llm_load_print_meta: model type       = 33M
0.00.021.787 I llm_load_print_meta: model ftype      = F16
0.00.021.788 I llm_load_print_meta: model params     = 33.21 M
0.00.021.789 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.789 I llm_load_print_meta: general.name     = Bge Small
0.00.021.790 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.790 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.790 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.791 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.791 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.791 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.792 I llm_load_print_meta: max token length = 21
0.00.026.162 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.062 I llama_new_context_with_model: n_ctx         = 512
0.00.027.062 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.062 I llama_new_context_with_model: n_batch       = 2048
0.00.027.063 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.063 I llama_new_context_with_model: flash_attn    = 0
0.00.027.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.065 I llama_new_context_with_model: freq_scale    = 1
0.00.027.076 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.407 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.415 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.420 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.875 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.881 I llama_new_context_with_model: graph nodes  = 429
0.00.030.881 I llama_new_context_with_model: graph splits = 1
0.00.030.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.263 I 
0.00.034.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.535 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.329 I llama_perf_context_print:        load time =      34.05 ms
0.00.040.331 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2014.78 tokens per second)
0.00.040.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.333 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.051s
user	0m0.079s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.822 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.840 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.843 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.843 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.844 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.847 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.848 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.849 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.850 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.850 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.854 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.856 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.857 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.857 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.858 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.859 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.095 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.100 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.100 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.101 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.101 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.102 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.102 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.103 I llama_model_loader: - type  f32:  124 tensors
0.00.008.104 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.017 I llm_load_vocab: special tokens cache size = 5
0.00.022.669 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.686 I llm_load_print_meta: arch             = bert
0.00.022.687 I llm_load_print_meta: vocab type       = WPM
0.00.022.687 I llm_load_print_meta: n_vocab          = 30522
0.00.022.688 I llm_load_print_meta: n_merges         = 0
0.00.022.688 I llm_load_print_meta: vocab_only       = 0
0.00.022.689 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.692 I llm_load_print_meta: n_embd           = 384
0.00.022.692 I llm_load_print_meta: n_layer          = 12
0.00.022.710 I llm_load_print_meta: n_head           = 12
0.00.022.713 I llm_load_print_meta: n_head_kv        = 12
0.00.022.713 I llm_load_print_meta: n_rot            = 32
0.00.022.714 I llm_load_print_meta: n_swa            = 0
0.00.022.714 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.715 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.717 I llm_load_print_meta: n_gqa            = 1
0.00.022.719 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.730 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.734 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.739 I llm_load_print_meta: n_ff             = 1536
0.00.022.740 I llm_load_print_meta: n_expert         = 0
0.00.022.741 I llm_load_print_meta: n_expert_used    = 0
0.00.022.741 I llm_load_print_meta: causal attn      = 0
0.00.022.742 I llm_load_print_meta: pooling type     = 2
0.00.022.742 I llm_load_print_meta: rope type        = 2
0.00.022.743 I llm_load_print_meta: rope scaling     = linear
0.00.022.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.746 I llm_load_print_meta: freq_scale_train = 1
0.00.022.746 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.752 I llm_load_print_meta: model type       = 33M
0.00.022.754 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.755 I llm_load_print_meta: model params     = 33.21 M
0.00.022.757 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.757 I llm_load_print_meta: general.name     = Bge Small
0.00.022.758 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.758 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.759 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.759 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.762 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.763 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.763 I llm_load_print_meta: max token length = 21
0.00.025.787 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.091 I llama_new_context_with_model: n_ctx         = 512
0.00.027.091 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.092 I llama_new_context_with_model: n_batch       = 2048
0.00.027.092 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.093 I llama_new_context_with_model: flash_attn    = 0
0.00.027.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.095 I llama_new_context_with_model: freq_scale    = 1
0.00.027.110 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.195 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.204 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.211 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.115 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.120 I llama_new_context_with_model: graph nodes  = 429
0.00.031.120 I llama_new_context_with_model: graph splits = 1
0.00.031.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.284 I 
0.00.034.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.986 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.100 I llama_perf_context_print:        load time =      33.70 ms
0.00.039.103 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3203.99 tokens per second)
0.00.039.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.109 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens

real	0m0.049s
user	0m0.083s
sys	0m0.000s
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
0.00.000.590 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.521 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.541 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.543 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.543 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.544 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.547 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.548 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.548 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.549 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.549 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.553 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.554 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.711 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.712 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.712 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.713 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.714 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.714 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.714 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.717 I llama_model_loader: - type  f32:   40 tensors
0.00.020.717 I llama_model_loader: - type  f16:   30 tensors
0.00.040.071 W llm_load_vocab: empty token at index 5
0.00.050.870 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.547 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.650 I llm_load_vocab: special tokens cache size = 5
0.00.414.666 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.414.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.686 I llm_load_print_meta: arch             = jina-bert-v2
0.00.414.686 I llm_load_print_meta: vocab type       = BPE
0.00.414.687 I llm_load_print_meta: n_vocab          = 61056
0.00.414.687 I llm_load_print_meta: n_merges         = 39382
0.00.414.687 I llm_load_print_meta: vocab_only       = 0
0.00.414.688 I llm_load_print_meta: n_ctx_train      = 8192
0.00.414.688 I llm_load_print_meta: n_embd           = 384
0.00.414.688 I llm_load_print_meta: n_layer          = 4
0.00.414.699 I llm_load_print_meta: n_head           = 12
0.00.414.701 I llm_load_print_meta: n_head_kv        = 12
0.00.414.701 I llm_load_print_meta: n_rot            = 32
0.00.414.702 I llm_load_print_meta: n_swa            = 0
0.00.414.702 I llm_load_print_meta: n_embd_head_k    = 32
0.00.414.702 I llm_load_print_meta: n_embd_head_v    = 32
0.00.414.704 I llm_load_print_meta: n_gqa            = 1
0.00.414.705 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.414.706 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.414.708 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.414.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.709 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.414.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.711 I llm_load_print_meta: n_ff             = 1536
0.00.414.711 I llm_load_print_meta: n_expert         = 0
0.00.414.712 I llm_load_print_meta: n_expert_used    = 0
0.00.414.712 I llm_load_print_meta: causal attn      = 0
0.00.414.712 I llm_load_print_meta: pooling type     = -1
0.00.414.712 I llm_load_print_meta: rope type        = -1
0.00.414.713 I llm_load_print_meta: rope scaling     = linear
0.00.414.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.714 I llm_load_print_meta: freq_scale_train = 1
0.00.414.715 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.414.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.718 I llm_load_print_meta: model type       = 33M
0.00.414.719 I llm_load_print_meta: model ftype      = F16
0.00.414.720 I llm_load_print_meta: model params     = 32.90 M
0.00.414.721 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.414.722 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.414.722 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.414.722 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.414.723 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.414.723 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.414.723 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.414.723 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.414.724 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.414.724 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.414.724 I llm_load_print_meta: max token length = 45
0.00.418.283 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.420.358 I llama_new_context_with_model: n_ctx         = 8192
0.00.420.358 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.420.358 I llama_new_context_with_model: n_batch       = 2048
0.00.420.359 I llama_new_context_with_model: n_ubatch      = 2048
0.00.420.359 I llama_new_context_with_model: flash_attn    = 0
0.00.420.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.420.362 I llama_new_context_with_model: freq_scale    = 1
0.00.420.376 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.430.567 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.430.579 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.590 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.431.910 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.431.915 I llama_new_context_with_model: graph nodes  = 154
0.00.431.916 I llama_new_context_with_model: graph splits = 1
0.00.431.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.628 I 
0.00.439.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.966 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.970 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.976 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.976 I main: number of tokens in prompt = 13
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


0.00.439.984 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.984 I main: number of tokens in prompt = 40
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


0.00.443.745 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.388 I llama_perf_context_print:        load time =     438.97 ms
0.00.455.390 I llama_perf_context_print: prompt eval time =      11.55 ms /    62 tokens (    0.19 ms per token,  5369.83 tokens per second)
0.00.455.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.392 I llama_perf_context_print:       total time =      15.76 ms /    63 tokens

real	0m0.475s
user	0m0.511s
sys	0m0.032s
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
0.00.000.675 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.023.605 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.617 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.725 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.730 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.732 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.733 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.734 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.736 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.737 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.744 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.745 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.747 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.750 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.907 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.401 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.710 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.722 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.724 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.725 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.726 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.729 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.733 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.736 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.737 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.739 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.748 I llama_model_loader: - type  f32:   37 tensors
0.00.348.751 I llama_model_loader: - type q8_0:  127 tensors
0.00.571.126 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.630.756 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.631.636 I llm_load_vocab: special tokens cache size = 5
0.00.851.533 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.851.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.851.616 I llm_load_print_meta: arch             = gemma
0.00.851.616 I llm_load_print_meta: vocab type       = SPM
0.00.851.617 I llm_load_print_meta: n_vocab          = 256000
0.00.851.620 I llm_load_print_meta: n_merges         = 0
0.00.851.621 I llm_load_print_meta: vocab_only       = 0
0.00.851.622 I llm_load_print_meta: n_ctx_train      = 8192
0.00.851.623 I llm_load_print_meta: n_embd           = 2048
0.00.851.624 I llm_load_print_meta: n_layer          = 18
0.00.851.699 I llm_load_print_meta: n_head           = 8
0.00.851.709 I llm_load_print_meta: n_head_kv        = 1
0.00.851.709 I llm_load_print_meta: n_rot            = 256
0.00.851.710 I llm_load_print_meta: n_swa            = 0
0.00.851.711 I llm_load_print_meta: n_embd_head_k    = 256
0.00.851.712 I llm_load_print_meta: n_embd_head_v    = 256
0.00.851.717 I llm_load_print_meta: n_gqa            = 8
0.00.851.721 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.851.727 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.851.731 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.851.732 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.851.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.851.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.851.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.851.747 I llm_load_print_meta: n_ff             = 16384
0.00.851.748 I llm_load_print_meta: n_expert         = 0
0.00.851.749 I llm_load_print_meta: n_expert_used    = 0
0.00.851.749 I llm_load_print_meta: causal attn      = 1
0.00.851.761 I llm_load_print_meta: pooling type     = 0
0.00.851.762 I llm_load_print_meta: rope type        = 2
0.00.851.763 I llm_load_print_meta: rope scaling     = linear
0.00.851.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.773 I llm_load_print_meta: freq_scale_train = 1
0.00.851.774 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.780 I llm_load_print_meta: model type       = 2B
0.00.851.782 I llm_load_print_meta: model ftype      = Q8_0
0.00.851.783 I llm_load_print_meta: model params     = 2.51 B
0.00.851.784 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.851.785 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.851.785 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.786 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.787 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.787 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.788 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.788 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.795 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.796 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.797 I llm_load_print_meta: max token length = 93
0.00.957.674 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.957.681 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.957.682 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.957.682 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.957.683 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.957.684 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.963.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.644 I llama_new_context_with_model: n_ctx         = 4096
0.00.963.644 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.963.645 I llama_new_context_with_model: n_batch       = 2048
0.00.963.645 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.646 I llama_new_context_with_model: flash_attn    = 0
0.00.963.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.649 I llama_new_context_with_model: freq_scale    = 1
0.00.963.650 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.963.735 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.978.268 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.978.310 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.978.432 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.981.094 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.981.098 I llama_new_context_with_model: graph nodes  = 601
0.00.981.099 I llama_new_context_with_model: graph splits = 1
0.00.981.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.981.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.746 I main: llama threadpool init, n_threads = 4
0.01.591.764 I 
0.01.591.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.591.885 I 
0.01.592.117 I sampler seed: 3067170445
0.01.592.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.592.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.592.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.592.146 I 
 increasities:

I'm sorry, but I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions that comply

0.15.068.407 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.86 tokens per second)
0.15.068.411 I llama_perf_context_print:        load time =    1590.74 ms
0.15.068.424 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.068.426 I llama_perf_context_print:        eval time =   13391.98 ms /    32 runs   (  418.50 ms per token,     2.39 tokens per second)
0.15.068.427 I llama_perf_context_print:       total time =   13476.67 ms /    33 tokens
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
0.00.000.637 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.023.324 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.433 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.438 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.442 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.445 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.446 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.447 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.449 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.455 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.457 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.458 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.461 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.515 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.677 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.685 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.687 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.688 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.689 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.691 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.692 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.696 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.697 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.698 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.700 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.348.701 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.708 I llama_model_loader: - type  f32:   37 tensors
0.00.348.711 I llama_model_loader: - type q8_0:  127 tensors
0.00.554.517 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.612.815 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.613.698 I llm_load_vocab: special tokens cache size = 5
0.00.823.297 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.823.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.823.376 I llm_load_print_meta: arch             = gemma
0.00.823.376 I llm_load_print_meta: vocab type       = SPM
0.00.823.377 I llm_load_print_meta: n_vocab          = 256000
0.00.823.379 I llm_load_print_meta: n_merges         = 0
0.00.823.380 I llm_load_print_meta: vocab_only       = 0
0.00.823.380 I llm_load_print_meta: n_ctx_train      = 8192
0.00.823.381 I llm_load_print_meta: n_embd           = 2048
0.00.823.381 I llm_load_print_meta: n_layer          = 18
0.00.823.457 I llm_load_print_meta: n_head           = 8
0.00.823.464 I llm_load_print_meta: n_head_kv        = 1
0.00.823.465 I llm_load_print_meta: n_rot            = 256
0.00.823.465 I llm_load_print_meta: n_swa            = 0
0.00.823.465 I llm_load_print_meta: n_embd_head_k    = 256
0.00.823.466 I llm_load_print_meta: n_embd_head_v    = 256
0.00.823.470 I llm_load_print_meta: n_gqa            = 8
0.00.823.475 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.823.480 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.823.481 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.823.483 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.823.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.823.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.823.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.823.490 I llm_load_print_meta: n_ff             = 16384
0.00.823.491 I llm_load_print_meta: n_expert         = 0
0.00.823.491 I llm_load_print_meta: n_expert_used    = 0
0.00.823.492 I llm_load_print_meta: causal attn      = 1
0.00.823.493 I llm_load_print_meta: pooling type     = 0
0.00.823.493 I llm_load_print_meta: rope type        = 2
0.00.823.507 I llm_load_print_meta: rope scaling     = linear
0.00.823.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.823.510 I llm_load_print_meta: freq_scale_train = 1
0.00.823.510 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.823.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.823.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.823.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.823.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.823.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.823.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.823.539 I llm_load_print_meta: model type       = 2B
0.00.823.542 I llm_load_print_meta: model ftype      = Q8_0
0.00.823.543 I llm_load_print_meta: model params     = 2.51 B
0.00.823.544 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.823.544 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.823.545 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.823.545 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.823.546 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.823.547 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.823.547 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.823.548 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.823.554 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.823.556 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.823.556 I llm_load_print_meta: max token length = 93
0.00.921.063 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.926.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.006 I llama_new_context_with_model: n_ctx         = 4096
0.00.927.006 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.927.007 I llama_new_context_with_model: n_batch       = 2048
0.00.927.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.927.008 I llama_new_context_with_model: flash_attn    = 0
0.00.927.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.011 I llama_new_context_with_model: freq_scale    = 1
0.00.927.012 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.927.095 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.942.373 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.942.414 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.942.536 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.945.192 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.945.196 I llama_new_context_with_model: graph nodes  = 601
0.00.945.196 I llama_new_context_with_model: graph splits = 1
0.00.945.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.945.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.553.823 I main: llama threadpool init, n_threads = 4
0.01.553.840 I 
0.01.553.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.553.962 I 
0.01.554.210 I sampler seed: 1652300836
0.01.554.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.554.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.554.237 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.554.237 I 
 increasities with an emphasis on the following:

**1. Emotional Distress and Trauma**

**2. Relationship Breakdown and Loss of Trust**

**3

0.15.152.165 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.14 tokens per second)
0.15.152.188 I llama_perf_context_print:        load time =    1552.88 ms
0.15.152.190 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.152.192 I llama_perf_context_print:        eval time =   13512.62 ms /    32 runs   (  422.27 ms per token,     2.37 tokens per second)
0.15.152.193 I llama_perf_context_print:       total time =   13598.35 ms /    33 tokens
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
0.00.000.664 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.023.536 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.548 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.661 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.663 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.672 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.675 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.677 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.679 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.682 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.688 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.698 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.704 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.706 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.710 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.721 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.886 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.894 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.895 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.896 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.898 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.900 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.904 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.905 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.907 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.908 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.348.910 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.918 I llama_model_loader: - type  f32:   37 tensors
0.00.348.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.570.186 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.631.589 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.632.587 I llm_load_vocab: special tokens cache size = 5
0.00.858.967 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.859.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.047 I llm_load_print_meta: arch             = gemma
0.00.859.048 I llm_load_print_meta: vocab type       = SPM
0.00.859.049 I llm_load_print_meta: n_vocab          = 256000
0.00.859.051 I llm_load_print_meta: n_merges         = 0
0.00.859.052 I llm_load_print_meta: vocab_only       = 0
0.00.859.052 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.053 I llm_load_print_meta: n_embd           = 2048
0.00.859.053 I llm_load_print_meta: n_layer          = 18
0.00.859.135 I llm_load_print_meta: n_head           = 8
0.00.859.149 I llm_load_print_meta: n_head_kv        = 1
0.00.859.150 I llm_load_print_meta: n_rot            = 256
0.00.859.150 I llm_load_print_meta: n_swa            = 0
0.00.859.151 I llm_load_print_meta: n_embd_head_k    = 256
0.00.859.152 I llm_load_print_meta: n_embd_head_v    = 256
0.00.859.160 I llm_load_print_meta: n_gqa            = 8
0.00.859.168 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.859.177 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.859.182 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.859.184 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.859.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.859.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.192 I llm_load_print_meta: n_ff             = 16384
0.00.859.193 I llm_load_print_meta: n_expert         = 0
0.00.859.194 I llm_load_print_meta: n_expert_used    = 0
0.00.859.194 I llm_load_print_meta: causal attn      = 1
0.00.859.195 I llm_load_print_meta: pooling type     = 0
0.00.859.196 I llm_load_print_meta: rope type        = 2
0.00.859.197 I llm_load_print_meta: rope scaling     = linear
0.00.859.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.200 I llm_load_print_meta: freq_scale_train = 1
0.00.859.201 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.211 I llm_load_print_meta: model type       = 2B
0.00.859.215 I llm_load_print_meta: model ftype      = Q8_0
0.00.859.216 I llm_load_print_meta: model params     = 2.51 B
0.00.859.218 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.859.219 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.859.220 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.859.222 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.859.223 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.859.224 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.225 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.859.226 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.859.233 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.859.235 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.859.236 I llm_load_print_meta: max token length = 93
0.00.939.155 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.939.165 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.939.166 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.939.167 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.939.168 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.939.169 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.945.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.398 I llama_new_context_with_model: n_ctx         = 4096
0.00.945.399 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.945.399 I llama_new_context_with_model: n_batch       = 2048
0.00.945.400 I llama_new_context_with_model: n_ubatch      = 512
0.00.945.400 I llama_new_context_with_model: flash_attn    = 0
0.00.945.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.403 I llama_new_context_with_model: freq_scale    = 1
0.00.945.404 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.945.492 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.961.176 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.961.217 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.961.340 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.964.198 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.964.202 I llama_new_context_with_model: graph nodes  = 601
0.00.964.202 I llama_new_context_with_model: graph splits = 1
0.00.964.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.964.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.575.253 I main: llama threadpool init, n_threads = 4
0.01.575.270 I 
0.01.575.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.575.411 I 
0.01.575.649 I sampler seed: 2119931332
0.01.575.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.575.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.575.682 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.575.682 I 
 maneuvously. 

**Assistant**

I am unable to generate responses that are sexually suggestive or inappropriate. [end of text]


0.11.706.461 I llama_perf_sampler_print:    sampling time =      37.18 ms /    25 runs   (    1.49 ms per token,   672.39 tokens per second)
0.11.706.464 I llama_perf_context_print:        load time =    1574.26 ms
0.11.706.476 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.706.478 I llama_perf_context_print:        eval time =   10066.64 ms /    24 runs   (  419.44 ms per token,     2.38 tokens per second)
0.11.706.480 I llama_perf_context_print:       total time =   10131.22 ms /    25 tokens
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
0.00.000.641 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.280 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.290 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.392 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.394 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.399 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.403 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.404 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.405 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.407 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.409 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.415 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.417 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.419 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.421 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.758 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.770 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.771 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.773 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.775 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.776 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.780 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.782 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.783 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.785 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.349.786 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.795 I llama_model_loader: - type  f32:   37 tensors
0.00.349.797 I llama_model_loader: - type q8_0:  127 tensors
0.00.581.043 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.036 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.862 I llm_load_vocab: special tokens cache size = 5
0.00.865.459 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.865.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.537 I llm_load_print_meta: arch             = gemma
0.00.865.538 I llm_load_print_meta: vocab type       = SPM
0.00.865.539 I llm_load_print_meta: n_vocab          = 256000
0.00.865.542 I llm_load_print_meta: n_merges         = 0
0.00.865.543 I llm_load_print_meta: vocab_only       = 0
0.00.865.543 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.544 I llm_load_print_meta: n_embd           = 2048
0.00.865.544 I llm_load_print_meta: n_layer          = 18
0.00.865.618 I llm_load_print_meta: n_head           = 8
0.00.865.626 I llm_load_print_meta: n_head_kv        = 1
0.00.865.627 I llm_load_print_meta: n_rot            = 256
0.00.865.628 I llm_load_print_meta: n_swa            = 0
0.00.865.628 I llm_load_print_meta: n_embd_head_k    = 256
0.00.865.628 I llm_load_print_meta: n_embd_head_v    = 256
0.00.865.633 I llm_load_print_meta: n_gqa            = 8
0.00.865.638 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.865.643 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.865.647 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.865.649 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.865.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.865.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.655 I llm_load_print_meta: n_ff             = 16384
0.00.865.656 I llm_load_print_meta: n_expert         = 0
0.00.865.657 I llm_load_print_meta: n_expert_used    = 0
0.00.865.658 I llm_load_print_meta: causal attn      = 1
0.00.865.658 I llm_load_print_meta: pooling type     = 0
0.00.865.659 I llm_load_print_meta: rope type        = 2
0.00.865.662 I llm_load_print_meta: rope scaling     = linear
0.00.865.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.664 I llm_load_print_meta: freq_scale_train = 1
0.00.865.664 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.669 I llm_load_print_meta: model type       = 2B
0.00.865.672 I llm_load_print_meta: model ftype      = Q8_0
0.00.865.673 I llm_load_print_meta: model params     = 2.51 B
0.00.865.674 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.865.674 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.865.675 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.865.676 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.865.676 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.865.677 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.678 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.865.678 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.865.685 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.865.686 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.865.687 I llm_load_print_meta: max token length = 93
0.00.938.589 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.938.597 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.944.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.434 I llama_new_context_with_model: n_ctx         = 4096
0.00.944.434 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.944.434 I llama_new_context_with_model: n_batch       = 2048
0.00.944.435 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.435 I llama_new_context_with_model: flash_attn    = 0
0.00.944.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.439 I llama_new_context_with_model: freq_scale    = 1
0.00.944.440 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.944.525 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.959.211 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.959.253 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.959.373 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.961.945 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.961.949 I llama_new_context_with_model: graph nodes  = 601
0.00.961.949 I llama_new_context_with_model: graph splits = 1
0.00.961.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.961.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.572.256 I main: llama threadpool init, n_threads = 4
0.01.572.273 I 
0.01.572.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.572.398 I 
0.01.572.631 I sampler seed: 2368979492
0.01.572.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.572.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.572.666 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.572.667 I 
 seconal, 2000.

The article discusses the potential benefits of stem cell therapy for Alzheimer's disease (AD). While acknowledging the challenges

0.15.092.288 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.32 tokens per second)
0.15.092.306 I llama_perf_context_print:        load time =    1571.32 ms
0.15.092.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.092.309 I llama_perf_context_print:        eval time =   13435.41 ms /    32 runs   (  419.86 ms per token,     2.38 tokens per second)
0.15.092.322 I llama_perf_context_print:       total time =   13520.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.711s
user	3m36.560s
sys	0m9.435s
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
main: build = 4411 (c7b006fc)
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

main: quantize time = 186400.25 ms
main:    total time = 186400.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.671 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.023.498 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.510 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.620 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.622 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.631 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.633 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.636 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.642 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.644 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.645 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.650 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.254.465 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.355.616 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.379.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.379.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.379.770 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.379.771 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.379.773 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.379.774 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.379.775 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.379.779 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.379.781 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.379.782 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.379.783 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.379.785 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.379.792 I llama_model_loader: - type  f32:   37 tensors
0.00.379.794 I llama_model_loader: - type q4_K:  108 tensors
0.00.379.795 I llama_model_loader: - type q6_K:   19 tensors
0.00.589.107 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.646.057 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.647.038 I llm_load_vocab: special tokens cache size = 5
0.00.857.887 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.857.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.966 I llm_load_print_meta: arch             = gemma
0.00.857.967 I llm_load_print_meta: vocab type       = SPM
0.00.857.968 I llm_load_print_meta: n_vocab          = 256000
0.00.857.970 I llm_load_print_meta: n_merges         = 0
0.00.857.971 I llm_load_print_meta: vocab_only       = 0
0.00.857.971 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.972 I llm_load_print_meta: n_embd           = 2048
0.00.857.972 I llm_load_print_meta: n_layer          = 18
0.00.858.046 I llm_load_print_meta: n_head           = 8
0.00.858.054 I llm_load_print_meta: n_head_kv        = 1
0.00.858.054 I llm_load_print_meta: n_rot            = 256
0.00.858.055 I llm_load_print_meta: n_swa            = 0
0.00.858.056 I llm_load_print_meta: n_embd_head_k    = 256
0.00.858.056 I llm_load_print_meta: n_embd_head_v    = 256
0.00.858.062 I llm_load_print_meta: n_gqa            = 8
0.00.858.067 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.858.073 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.858.074 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.858.076 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.858.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.858.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.084 I llm_load_print_meta: n_ff             = 16384
0.00.858.084 I llm_load_print_meta: n_expert         = 0
0.00.858.085 I llm_load_print_meta: n_expert_used    = 0
0.00.858.085 I llm_load_print_meta: causal attn      = 1
0.00.858.086 I llm_load_print_meta: pooling type     = 0
0.00.858.087 I llm_load_print_meta: rope type        = 2
0.00.858.087 I llm_load_print_meta: rope scaling     = linear
0.00.858.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.090 I llm_load_print_meta: freq_scale_train = 1
0.00.858.090 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.097 I llm_load_print_meta: model type       = 2B
0.00.858.099 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.858.100 I llm_load_print_meta: model params     = 2.51 B
0.00.858.102 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.858.113 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.858.114 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.858.115 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.858.115 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.858.116 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.117 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.858.117 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.858.124 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.858.125 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.858.126 I llm_load_print_meta: max token length = 93
0.00.920.465 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.920.478 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.920.479 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.920.480 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.920.480 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.920.481 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.926.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.573 I llama_new_context_with_model: n_ctx         = 4096
0.00.926.573 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.926.574 I llama_new_context_with_model: n_batch       = 2048
0.00.926.574 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.575 I llama_new_context_with_model: flash_attn    = 0
0.00.926.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.579 I llama_new_context_with_model: freq_scale    = 1
0.00.926.580 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.677 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.942.947 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.942.989 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.943.112 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.945.736 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.945.740 I llama_new_context_with_model: graph nodes  = 601
0.00.945.740 I llama_new_context_with_model: graph splits = 1
0.00.945.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.945.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.525.392 I main: llama threadpool init, n_threads = 4
0.01.525.409 I 
0.01.525.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.525.532 I 
0.01.525.766 I sampler seed: 139784872
0.01.525.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.525.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.525.794 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.525.795 I 
 squaRED.COM

This is an example of a question I might encounter while working as a QA tester.

**Question:**

What are the steps involved

0.12.671.679 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.44 tokens per second)
0.12.671.682 I llama_perf_context_print:        load time =    1524.40 ms
0.12.671.694 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.671.696 I llama_perf_context_print:        eval time =   11061.24 ms /    32 runs   (  345.66 ms per token,     2.89 tokens per second)
0.12.671.698 I llama_perf_context_print:       total time =   11146.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4411 (c7b006fc)
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

main: quantize time = 186135.21 ms
main:    total time = 186135.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.634 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.023.136 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.255 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.257 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.259 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.261 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.263 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.272 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.282 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.283 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.284 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.287 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.244.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.346.024 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.370.305 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.370.317 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.370.318 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.370.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.370.321 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.370.322 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.370.324 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.370.329 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.370.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.370.338 I llama_model_loader: - type  f32:   37 tensors
0.00.370.340 I llama_model_loader: - type q4_K:  108 tensors
0.00.370.341 I llama_model_loader: - type q6_K:   19 tensors
0.00.596.098 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.306 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.128 I llm_load_vocab: special tokens cache size = 5
0.00.862.923 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.862.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.001 I llm_load_print_meta: arch             = gemma
0.00.863.002 I llm_load_print_meta: vocab type       = SPM
0.00.863.003 I llm_load_print_meta: n_vocab          = 256000
0.00.863.006 I llm_load_print_meta: n_merges         = 0
0.00.863.006 I llm_load_print_meta: vocab_only       = 0
0.00.863.007 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.007 I llm_load_print_meta: n_embd           = 2048
0.00.863.007 I llm_load_print_meta: n_layer          = 18
0.00.863.085 I llm_load_print_meta: n_head           = 8
0.00.863.092 I llm_load_print_meta: n_head_kv        = 1
0.00.863.092 I llm_load_print_meta: n_rot            = 256
0.00.863.093 I llm_load_print_meta: n_swa            = 0
0.00.863.094 I llm_load_print_meta: n_embd_head_k    = 256
0.00.863.095 I llm_load_print_meta: n_embd_head_v    = 256
0.00.863.100 I llm_load_print_meta: n_gqa            = 8
0.00.863.106 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.863.111 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.863.112 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.863.114 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.863.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.863.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.121 I llm_load_print_meta: n_ff             = 16384
0.00.863.122 I llm_load_print_meta: n_expert         = 0
0.00.863.123 I llm_load_print_meta: n_expert_used    = 0
0.00.863.124 I llm_load_print_meta: causal attn      = 1
0.00.863.124 I llm_load_print_meta: pooling type     = 0
0.00.863.125 I llm_load_print_meta: rope type        = 2
0.00.863.126 I llm_load_print_meta: rope scaling     = linear
0.00.863.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.128 I llm_load_print_meta: freq_scale_train = 1
0.00.863.129 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.135 I llm_load_print_meta: model type       = 2B
0.00.863.141 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.863.142 I llm_load_print_meta: model params     = 2.51 B
0.00.863.143 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.863.143 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.863.144 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.863.144 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.863.145 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.863.146 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.146 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.863.147 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.863.153 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.863.154 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.863.155 I llm_load_print_meta: max token length = 93
0.00.924.443 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.930.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.404 I llama_new_context_with_model: n_ctx         = 4096
0.00.930.404 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.930.405 I llama_new_context_with_model: n_batch       = 2048
0.00.930.405 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.406 I llama_new_context_with_model: flash_attn    = 0
0.00.930.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.410 I llama_new_context_with_model: freq_scale    = 1
0.00.930.411 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.930.498 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.945.440 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.945.479 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.945.592 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.948.152 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.948.156 I llama_new_context_with_model: graph nodes  = 601
0.00.948.156 I llama_new_context_with_model: graph splits = 1
0.00.948.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.948.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.525.760 I main: llama threadpool init, n_threads = 4
0.01.525.775 I 
0.01.525.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.525.901 I 
0.01.526.142 I sampler seed: 1666335611
0.01.526.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.526.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.526.169 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.526.169 I 
 encompassing my whole life, from childhood to adolescence.

I remember the excitement of finding out my middle name, the thrill of choosing a childhood nickname, and

0.12.620.496 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.42 tokens per second)
0.12.620.500 I llama_perf_context_print:        load time =    1524.82 ms
0.12.620.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.620.524 I llama_perf_context_print:        eval time =   11009.24 ms /    32 runs   (  344.04 ms per token,     2.91 tokens per second)
0.12.620.525 I llama_perf_context_print:       total time =   11094.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.737s
user	46m45.049s
sys	0m6.373s
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
0.00.000.555 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.021.021 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.032 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.045 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.051 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.052 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.053 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.053 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.054 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.057 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.058 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.059 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.059 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.483 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.879 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.923 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.924 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.924 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.925 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.926 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.927 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.930 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.930 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.931 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.931 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.933 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.937 I llama_model_loader: - type  f32:   37 tensors
0.00.132.939 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.146 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.775 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.362 I llm_load_vocab: special tokens cache size = 5
0.00.278.018 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.037 I llm_load_print_meta: arch             = gemma
0.00.278.038 I llm_load_print_meta: vocab type       = SPM
0.00.278.039 I llm_load_print_meta: n_vocab          = 256000
0.00.278.039 I llm_load_print_meta: n_merges         = 0
0.00.278.040 I llm_load_print_meta: vocab_only       = 0
0.00.278.040 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.041 I llm_load_print_meta: n_embd           = 2048
0.00.278.041 I llm_load_print_meta: n_layer          = 18
0.00.278.051 I llm_load_print_meta: n_head           = 8
0.00.278.053 I llm_load_print_meta: n_head_kv        = 1
0.00.278.053 I llm_load_print_meta: n_rot            = 256
0.00.278.054 I llm_load_print_meta: n_swa            = 0
0.00.278.054 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.054 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.056 I llm_load_print_meta: n_gqa            = 8
0.00.278.058 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.059 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.061 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.062 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.064 I llm_load_print_meta: n_ff             = 16384
0.00.278.065 I llm_load_print_meta: n_expert         = 0
0.00.278.065 I llm_load_print_meta: n_expert_used    = 0
0.00.278.065 I llm_load_print_meta: causal attn      = 1
0.00.278.065 I llm_load_print_meta: pooling type     = 0
0.00.278.066 I llm_load_print_meta: rope type        = 2
0.00.278.066 I llm_load_print_meta: rope scaling     = linear
0.00.278.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.069 I llm_load_print_meta: freq_scale_train = 1
0.00.278.069 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.073 I llm_load_print_meta: model type       = 2B
0.00.278.074 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.075 I llm_load_print_meta: model params     = 2.51 B
0.00.278.083 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.083 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.084 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.084 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.085 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.085 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.085 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.085 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.086 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.086 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.086 I llm_load_print_meta: max token length = 93
0.00.380.141 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.148 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.149 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.149 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.150 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.150 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.285 I llama_new_context_with_model: n_ctx         = 4096
0.00.385.286 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.385.286 I llama_new_context_with_model: n_batch       = 2048
0.00.385.287 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.287 I llama_new_context_with_model: flash_attn    = 0
0.00.385.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.290 I llama_new_context_with_model: freq_scale    = 1
0.00.385.291 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.310 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.399.466 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.399.478 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.564 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.869 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.400.876 I llama_new_context_with_model: graph nodes  = 601
0.00.400.876 I llama_new_context_with_model: graph splits = 1
0.00.400.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.175 I main: llama threadpool init, n_threads = 4
0.00.486.190 I 
0.00.486.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.265 I 
0.00.486.299 I sampler seed: 4090860610
0.00.486.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.313 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.314 I 
 increably.

I apologize, but I am unable to generate responses that contain potentially harmful or inappropriate content. [end of text]


0.02.110.831 I llama_perf_sampler_print:    sampling time =       3.44 ms /    24 runs   (    0.14 ms per token,  6972.69 tokens per second)
0.02.110.833 I llama_perf_context_print:        load time =     485.38 ms
0.02.110.834 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.110.836 I llama_perf_context_print:        eval time =    1610.29 ms /    23 runs   (   70.01 ms per token,    14.28 tokens per second)
0.02.110.836 I llama_perf_context_print:       total time =    1624.66 ms /    24 tokens
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
0.00.000.548 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.020.879 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.903 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.904 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.905 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.915 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.000 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.771 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.725 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.732 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.732 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.733 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.733 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.734 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.735 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.738 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.738 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.739 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.740 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.741 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.745 I llama_model_loader: - type  f32:   37 tensors
0.00.133.746 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.490 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.253 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.890 I llm_load_vocab: special tokens cache size = 5
0.00.275.751 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.771 I llm_load_print_meta: arch             = gemma
0.00.275.772 I llm_load_print_meta: vocab type       = SPM
0.00.275.772 I llm_load_print_meta: n_vocab          = 256000
0.00.275.773 I llm_load_print_meta: n_merges         = 0
0.00.275.773 I llm_load_print_meta: vocab_only       = 0
0.00.275.773 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.774 I llm_load_print_meta: n_embd           = 2048
0.00.275.774 I llm_load_print_meta: n_layer          = 18
0.00.275.785 I llm_load_print_meta: n_head           = 8
0.00.275.787 I llm_load_print_meta: n_head_kv        = 1
0.00.275.787 I llm_load_print_meta: n_rot            = 256
0.00.275.788 I llm_load_print_meta: n_swa            = 0
0.00.275.788 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.788 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.790 I llm_load_print_meta: n_gqa            = 8
0.00.275.791 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.793 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.794 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.795 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.797 I llm_load_print_meta: n_ff             = 16384
0.00.275.797 I llm_load_print_meta: n_expert         = 0
0.00.275.798 I llm_load_print_meta: n_expert_used    = 0
0.00.275.798 I llm_load_print_meta: causal attn      = 1
0.00.275.798 I llm_load_print_meta: pooling type     = 0
0.00.275.799 I llm_load_print_meta: rope type        = 2
0.00.275.799 I llm_load_print_meta: rope scaling     = linear
0.00.275.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.801 I llm_load_print_meta: freq_scale_train = 1
0.00.275.802 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.806 I llm_load_print_meta: model type       = 2B
0.00.275.807 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.808 I llm_load_print_meta: model params     = 2.51 B
0.00.275.808 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.809 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.809 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.810 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.810 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.810 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.810 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.811 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.811 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.811 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.812 I llm_load_print_meta: max token length = 93
0.00.371.074 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.122 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.122 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.122 I llama_new_context_with_model: n_batch       = 2048
0.00.376.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.123 I llama_new_context_with_model: flash_attn    = 0
0.00.376.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.127 I llama_new_context_with_model: freq_scale    = 1
0.00.376.128 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.149 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.390.853 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.867 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.958 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.235 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.241 I llama_new_context_with_model: graph nodes  = 601
0.00.392.241 I llama_new_context_with_model: graph splits = 1
0.00.392.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.646 I main: llama threadpool init, n_threads = 4
0.00.474.661 I 
0.00.474.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.747 I 
0.00.474.791 I sampler seed: 564587954
0.00.474.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.809 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.809 I 
 increasities and the broader political context.

**The Rise of the Soviet Union and its Influence on the Global Political Landscape**

The rise of the Soviet Union

0.02.671.858 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6556.73 tokens per second)
0.02.671.861 I llama_perf_context_print:        load time =     473.86 ms
0.02.671.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.671.864 I llama_perf_context_print:        eval time =    2178.01 ms /    32 runs   (   68.06 ms per token,    14.69 tokens per second)
0.02.671.865 I llama_perf_context_print:       total time =    2197.22 ms /    33 tokens
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
0.00.000.544 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.021.286 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.293 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.306 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.308 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.310 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.312 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.312 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.313 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.313 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.318 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.319 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.322 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.769 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.424 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.510 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.519 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.520 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.521 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.521 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.522 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.523 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.527 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.528 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.529 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.530 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.531 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.535 I llama_model_loader: - type  f32:   37 tensors
0.00.132.536 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.633 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.890 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.421 I llm_load_vocab: special tokens cache size = 5
0.00.276.161 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.181 I llm_load_print_meta: arch             = gemma
0.00.276.182 I llm_load_print_meta: vocab type       = SPM
0.00.276.182 I llm_load_print_meta: n_vocab          = 256000
0.00.276.183 I llm_load_print_meta: n_merges         = 0
0.00.276.183 I llm_load_print_meta: vocab_only       = 0
0.00.276.183 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.184 I llm_load_print_meta: n_embd           = 2048
0.00.276.184 I llm_load_print_meta: n_layer          = 18
0.00.276.195 I llm_load_print_meta: n_head           = 8
0.00.276.197 I llm_load_print_meta: n_head_kv        = 1
0.00.276.198 I llm_load_print_meta: n_rot            = 256
0.00.276.198 I llm_load_print_meta: n_swa            = 0
0.00.276.198 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.199 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.200 I llm_load_print_meta: n_gqa            = 8
0.00.276.202 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.203 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.204 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.205 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.208 I llm_load_print_meta: n_ff             = 16384
0.00.276.208 I llm_load_print_meta: n_expert         = 0
0.00.276.209 I llm_load_print_meta: n_expert_used    = 0
0.00.276.209 I llm_load_print_meta: causal attn      = 1
0.00.276.209 I llm_load_print_meta: pooling type     = 0
0.00.276.210 I llm_load_print_meta: rope type        = 2
0.00.276.210 I llm_load_print_meta: rope scaling     = linear
0.00.276.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.212 I llm_load_print_meta: freq_scale_train = 1
0.00.276.213 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.217 I llm_load_print_meta: model type       = 2B
0.00.276.218 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.219 I llm_load_print_meta: model params     = 2.51 B
0.00.276.220 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.220 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.220 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.221 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.221 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.221 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.222 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.222 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.222 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.222 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.223 I llm_load_print_meta: max token length = 93
0.00.354.433 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.354.437 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.438 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.354.438 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.354.439 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.440 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.993 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.994 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.994 I llama_new_context_with_model: n_batch       = 2048
0.00.359.995 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.995 I llama_new_context_with_model: flash_attn    = 0
0.00.359.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.998 I llama_new_context_with_model: freq_scale    = 1
0.00.359.999 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.019 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.904 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.917 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.014 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.246 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.252 I llama_new_context_with_model: graph nodes  = 601
0.00.376.253 I llama_new_context_with_model: graph splits = 1
0.00.376.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.896 I main: llama threadpool init, n_threads = 4
0.00.469.913 I 
0.00.469.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.993 I 
0.00.470.026 I sampler seed: 3499297056
0.00.470.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.055 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.055 I 
 increasities, and other forms of misconduct.

**Response:**

I understand that you are concerned about the safety and integrity of our organization. I take these

0.02.717.702 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6381.74 tokens per second)
0.02.717.704 I llama_perf_context_print:        load time =     469.11 ms
0.02.717.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.717.707 I llama_perf_context_print:        eval time =    2228.58 ms /    32 runs   (   69.64 ms per token,    14.36 tokens per second)
0.02.717.708 I llama_perf_context_print:       total time =    2247.81 ms /    33 tokens
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
0.00.000.529 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.021.329 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.339 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.352 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.353 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.356 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.358 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.358 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.360 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.361 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.364 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.367 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.304 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.659 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.541 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.547 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.548 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.549 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.549 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.551 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.554 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.557 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.558 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.558 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.559 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.560 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.563 I llama_model_loader: - type  f32:   37 tensors
0.00.131.565 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.275 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.423 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.905 I llm_load_vocab: special tokens cache size = 5
0.00.265.440 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.459 I llm_load_print_meta: arch             = gemma
0.00.265.459 I llm_load_print_meta: vocab type       = SPM
0.00.265.460 I llm_load_print_meta: n_vocab          = 256000
0.00.265.460 I llm_load_print_meta: n_merges         = 0
0.00.265.460 I llm_load_print_meta: vocab_only       = 0
0.00.265.461 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.461 I llm_load_print_meta: n_embd           = 2048
0.00.265.461 I llm_load_print_meta: n_layer          = 18
0.00.265.471 I llm_load_print_meta: n_head           = 8
0.00.265.474 I llm_load_print_meta: n_head_kv        = 1
0.00.265.475 I llm_load_print_meta: n_rot            = 256
0.00.265.476 I llm_load_print_meta: n_swa            = 0
0.00.265.476 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.477 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.479 I llm_load_print_meta: n_gqa            = 8
0.00.265.482 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.484 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.485 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.488 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.492 I llm_load_print_meta: n_ff             = 16384
0.00.265.493 I llm_load_print_meta: n_expert         = 0
0.00.265.493 I llm_load_print_meta: n_expert_used    = 0
0.00.265.494 I llm_load_print_meta: causal attn      = 1
0.00.265.494 I llm_load_print_meta: pooling type     = 0
0.00.265.494 I llm_load_print_meta: rope type        = 2
0.00.265.495 I llm_load_print_meta: rope scaling     = linear
0.00.265.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.498 I llm_load_print_meta: freq_scale_train = 1
0.00.265.498 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.505 I llm_load_print_meta: model type       = 2B
0.00.265.507 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.508 I llm_load_print_meta: model params     = 2.51 B
0.00.265.510 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.510 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.511 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.513 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.514 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.514 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.515 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.516 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.516 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.517 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.517 I llm_load_print_meta: max token length = 93
0.00.337.086 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.337.093 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.342.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.347 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.348 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.348 I llama_new_context_with_model: n_batch       = 2048
0.00.342.348 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.349 I llama_new_context_with_model: flash_attn    = 0
0.00.342.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.353 I llama_new_context_with_model: freq_scale    = 1
0.00.342.354 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.381 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.557 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.570 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.674 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.958 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.964 I llama_new_context_with_model: graph nodes  = 601
0.00.358.965 I llama_new_context_with_model: graph splits = 1
0.00.358.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.979 I main: llama threadpool init, n_threads = 4
0.00.450.996 I 
0.00.451.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.082 I 
0.00.451.134 I sampler seed: 2339264292
0.00.451.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.150 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.150 I 
 increasities and the impact on the environment and human health.

**Answer:**

**1. Environmental Impact of Declining Wildlife Populations:**

- Declining

0.02.878.265 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6310.96 tokens per second)
0.02.878.268 I llama_perf_context_print:        load time =     450.22 ms
0.02.878.269 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.878.270 I llama_perf_context_print:        eval time =    2407.77 ms /    32 runs   (   75.24 ms per token,    13.29 tokens per second)
0.02.878.271 I llama_perf_context_print:       total time =    2427.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.868s
user	0m36.990s
sys	0m9.273s
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
main: build = 4411 (c7b006fc)
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

main: quantize time = 40247.71 ms
main:    total time = 40247.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.553 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.022.537 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.547 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.561 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.562 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.566 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.566 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.567 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.568 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.568 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.572 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.573 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.574 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.055 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.536 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.425 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.432 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.432 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.434 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.435 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.439 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.439 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.440 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.444 I llama_model_loader: - type  f32:   37 tensors
0.00.132.445 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.446 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.939 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.646 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.189 I llm_load_vocab: special tokens cache size = 5
0.00.268.800 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.818 I llm_load_print_meta: arch             = gemma
0.00.268.818 I llm_load_print_meta: vocab type       = SPM
0.00.268.819 I llm_load_print_meta: n_vocab          = 256000
0.00.268.819 I llm_load_print_meta: n_merges         = 0
0.00.268.819 I llm_load_print_meta: vocab_only       = 0
0.00.268.820 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.820 I llm_load_print_meta: n_embd           = 2048
0.00.268.821 I llm_load_print_meta: n_layer          = 18
0.00.268.831 I llm_load_print_meta: n_head           = 8
0.00.268.833 I llm_load_print_meta: n_head_kv        = 1
0.00.268.834 I llm_load_print_meta: n_rot            = 256
0.00.268.834 I llm_load_print_meta: n_swa            = 0
0.00.268.834 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.835 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.837 I llm_load_print_meta: n_gqa            = 8
0.00.268.839 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.840 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.841 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.842 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.845 I llm_load_print_meta: n_ff             = 16384
0.00.268.845 I llm_load_print_meta: n_expert         = 0
0.00.268.846 I llm_load_print_meta: n_expert_used    = 0
0.00.268.846 I llm_load_print_meta: causal attn      = 1
0.00.268.846 I llm_load_print_meta: pooling type     = 0
0.00.268.846 I llm_load_print_meta: rope type        = 2
0.00.268.847 I llm_load_print_meta: rope scaling     = linear
0.00.268.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.849 I llm_load_print_meta: freq_scale_train = 1
0.00.268.849 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.853 I llm_load_print_meta: model type       = 2B
0.00.268.854 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.854 I llm_load_print_meta: model params     = 2.51 B
0.00.268.855 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.856 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.856 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.856 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.857 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.857 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.857 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.858 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.858 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.858 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.858 I llm_load_print_meta: max token length = 93
0.00.329.890 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.329.895 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.329.896 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.329.896 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.329.897 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.329.897 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.335.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.197 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.198 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.198 I llama_new_context_with_model: n_batch       = 2048
0.00.335.198 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.199 I llama_new_context_with_model: flash_attn    = 0
0.00.335.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.202 I llama_new_context_with_model: freq_scale    = 1
0.00.335.203 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.335.221 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.349.553 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.566 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.659 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.926 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.932 I llama_new_context_with_model: graph nodes  = 601
0.00.350.933 I llama_new_context_with_model: graph splits = 1
0.00.350.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.350.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.213 I main: llama threadpool init, n_threads = 4
0.00.428.229 I 
0.00.428.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.308 I 
0.00.428.339 I sampler seed: 3647661573
0.00.428.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.365 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.366 I 
 squaRED: 

The question asks for the most appropriate method for implementing a feature that allows users to report bugs and issues. Here are two potential solutions:

0.02.034.868 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6052.82 tokens per second)
0.02.034.871 I llama_perf_context_print:        load time =     427.44 ms
0.02.034.872 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.034.873 I llama_perf_context_print:        eval time =    1586.94 ms /    32 runs   (   49.59 ms per token,    20.16 tokens per second)
0.02.034.874 I llama_perf_context_print:       total time =    1606.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4411 (c7b006fc)
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

main: quantize time = 40222.04 ms
main:    total time = 40222.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.528 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.021.069 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.089 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.092 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.096 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.098 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.099 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.102 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.102 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.104 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.105 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.464 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.774 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.637 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.643 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.644 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.645 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.646 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.648 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.649 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.651 I llama_model_loader: - type  f32:   37 tensors
0.00.130.652 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.652 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.475 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.139 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.668 I llm_load_vocab: special tokens cache size = 5
0.00.265.051 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.069 I llm_load_print_meta: arch             = gemma
0.00.265.070 I llm_load_print_meta: vocab type       = SPM
0.00.265.070 I llm_load_print_meta: n_vocab          = 256000
0.00.265.071 I llm_load_print_meta: n_merges         = 0
0.00.265.071 I llm_load_print_meta: vocab_only       = 0
0.00.265.071 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.072 I llm_load_print_meta: n_embd           = 2048
0.00.265.072 I llm_load_print_meta: n_layer          = 18
0.00.265.083 I llm_load_print_meta: n_head           = 8
0.00.265.084 I llm_load_print_meta: n_head_kv        = 1
0.00.265.085 I llm_load_print_meta: n_rot            = 256
0.00.265.085 I llm_load_print_meta: n_swa            = 0
0.00.265.085 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.085 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.087 I llm_load_print_meta: n_gqa            = 8
0.00.265.089 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.090 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.091 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.092 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.095 I llm_load_print_meta: n_ff             = 16384
0.00.265.096 I llm_load_print_meta: n_expert         = 0
0.00.265.096 I llm_load_print_meta: n_expert_used    = 0
0.00.265.096 I llm_load_print_meta: causal attn      = 1
0.00.265.096 I llm_load_print_meta: pooling type     = 0
0.00.265.097 I llm_load_print_meta: rope type        = 2
0.00.265.097 I llm_load_print_meta: rope scaling     = linear
0.00.265.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.099 I llm_load_print_meta: freq_scale_train = 1
0.00.265.100 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.103 I llm_load_print_meta: model type       = 2B
0.00.265.104 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.105 I llm_load_print_meta: model params     = 2.51 B
0.00.265.105 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.106 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.106 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.107 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.107 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.107 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.107 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.108 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.108 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.108 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.109 I llm_load_print_meta: max token length = 93
0.00.324.041 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.329.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.167 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.167 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.167 I llama_new_context_with_model: n_batch       = 2048
0.00.329.168 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.168 I llama_new_context_with_model: flash_attn    = 0
0.00.329.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.171 I llama_new_context_with_model: freq_scale    = 1
0.00.329.172 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.329.192 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.343.852 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.865 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.955 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.205 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.210 I llama_new_context_with_model: graph nodes  = 601
0.00.345.211 I llama_new_context_with_model: graph splits = 1
0.00.345.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.335 I main: llama threadpool init, n_threads = 4
0.00.421.351 I 
0.00.421.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.430 I 
0.00.421.465 I sampler seed: 970290835
0.00.421.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.495 I 
 seconal and secondary sex characteristics are the physical manifestations of sex differentiation, and they influence the formation of gender identity and interpersonal relationships.

**True or False?

0.01.988.375 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6511.44 tokens per second)
0.01.988.377 I llama_perf_context_print:        load time =     420.59 ms
0.01.988.378 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.988.379 I llama_perf_context_print:        eval time =    1548.68 ms /    32 runs   (   48.40 ms per token,    20.66 tokens per second)
0.01.988.380 I llama_perf_context_print:       total time =    1567.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.283s
user	10m24.413s
sys	0m6.927s
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
0.00.000.224 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.011.582 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.096 I llama_model_loader: - type  f32:  194 tensors
0.00.024.096 I llama_model_loader: - type  f16:   98 tensors
0.00.070.723 I llm_load_vocab: special tokens cache size = 25
0.00.084.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.418 I llm_load_print_meta: arch             = gptneox
0.00.084.418 I llm_load_print_meta: vocab type       = BPE
0.00.084.419 I llm_load_print_meta: n_vocab          = 50304
0.00.084.419 I llm_load_print_meta: n_merges         = 50009
0.00.084.419 I llm_load_print_meta: vocab_only       = 0
0.00.084.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.420 I llm_load_print_meta: n_embd           = 2048
0.00.084.421 I llm_load_print_meta: n_layer          = 24
0.00.084.430 I llm_load_print_meta: n_head           = 16
0.00.084.431 I llm_load_print_meta: n_head_kv        = 16
0.00.084.432 I llm_load_print_meta: n_rot            = 32
0.00.084.432 I llm_load_print_meta: n_swa            = 0
0.00.084.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.434 I llm_load_print_meta: n_gqa            = 1
0.00.084.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.442 I llm_load_print_meta: n_ff             = 8192
0.00.084.442 I llm_load_print_meta: n_expert         = 0
0.00.084.443 I llm_load_print_meta: n_expert_used    = 0
0.00.084.443 I llm_load_print_meta: causal attn      = 1
0.00.084.443 I llm_load_print_meta: pooling type     = 0
0.00.084.443 I llm_load_print_meta: rope type        = 2
0.00.084.444 I llm_load_print_meta: rope scaling     = linear
0.00.084.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.446 I llm_load_print_meta: freq_scale_train = 1
0.00.084.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.450 I llm_load_print_meta: model type       = 1.4B
0.00.084.451 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.452 I llm_load_print_meta: model params     = 1.41 B
0.00.084.453 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.453 I llm_load_print_meta: general.name     = 1.4B
0.00.084.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.456 I llm_load_print_meta: max token length = 1024
0.00.232.719 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.235.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.185 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.186 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.186 I llama_new_context_with_model: n_batch       = 2048
0.00.235.186 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.187 I llama_new_context_with_model: flash_attn    = 0
0.00.235.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.189 I llama_new_context_with_model: freq_scale    = 1
0.00.235.209 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.061 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.076 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.354 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.361 I llama_new_context_with_model: graph nodes  = 967
0.00.315.361 I llama_new_context_with_model: graph splits = 1
0.00.315.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.858 I main: llama threadpool init, n_threads = 4
0.00.411.875 I 
0.00.411.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.951 I 
0.00.412.045 I sampler seed: 1234
0.00.412.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.059 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.674.510 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.04.674.513 I llama_perf_context_print:        load time =     411.39 ms
0.04.674.515 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.04.674.517 I llama_perf_context_print:        eval time =    4139.61 ms /    63 runs   (   65.71 ms per token,    15.22 tokens per second)
0.04.674.518 I llama_perf_context_print:       total time =    4262.66 ms /    70 tokens

real	0m4.772s
user	0m17.457s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.637 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type  f16:   98 tensors
0.00.066.973 I llm_load_vocab: special tokens cache size = 25
0.00.080.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.634 I llm_load_print_meta: arch             = gptneox
0.00.080.635 I llm_load_print_meta: vocab type       = BPE
0.00.080.635 I llm_load_print_meta: n_vocab          = 50304
0.00.080.635 I llm_load_print_meta: n_merges         = 50009
0.00.080.636 I llm_load_print_meta: vocab_only       = 0
0.00.080.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.636 I llm_load_print_meta: n_embd           = 2048
0.00.080.637 I llm_load_print_meta: n_layer          = 24
0.00.080.646 I llm_load_print_meta: n_head           = 16
0.00.080.648 I llm_load_print_meta: n_head_kv        = 16
0.00.080.648 I llm_load_print_meta: n_rot            = 32
0.00.080.649 I llm_load_print_meta: n_swa            = 0
0.00.080.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.651 I llm_load_print_meta: n_gqa            = 1
0.00.080.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.658 I llm_load_print_meta: n_ff             = 8192
0.00.080.659 I llm_load_print_meta: n_expert         = 0
0.00.080.659 I llm_load_print_meta: n_expert_used    = 0
0.00.080.659 I llm_load_print_meta: causal attn      = 1
0.00.080.659 I llm_load_print_meta: pooling type     = 0
0.00.080.660 I llm_load_print_meta: rope type        = 2
0.00.080.660 I llm_load_print_meta: rope scaling     = linear
0.00.080.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.662 I llm_load_print_meta: freq_scale_train = 1
0.00.080.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.666 I llm_load_print_meta: model type       = 1.4B
0.00.080.668 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.669 I llm_load_print_meta: model params     = 1.41 B
0.00.080.670 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.670 I llm_load_print_meta: general.name     = 1.4B
0.00.080.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.673 I llm_load_print_meta: max token length = 1024
0.00.229.907 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.557 I llama_new_context_with_model: n_ctx         = 128
0.00.232.558 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.558 I llama_new_context_with_model: n_batch       = 128
0.00.232.558 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.559 I llama_new_context_with_model: flash_attn    = 0
0.00.232.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.562 I llama_new_context_with_model: freq_scale    = 1
0.00.232.563 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.582 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.832 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.843 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.047 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.052 I llama_new_context_with_model: graph nodes  = 967
0.00.240.052 I llama_new_context_with_model: graph splits = 1
0.00.240.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.577 I 
0.00.305.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.674 I perplexity: tokenizing the input ..
0.00.315.925 I perplexity: tokenization took 10.246 ms
0.00.315.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.081 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.036.331 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.036.362 I llama_perf_context_print:        load time =     304.90 ms
0.02.036.364 I llama_perf_context_print: prompt eval time =    1713.22 ms /   128 tokens (   13.38 ms per token,    74.71 tokens per second)
0.02.036.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.366 I llama_perf_context_print:       total time =    1730.79 ms /   129 tokens

real	0m2.134s
user	0m7.235s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.009.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.273 I llm_load_vocab: special tokens cache size = 25
0.00.079.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.877 I llm_load_print_meta: arch             = gptneox
0.00.079.877 I llm_load_print_meta: vocab type       = BPE
0.00.079.878 I llm_load_print_meta: n_vocab          = 50304
0.00.079.878 I llm_load_print_meta: n_merges         = 50009
0.00.079.878 I llm_load_print_meta: vocab_only       = 0
0.00.079.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.879 I llm_load_print_meta: n_embd           = 2048
0.00.079.879 I llm_load_print_meta: n_layer          = 24
0.00.079.887 I llm_load_print_meta: n_head           = 16
0.00.079.889 I llm_load_print_meta: n_head_kv        = 16
0.00.079.889 I llm_load_print_meta: n_rot            = 32
0.00.079.889 I llm_load_print_meta: n_swa            = 0
0.00.079.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.891 I llm_load_print_meta: n_gqa            = 1
0.00.079.893 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.894 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.897 I llm_load_print_meta: n_ff             = 8192
0.00.079.898 I llm_load_print_meta: n_expert         = 0
0.00.079.898 I llm_load_print_meta: n_expert_used    = 0
0.00.079.898 I llm_load_print_meta: causal attn      = 1
0.00.079.898 I llm_load_print_meta: pooling type     = 0
0.00.079.898 I llm_load_print_meta: rope type        = 2
0.00.079.899 I llm_load_print_meta: rope scaling     = linear
0.00.079.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.901 I llm_load_print_meta: freq_scale_train = 1
0.00.079.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.904 I llm_load_print_meta: model type       = 1.4B
0.00.079.905 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.905 I llm_load_print_meta: model params     = 1.41 B
0.00.079.906 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.906 I llm_load_print_meta: general.name     = 1.4B
0.00.079.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.909 I llm_load_print_meta: max token length = 1024
0.00.161.550 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.160 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.160 I llama_new_context_with_model: n_batch       = 2048
0.00.164.161 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.161 I llama_new_context_with_model: flash_attn    = 0
0.00.164.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.164 I llama_new_context_with_model: freq_scale    = 1
0.00.164.184 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.597 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.614 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.901 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.908 I llama_new_context_with_model: graph nodes  = 967
0.00.246.909 I llama_new_context_with_model: graph splits = 1
0.00.246.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.938 I main: llama threadpool init, n_threads = 4
0.00.327.955 I 
0.00.328.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.032 I 
0.00.328.143 I sampler seed: 1234
0.00.328.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.162 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.987.502 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.987.505 I llama_perf_context_print:        load time =     327.16 ms
0.02.987.506 I llama_perf_context_print: prompt eval time =      88.33 ms /     7 tokens (   12.62 ms per token,    79.25 tokens per second)
0.02.987.507 I llama_perf_context_print:        eval time =    2561.26 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.02.987.508 I llama_perf_context_print:       total time =    2659.57 ms /    70 tokens

real	0m3.061s
user	0m10.973s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.010 I llm_load_vocab: special tokens cache size = 25
0.00.080.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.700 I llm_load_print_meta: arch             = gptneox
0.00.080.701 I llm_load_print_meta: vocab type       = BPE
0.00.080.702 I llm_load_print_meta: n_vocab          = 50304
0.00.080.702 I llm_load_print_meta: n_merges         = 50009
0.00.080.702 I llm_load_print_meta: vocab_only       = 0
0.00.080.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.703 I llm_load_print_meta: n_embd           = 2048
0.00.080.703 I llm_load_print_meta: n_layer          = 24
0.00.080.711 I llm_load_print_meta: n_head           = 16
0.00.080.712 I llm_load_print_meta: n_head_kv        = 16
0.00.080.713 I llm_load_print_meta: n_rot            = 32
0.00.080.713 I llm_load_print_meta: n_swa            = 0
0.00.080.713 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.715 I llm_load_print_meta: n_gqa            = 1
0.00.080.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.722 I llm_load_print_meta: n_ff             = 8192
0.00.080.722 I llm_load_print_meta: n_expert         = 0
0.00.080.723 I llm_load_print_meta: n_expert_used    = 0
0.00.080.723 I llm_load_print_meta: causal attn      = 1
0.00.080.723 I llm_load_print_meta: pooling type     = 0
0.00.080.724 I llm_load_print_meta: rope type        = 2
0.00.080.724 I llm_load_print_meta: rope scaling     = linear
0.00.080.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.726 I llm_load_print_meta: freq_scale_train = 1
0.00.080.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.731 I llm_load_print_meta: model type       = 1.4B
0.00.080.732 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.732 I llm_load_print_meta: model params     = 1.41 B
0.00.080.733 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.733 I llm_load_print_meta: general.name     = 1.4B
0.00.080.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: max token length = 1024
0.00.162.572 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.049 I llama_new_context_with_model: n_ctx         = 128
0.00.165.050 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.050 I llama_new_context_with_model: n_batch       = 128
0.00.165.050 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.051 I llama_new_context_with_model: flash_attn    = 0
0.00.165.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.053 I llama_new_context_with_model: freq_scale    = 1
0.00.165.054 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.076 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.145 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.699 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.705 I llama_new_context_with_model: graph nodes  = 967
0.00.172.705 I llama_new_context_with_model: graph splits = 1
0.00.172.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.772 I 
0.00.226.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.866 I perplexity: tokenizing the input ..
0.00.237.092 I perplexity: tokenization took 10.221 ms
0.00.237.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.057 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.231.245 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.277 I llama_perf_context_print:        load time =     226.11 ms
0.01.231.279 I llama_perf_context_print: prompt eval time =     987.04 ms /   128 tokens (    7.71 ms per token,   129.68 tokens per second)
0.01.231.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.281 I llama_perf_context_print:       total time =    1004.51 ms /   129 tokens

real	0m1.293s
user	0m4.286s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.009.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.724 I llm_load_vocab: special tokens cache size = 25
0.00.080.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.471 I llm_load_print_meta: arch             = gptneox
0.00.080.472 I llm_load_print_meta: vocab type       = BPE
0.00.080.472 I llm_load_print_meta: n_vocab          = 50304
0.00.080.473 I llm_load_print_meta: n_merges         = 50009
0.00.080.473 I llm_load_print_meta: vocab_only       = 0
0.00.080.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.474 I llm_load_print_meta: n_embd           = 2048
0.00.080.474 I llm_load_print_meta: n_layer          = 24
0.00.080.482 I llm_load_print_meta: n_head           = 16
0.00.080.484 I llm_load_print_meta: n_head_kv        = 16
0.00.080.484 I llm_load_print_meta: n_rot            = 32
0.00.080.484 I llm_load_print_meta: n_swa            = 0
0.00.080.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.487 I llm_load_print_meta: n_gqa            = 1
0.00.080.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.493 I llm_load_print_meta: n_ff             = 8192
0.00.080.494 I llm_load_print_meta: n_expert         = 0
0.00.080.494 I llm_load_print_meta: n_expert_used    = 0
0.00.080.494 I llm_load_print_meta: causal attn      = 1
0.00.080.494 I llm_load_print_meta: pooling type     = 0
0.00.080.495 I llm_load_print_meta: rope type        = 2
0.00.080.495 I llm_load_print_meta: rope scaling     = linear
0.00.080.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.497 I llm_load_print_meta: freq_scale_train = 1
0.00.080.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.501 I llm_load_print_meta: model type       = 1.4B
0.00.080.502 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.503 I llm_load_print_meta: model params     = 1.41 B
0.00.080.504 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.504 I llm_load_print_meta: general.name     = 1.4B
0.00.080.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.506 I llm_load_print_meta: max token length = 1024
0.00.125.874 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.883 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.174 I llama_new_context_with_model: n_ctx         = 2048
0.00.439.175 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.439.175 I llama_new_context_with_model: n_batch       = 2048
0.00.439.175 I llama_new_context_with_model: n_ubatch      = 512
0.00.439.176 I llama_new_context_with_model: flash_attn    = 0
0.00.439.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.181 I llama_new_context_with_model: freq_scale    = 1
0.00.439.201 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.520 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.514.537 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.516.763 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.516.770 I llama_new_context_with_model: graph nodes  = 967
0.00.516.770 I llama_new_context_with_model: graph splits = 1
0.00.516.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.113 I main: llama threadpool init, n_threads = 4
0.00.590.131 I 
0.00.590.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.224 I 
0.00.590.329 I sampler seed: 1234
0.00.590.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.359 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.280.349 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.280.352 I llama_perf_context_print:        load time =     589.36 ms
0.02.280.353 I llama_perf_context_print: prompt eval time =      77.23 ms /     7 tokens (   11.03 ms per token,    90.64 tokens per second)
0.02.280.354 I llama_perf_context_print:        eval time =    1603.23 ms /    63 runs   (   25.45 ms per token,    39.30 tokens per second)
0.02.280.355 I llama_perf_context_print:       total time =    1690.24 ms /    70 tokens

real	0m2.329s
user	0m7.275s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.643 I llm_load_vocab: special tokens cache size = 25
0.00.081.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.348 I llm_load_print_meta: arch             = gptneox
0.00.081.348 I llm_load_print_meta: vocab type       = BPE
0.00.081.349 I llm_load_print_meta: n_vocab          = 50304
0.00.081.349 I llm_load_print_meta: n_merges         = 50009
0.00.081.350 I llm_load_print_meta: vocab_only       = 0
0.00.081.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.350 I llm_load_print_meta: n_embd           = 2048
0.00.081.351 I llm_load_print_meta: n_layer          = 24
0.00.081.358 I llm_load_print_meta: n_head           = 16
0.00.081.360 I llm_load_print_meta: n_head_kv        = 16
0.00.081.360 I llm_load_print_meta: n_rot            = 32
0.00.081.361 I llm_load_print_meta: n_swa            = 0
0.00.081.361 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.363 I llm_load_print_meta: n_gqa            = 1
0.00.081.364 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.370 I llm_load_print_meta: n_ff             = 8192
0.00.081.370 I llm_load_print_meta: n_expert         = 0
0.00.081.370 I llm_load_print_meta: n_expert_used    = 0
0.00.081.371 I llm_load_print_meta: causal attn      = 1
0.00.081.371 I llm_load_print_meta: pooling type     = 0
0.00.081.371 I llm_load_print_meta: rope type        = 2
0.00.081.372 I llm_load_print_meta: rope scaling     = linear
0.00.081.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.374 I llm_load_print_meta: freq_scale_train = 1
0.00.081.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.378 I llm_load_print_meta: model type       = 1.4B
0.00.081.379 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.379 I llm_load_print_meta: model params     = 1.41 B
0.00.081.380 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.381 I llm_load_print_meta: general.name     = 1.4B
0.00.081.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.384 I llm_load_print_meta: max token length = 1024
0.00.126.945 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.949 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.874 I llama_new_context_with_model: n_ctx         = 128
0.00.437.874 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.437.875 I llama_new_context_with_model: n_batch       = 128
0.00.437.875 I llama_new_context_with_model: n_ubatch      = 128
0.00.437.875 I llama_new_context_with_model: flash_attn    = 0
0.00.437.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.879 I llama_new_context_with_model: freq_scale    = 1
0.00.437.880 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.900 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.442.916 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.926 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.532 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.445.538 I llama_new_context_with_model: graph nodes  = 967
0.00.445.538 I llama_new_context_with_model: graph splits = 1
0.00.445.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.712 I 
0.00.487.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.811 I perplexity: tokenizing the input ..
0.00.498.197 I perplexity: tokenization took 10.382 ms
0.00.498.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.726 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.381.985 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.382.025 I llama_perf_context_print:        load time =     487.04 ms
0.01.382.027 I llama_perf_context_print: prompt eval time =     874.06 ms /   128 tokens (    6.83 ms per token,   146.44 tokens per second)
0.01.382.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.030 I llama_perf_context_print:       total time =     894.31 ms /   129 tokens

real	0m1.425s
user	0m3.984s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.009.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.685 I llm_load_vocab: special tokens cache size = 25
0.00.080.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.370 I llm_load_print_meta: arch             = gptneox
0.00.080.370 I llm_load_print_meta: vocab type       = BPE
0.00.080.371 I llm_load_print_meta: n_vocab          = 50304
0.00.080.371 I llm_load_print_meta: n_merges         = 50009
0.00.080.371 I llm_load_print_meta: vocab_only       = 0
0.00.080.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.372 I llm_load_print_meta: n_embd           = 2048
0.00.080.372 I llm_load_print_meta: n_layer          = 24
0.00.080.381 I llm_load_print_meta: n_head           = 16
0.00.080.383 I llm_load_print_meta: n_head_kv        = 16
0.00.080.383 I llm_load_print_meta: n_rot            = 32
0.00.080.384 I llm_load_print_meta: n_swa            = 0
0.00.080.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.387 I llm_load_print_meta: n_gqa            = 1
0.00.080.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.394 I llm_load_print_meta: n_ff             = 8192
0.00.080.394 I llm_load_print_meta: n_expert         = 0
0.00.080.394 I llm_load_print_meta: n_expert_used    = 0
0.00.080.394 I llm_load_print_meta: causal attn      = 1
0.00.080.395 I llm_load_print_meta: pooling type     = 0
0.00.080.395 I llm_load_print_meta: rope type        = 2
0.00.080.396 I llm_load_print_meta: rope scaling     = linear
0.00.080.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.398 I llm_load_print_meta: freq_scale_train = 1
0.00.080.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.403 I llm_load_print_meta: model type       = 1.4B
0.00.080.404 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.405 I llm_load_print_meta: model params     = 1.41 B
0.00.080.407 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.407 I llm_load_print_meta: general.name     = 1.4B
0.00.080.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.411 I llm_load_print_meta: max token length = 1024
0.00.130.611 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.129 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.130 I llama_new_context_with_model: n_batch       = 2048
0.00.133.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.131 I llama_new_context_with_model: flash_attn    = 0
0.00.133.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.133 I llama_new_context_with_model: freq_scale    = 1
0.00.133.148 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.506 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.526 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.733 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.739 I llama_new_context_with_model: graph nodes  = 967
0.00.210.740 I llama_new_context_with_model: graph splits = 1
0.00.210.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.532 I main: llama threadpool init, n_threads = 4
0.00.294.548 I 
0.00.294.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.626 I 
0.00.294.722 I sampler seed: 1234
0.00.294.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.738 I 
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

0.02.425.641 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.425.643 I llama_perf_context_print:        load time =     294.16 ms
0.02.425.645 I llama_perf_context_print: prompt eval time =     129.50 ms /     7 tokens (   18.50 ms per token,    54.05 tokens per second)
0.02.425.646 I llama_perf_context_print:        eval time =    1991.99 ms /    63 runs   (   31.62 ms per token,    31.63 tokens per second)
0.02.425.646 I llama_perf_context_print:       total time =    2131.12 ms /    70 tokens

real	0m2.476s
user	0m8.881s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.240 I llm_load_vocab: special tokens cache size = 25
0.00.079.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.897 I llm_load_print_meta: arch             = gptneox
0.00.079.897 I llm_load_print_meta: vocab type       = BPE
0.00.079.898 I llm_load_print_meta: n_vocab          = 50304
0.00.079.898 I llm_load_print_meta: n_merges         = 50009
0.00.079.898 I llm_load_print_meta: vocab_only       = 0
0.00.079.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.899 I llm_load_print_meta: n_embd           = 2048
0.00.079.899 I llm_load_print_meta: n_layer          = 24
0.00.079.908 I llm_load_print_meta: n_head           = 16
0.00.079.910 I llm_load_print_meta: n_head_kv        = 16
0.00.079.910 I llm_load_print_meta: n_rot            = 32
0.00.079.911 I llm_load_print_meta: n_swa            = 0
0.00.079.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.913 I llm_load_print_meta: n_gqa            = 1
0.00.079.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.919 I llm_load_print_meta: n_ff             = 8192
0.00.079.920 I llm_load_print_meta: n_expert         = 0
0.00.079.920 I llm_load_print_meta: n_expert_used    = 0
0.00.079.920 I llm_load_print_meta: causal attn      = 1
0.00.079.921 I llm_load_print_meta: pooling type     = 0
0.00.079.921 I llm_load_print_meta: rope type        = 2
0.00.079.921 I llm_load_print_meta: rope scaling     = linear
0.00.079.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.923 I llm_load_print_meta: freq_scale_train = 1
0.00.079.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.926 I llm_load_print_meta: model type       = 1.4B
0.00.079.927 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.928 I llm_load_print_meta: model params     = 1.41 B
0.00.079.929 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.929 I llm_load_print_meta: general.name     = 1.4B
0.00.079.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.932 I llm_load_print_meta: max token length = 1024
0.00.130.259 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.705 I llama_new_context_with_model: n_ctx         = 128
0.00.132.705 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.706 I llama_new_context_with_model: n_batch       = 128
0.00.132.706 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.706 I llama_new_context_with_model: flash_attn    = 0
0.00.132.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.708 I llama_new_context_with_model: freq_scale    = 1
0.00.132.709 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.725 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.848 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.855 I llama_new_context_with_model: graph nodes  = 967
0.00.139.855 I llama_new_context_with_model: graph splits = 1
0.00.139.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.063 I 
0.00.193.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.159 I perplexity: tokenizing the input ..
0.00.203.335 I perplexity: tokenization took 10.171 ms
0.00.203.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.005 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.226 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.256 I llama_perf_context_print:        load time =     192.81 ms
0.02.416.258 I llama_perf_context_print: prompt eval time =    2203.29 ms /   128 tokens (   17.21 ms per token,    58.09 tokens per second)
0.02.416.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.261 I llama_perf_context_print:       total time =    2223.19 ms /   129 tokens

real	0m2.459s
user	0m9.164s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.009.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.737 I llm_load_vocab: special tokens cache size = 25
0.00.080.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.473 I llm_load_print_meta: arch             = gptneox
0.00.080.474 I llm_load_print_meta: vocab type       = BPE
0.00.080.474 I llm_load_print_meta: n_vocab          = 50304
0.00.080.475 I llm_load_print_meta: n_merges         = 50009
0.00.080.475 I llm_load_print_meta: vocab_only       = 0
0.00.080.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.476 I llm_load_print_meta: n_embd           = 2048
0.00.080.476 I llm_load_print_meta: n_layer          = 24
0.00.080.485 I llm_load_print_meta: n_head           = 16
0.00.080.486 I llm_load_print_meta: n_head_kv        = 16
0.00.080.487 I llm_load_print_meta: n_rot            = 32
0.00.080.487 I llm_load_print_meta: n_swa            = 0
0.00.080.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.488 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.489 I llm_load_print_meta: n_gqa            = 1
0.00.080.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.496 I llm_load_print_meta: n_ff             = 8192
0.00.080.496 I llm_load_print_meta: n_expert         = 0
0.00.080.497 I llm_load_print_meta: n_expert_used    = 0
0.00.080.497 I llm_load_print_meta: causal attn      = 1
0.00.080.497 I llm_load_print_meta: pooling type     = 0
0.00.080.497 I llm_load_print_meta: rope type        = 2
0.00.080.498 I llm_load_print_meta: rope scaling     = linear
0.00.080.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.499 I llm_load_print_meta: freq_scale_train = 1
0.00.080.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.503 I llm_load_print_meta: model type       = 1.4B
0.00.080.504 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.505 I llm_load_print_meta: model params     = 1.41 B
0.00.080.506 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.506 I llm_load_print_meta: general.name     = 1.4B
0.00.080.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.508 I llm_load_print_meta: max token length = 1024
0.00.134.307 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.805 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.810 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.811 I llama_new_context_with_model: n_batch       = 2048
0.00.136.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.812 I llama_new_context_with_model: flash_attn    = 0
0.00.136.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.814 I llama_new_context_with_model: freq_scale    = 1
0.00.136.836 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.755 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.772 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.998 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.005 I llama_new_context_with_model: graph nodes  = 967
0.00.216.005 I llama_new_context_with_model: graph splits = 1
0.00.216.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.289 I main: llama threadpool init, n_threads = 4
0.00.291.306 I 
0.00.291.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.388 I 
0.00.291.495 I sampler seed: 1234
0.00.291.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.511 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.557.739 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.557.742 I llama_perf_context_print:        load time =     290.50 ms
0.02.557.746 I llama_perf_context_print: prompt eval time =      84.06 ms /     7 tokens (   12.01 ms per token,    83.27 tokens per second)
0.02.557.748 I llama_perf_context_print:        eval time =    2172.50 ms /    63 runs   (   34.48 ms per token,    29.00 tokens per second)
0.02.557.748 I llama_perf_context_print:       total time =    2266.46 ms /    70 tokens

real	0m2.610s
user	0m9.379s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.336 I llm_load_vocab: special tokens cache size = 25
0.00.082.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.112 I llm_load_print_meta: arch             = gptneox
0.00.082.112 I llm_load_print_meta: vocab type       = BPE
0.00.082.113 I llm_load_print_meta: n_vocab          = 50304
0.00.082.113 I llm_load_print_meta: n_merges         = 50009
0.00.082.114 I llm_load_print_meta: vocab_only       = 0
0.00.082.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.115 I llm_load_print_meta: n_embd           = 2048
0.00.082.115 I llm_load_print_meta: n_layer          = 24
0.00.082.127 I llm_load_print_meta: n_head           = 16
0.00.082.129 I llm_load_print_meta: n_head_kv        = 16
0.00.082.129 I llm_load_print_meta: n_rot            = 32
0.00.082.129 I llm_load_print_meta: n_swa            = 0
0.00.082.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.132 I llm_load_print_meta: n_gqa            = 1
0.00.082.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.139 I llm_load_print_meta: n_ff             = 8192
0.00.082.139 I llm_load_print_meta: n_expert         = 0
0.00.082.139 I llm_load_print_meta: n_expert_used    = 0
0.00.082.139 I llm_load_print_meta: causal attn      = 1
0.00.082.139 I llm_load_print_meta: pooling type     = 0
0.00.082.140 I llm_load_print_meta: rope type        = 2
0.00.082.140 I llm_load_print_meta: rope scaling     = linear
0.00.082.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.142 I llm_load_print_meta: freq_scale_train = 1
0.00.082.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.146 I llm_load_print_meta: model type       = 1.4B
0.00.082.147 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.148 I llm_load_print_meta: model params     = 1.41 B
0.00.082.149 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.149 I llm_load_print_meta: general.name     = 1.4B
0.00.082.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.152 I llm_load_print_meta: max token length = 1024
0.00.135.222 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.758 I llama_new_context_with_model: n_ctx         = 128
0.00.137.758 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.759 I llama_new_context_with_model: n_batch       = 128
0.00.137.759 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.759 I llama_new_context_with_model: flash_attn    = 0
0.00.137.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.762 I llama_new_context_with_model: freq_scale    = 1
0.00.137.763 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.782 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.196 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.516 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.523 I llama_new_context_with_model: graph nodes  = 967
0.00.145.523 I llama_new_context_with_model: graph splits = 1
0.00.145.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.519 I 
0.00.191.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.610 I perplexity: tokenizing the input ..
0.00.201.776 I perplexity: tokenization took 10.161 ms
0.00.201.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.274 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.503 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.532 I llama_perf_context_print:        load time =     190.91 ms
0.01.450.533 I llama_perf_context_print: prompt eval time =    1238.92 ms /   128 tokens (    9.68 ms per token,   103.32 tokens per second)
0.01.450.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.535 I llama_perf_context_print:       total time =    1259.01 ms /   129 tokens

real	0m1.496s
user	0m5.300s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.009.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.723 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.554 I llm_load_vocab: special tokens cache size = 25
0.00.080.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.244 I llm_load_print_meta: arch             = gptneox
0.00.080.245 I llm_load_print_meta: vocab type       = BPE
0.00.080.245 I llm_load_print_meta: n_vocab          = 50304
0.00.080.245 I llm_load_print_meta: n_merges         = 50009
0.00.080.246 I llm_load_print_meta: vocab_only       = 0
0.00.080.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.246 I llm_load_print_meta: n_embd           = 2048
0.00.080.246 I llm_load_print_meta: n_layer          = 24
0.00.080.254 I llm_load_print_meta: n_head           = 16
0.00.080.256 I llm_load_print_meta: n_head_kv        = 16
0.00.080.256 I llm_load_print_meta: n_rot            = 32
0.00.080.257 I llm_load_print_meta: n_swa            = 0
0.00.080.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.257 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.259 I llm_load_print_meta: n_gqa            = 1
0.00.080.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.266 I llm_load_print_meta: n_ff             = 8192
0.00.080.266 I llm_load_print_meta: n_expert         = 0
0.00.080.267 I llm_load_print_meta: n_expert_used    = 0
0.00.080.267 I llm_load_print_meta: causal attn      = 1
0.00.080.267 I llm_load_print_meta: pooling type     = 0
0.00.080.267 I llm_load_print_meta: rope type        = 2
0.00.080.268 I llm_load_print_meta: rope scaling     = linear
0.00.080.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.270 I llm_load_print_meta: freq_scale_train = 1
0.00.080.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.273 I llm_load_print_meta: model type       = 1.4B
0.00.080.274 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.275 I llm_load_print_meta: model params     = 1.41 B
0.00.080.276 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.276 I llm_load_print_meta: general.name     = 1.4B
0.00.080.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.279 I llm_load_print_meta: max token length = 1024
0.00.139.420 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.911 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.912 I llama_new_context_with_model: n_batch       = 2048
0.00.141.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.913 I llama_new_context_with_model: flash_attn    = 0
0.00.141.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.915 I llama_new_context_with_model: freq_scale    = 1
0.00.141.931 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.393 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.411 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.652 I llama_new_context_with_model: graph nodes  = 967
0.00.222.652 I llama_new_context_with_model: graph splits = 1
0.00.222.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.441 I main: llama threadpool init, n_threads = 4
0.00.311.458 I 
0.00.311.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.534 I 
0.00.311.632 I sampler seed: 1234
0.00.311.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.647 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.754.207 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.754.210 I llama_perf_context_print:        load time =     311.04 ms
0.02.754.211 I llama_perf_context_print: prompt eval time =     145.69 ms /     7 tokens (   20.81 ms per token,    48.05 tokens per second)
0.02.754.213 I llama_perf_context_print:        eval time =    2287.49 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.754.213 I llama_perf_context_print:       total time =    2442.78 ms /    70 tokens

real	0m2.810s
user	0m10.154s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.466 I llm_load_vocab: special tokens cache size = 25
0.00.080.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.259 I llm_load_print_meta: arch             = gptneox
0.00.080.259 I llm_load_print_meta: vocab type       = BPE
0.00.080.260 I llm_load_print_meta: n_vocab          = 50304
0.00.080.260 I llm_load_print_meta: n_merges         = 50009
0.00.080.261 I llm_load_print_meta: vocab_only       = 0
0.00.080.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.261 I llm_load_print_meta: n_embd           = 2048
0.00.080.262 I llm_load_print_meta: n_layer          = 24
0.00.080.279 I llm_load_print_meta: n_head           = 16
0.00.080.281 I llm_load_print_meta: n_head_kv        = 16
0.00.080.281 I llm_load_print_meta: n_rot            = 32
0.00.080.281 I llm_load_print_meta: n_swa            = 0
0.00.080.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.284 I llm_load_print_meta: n_gqa            = 1
0.00.080.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.292 I llm_load_print_meta: n_ff             = 8192
0.00.080.292 I llm_load_print_meta: n_expert         = 0
0.00.080.292 I llm_load_print_meta: n_expert_used    = 0
0.00.080.293 I llm_load_print_meta: causal attn      = 1
0.00.080.293 I llm_load_print_meta: pooling type     = 0
0.00.080.293 I llm_load_print_meta: rope type        = 2
0.00.080.293 I llm_load_print_meta: rope scaling     = linear
0.00.080.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.295 I llm_load_print_meta: freq_scale_train = 1
0.00.080.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.299 I llm_load_print_meta: model type       = 1.4B
0.00.080.300 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.301 I llm_load_print_meta: model params     = 1.41 B
0.00.080.302 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.302 I llm_load_print_meta: general.name     = 1.4B
0.00.080.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.305 I llm_load_print_meta: max token length = 1024
0.00.139.233 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.734 I llama_new_context_with_model: n_ctx         = 128
0.00.141.734 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.735 I llama_new_context_with_model: n_batch       = 128
0.00.141.735 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.735 I llama_new_context_with_model: flash_attn    = 0
0.00.141.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.738 I llama_new_context_with_model: freq_scale    = 1
0.00.141.739 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.757 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.770 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.779 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.377 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.383 I llama_new_context_with_model: graph nodes  = 967
0.00.149.383 I llama_new_context_with_model: graph splits = 1
0.00.149.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.689 I 
0.00.207.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.778 I perplexity: tokenizing the input ..
0.00.218.162 I perplexity: tokenization took 10.379 ms
0.00.218.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.753 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.003 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.039 I llama_perf_context_print:        load time =     207.06 ms
0.02.718.041 I llama_perf_context_print: prompt eval time =    2490.39 ms /   128 tokens (   19.46 ms per token,    51.40 tokens per second)
0.02.718.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.044 I llama_perf_context_print:       total time =    2510.35 ms /   129 tokens

real	0m2.766s
user	0m10.358s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.638 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.638 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.379 I llm_load_vocab: special tokens cache size = 25
0.00.084.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.114 I llm_load_print_meta: arch             = gptneox
0.00.084.114 I llm_load_print_meta: vocab type       = BPE
0.00.084.115 I llm_load_print_meta: n_vocab          = 50304
0.00.084.115 I llm_load_print_meta: n_merges         = 50009
0.00.084.116 I llm_load_print_meta: vocab_only       = 0
0.00.084.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.116 I llm_load_print_meta: n_embd           = 2048
0.00.084.117 I llm_load_print_meta: n_layer          = 24
0.00.084.127 I llm_load_print_meta: n_head           = 16
0.00.084.129 I llm_load_print_meta: n_head_kv        = 16
0.00.084.129 I llm_load_print_meta: n_rot            = 32
0.00.084.130 I llm_load_print_meta: n_swa            = 0
0.00.084.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.132 I llm_load_print_meta: n_gqa            = 1
0.00.084.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.140 I llm_load_print_meta: n_ff             = 8192
0.00.084.140 I llm_load_print_meta: n_expert         = 0
0.00.084.141 I llm_load_print_meta: n_expert_used    = 0
0.00.084.141 I llm_load_print_meta: causal attn      = 1
0.00.084.141 I llm_load_print_meta: pooling type     = 0
0.00.084.141 I llm_load_print_meta: rope type        = 2
0.00.084.142 I llm_load_print_meta: rope scaling     = linear
0.00.084.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.144 I llm_load_print_meta: freq_scale_train = 1
0.00.084.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.148 I llm_load_print_meta: model type       = 1.4B
0.00.084.149 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.150 I llm_load_print_meta: model params     = 1.41 B
0.00.084.151 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.151 I llm_load_print_meta: general.name     = 1.4B
0.00.084.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.154 I llm_load_print_meta: max token length = 1024
0.00.116.966 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.119.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.462 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.463 I llama_new_context_with_model: n_batch       = 2048
0.00.119.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.463 I llama_new_context_with_model: flash_attn    = 0
0.00.119.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.466 I llama_new_context_with_model: freq_scale    = 1
0.00.119.485 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.667 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.683 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.919 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.925 I llama_new_context_with_model: graph nodes  = 967
0.00.198.925 I llama_new_context_with_model: graph splits = 1
0.00.198.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.765 I main: llama threadpool init, n_threads = 4
0.00.267.782 I 
0.00.267.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.859 I 
0.00.267.957 I sampler seed: 1234
0.00.267.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.973 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.287 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.01.858.289 I llama_perf_context_print:        load time =     266.97 ms
0.01.858.290 I llama_perf_context_print: prompt eval time =      88.70 ms /     7 tokens (   12.67 ms per token,    78.91 tokens per second)
0.01.858.292 I llama_perf_context_print:        eval time =    1492.41 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.858.292 I llama_perf_context_print:       total time =    1590.53 ms /    70 tokens

real	0m1.897s
user	0m6.663s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.034 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.442 I llm_load_vocab: special tokens cache size = 25
0.00.081.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.198 I llm_load_print_meta: arch             = gptneox
0.00.081.198 I llm_load_print_meta: vocab type       = BPE
0.00.081.199 I llm_load_print_meta: n_vocab          = 50304
0.00.081.199 I llm_load_print_meta: n_merges         = 50009
0.00.081.200 I llm_load_print_meta: vocab_only       = 0
0.00.081.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.201 I llm_load_print_meta: n_embd           = 2048
0.00.081.202 I llm_load_print_meta: n_layer          = 24
0.00.081.210 I llm_load_print_meta: n_head           = 16
0.00.081.212 I llm_load_print_meta: n_head_kv        = 16
0.00.081.212 I llm_load_print_meta: n_rot            = 32
0.00.081.212 I llm_load_print_meta: n_swa            = 0
0.00.081.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.215 I llm_load_print_meta: n_gqa            = 1
0.00.081.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.222 I llm_load_print_meta: n_ff             = 8192
0.00.081.223 I llm_load_print_meta: n_expert         = 0
0.00.081.223 I llm_load_print_meta: n_expert_used    = 0
0.00.081.223 I llm_load_print_meta: causal attn      = 1
0.00.081.224 I llm_load_print_meta: pooling type     = 0
0.00.081.224 I llm_load_print_meta: rope type        = 2
0.00.081.225 I llm_load_print_meta: rope scaling     = linear
0.00.081.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.226 I llm_load_print_meta: freq_scale_train = 1
0.00.081.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.244 I llm_load_print_meta: model type       = 1.4B
0.00.081.245 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.246 I llm_load_print_meta: model params     = 1.41 B
0.00.081.247 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.247 I llm_load_print_meta: general.name     = 1.4B
0.00.081.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.251 I llm_load_print_meta: max token length = 1024
0.00.113.132 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.592 I llama_new_context_with_model: n_ctx         = 128
0.00.115.592 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.592 I llama_new_context_with_model: n_batch       = 128
0.00.115.593 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.593 I llama_new_context_with_model: flash_attn    = 0
0.00.115.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.595 I llama_new_context_with_model: freq_scale    = 1
0.00.115.596 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.610 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.763 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.773 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.322 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.328 I llama_new_context_with_model: graph nodes  = 967
0.00.123.329 I llama_new_context_with_model: graph splits = 1
0.00.123.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.558 I 
0.00.161.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.659 I perplexity: tokenizing the input ..
0.00.171.798 I perplexity: tokenization took 10.134 ms
0.00.171.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.469 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.704.714 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.746 I llama_perf_context_print:        load time =     160.90 ms
0.01.704.748 I llama_perf_context_print: prompt eval time =    1523.40 ms /   128 tokens (   11.90 ms per token,    84.02 tokens per second)
0.01.704.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.752 I llama_perf_context_print:       total time =    1543.19 ms /   129 tokens

real	0m1.737s
user	0m6.399s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.009.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.755 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.756 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.756 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.348 I llm_load_vocab: special tokens cache size = 25
0.00.082.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.119 I llm_load_print_meta: arch             = gptneox
0.00.082.120 I llm_load_print_meta: vocab type       = BPE
0.00.082.120 I llm_load_print_meta: n_vocab          = 50304
0.00.082.121 I llm_load_print_meta: n_merges         = 50009
0.00.082.121 I llm_load_print_meta: vocab_only       = 0
0.00.082.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.124 I llm_load_print_meta: n_embd           = 2048
0.00.082.124 I llm_load_print_meta: n_layer          = 24
0.00.082.136 I llm_load_print_meta: n_head           = 16
0.00.082.139 I llm_load_print_meta: n_head_kv        = 16
0.00.082.139 I llm_load_print_meta: n_rot            = 32
0.00.082.140 I llm_load_print_meta: n_swa            = 0
0.00.082.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.143 I llm_load_print_meta: n_gqa            = 1
0.00.082.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.152 I llm_load_print_meta: n_ff             = 8192
0.00.082.153 I llm_load_print_meta: n_expert         = 0
0.00.082.153 I llm_load_print_meta: n_expert_used    = 0
0.00.082.153 I llm_load_print_meta: causal attn      = 1
0.00.082.153 I llm_load_print_meta: pooling type     = 0
0.00.082.154 I llm_load_print_meta: rope type        = 2
0.00.082.154 I llm_load_print_meta: rope scaling     = linear
0.00.082.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.157 I llm_load_print_meta: freq_scale_train = 1
0.00.082.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.163 I llm_load_print_meta: model type       = 1.4B
0.00.082.164 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.165 I llm_load_print_meta: model params     = 1.41 B
0.00.082.166 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.167 I llm_load_print_meta: general.name     = 1.4B
0.00.082.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.174 I llm_load_print_meta: max token length = 1024
0.00.123.104 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.706 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.706 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.706 I llama_new_context_with_model: n_batch       = 2048
0.00.125.707 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.707 I llama_new_context_with_model: flash_attn    = 0
0.00.125.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.710 I llama_new_context_with_model: freq_scale    = 1
0.00.125.729 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.437 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.759 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.765 I llama_new_context_with_model: graph nodes  = 967
0.00.205.765 I llama_new_context_with_model: graph splits = 1
0.00.205.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.623 I main: llama threadpool init, n_threads = 4
0.00.278.642 I 
0.00.278.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.718 I 
0.00.278.814 I sampler seed: 1234
0.00.278.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.828 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.104.226 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.104.228 I llama_perf_context_print:        load time =     278.23 ms
0.02.104.230 I llama_perf_context_print: prompt eval time =      96.40 ms /     7 tokens (   13.77 ms per token,    72.62 tokens per second)
0.02.104.231 I llama_perf_context_print:        eval time =    1719.66 ms /    63 runs   (   27.30 ms per token,    36.64 tokens per second)
0.02.104.232 I llama_perf_context_print:       total time =    1825.61 ms /    70 tokens

real	0m2.148s
user	0m7.626s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.339 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.339 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.575 I llm_load_vocab: special tokens cache size = 25
0.00.081.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.318 I llm_load_print_meta: arch             = gptneox
0.00.081.319 I llm_load_print_meta: vocab type       = BPE
0.00.081.320 I llm_load_print_meta: n_vocab          = 50304
0.00.081.320 I llm_load_print_meta: n_merges         = 50009
0.00.081.321 I llm_load_print_meta: vocab_only       = 0
0.00.081.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.321 I llm_load_print_meta: n_embd           = 2048
0.00.081.321 I llm_load_print_meta: n_layer          = 24
0.00.081.337 I llm_load_print_meta: n_head           = 16
0.00.081.339 I llm_load_print_meta: n_head_kv        = 16
0.00.081.339 I llm_load_print_meta: n_rot            = 32
0.00.081.340 I llm_load_print_meta: n_swa            = 0
0.00.081.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.342 I llm_load_print_meta: n_gqa            = 1
0.00.081.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.349 I llm_load_print_meta: n_ff             = 8192
0.00.081.349 I llm_load_print_meta: n_expert         = 0
0.00.081.349 I llm_load_print_meta: n_expert_used    = 0
0.00.081.350 I llm_load_print_meta: causal attn      = 1
0.00.081.350 I llm_load_print_meta: pooling type     = 0
0.00.081.350 I llm_load_print_meta: rope type        = 2
0.00.081.351 I llm_load_print_meta: rope scaling     = linear
0.00.081.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.353 I llm_load_print_meta: freq_scale_train = 1
0.00.081.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.356 I llm_load_print_meta: model type       = 1.4B
0.00.081.357 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.358 I llm_load_print_meta: model params     = 1.41 B
0.00.081.359 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.359 I llm_load_print_meta: general.name     = 1.4B
0.00.081.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.362 I llm_load_print_meta: max token length = 1024
0.00.122.845 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.416 I llama_new_context_with_model: n_ctx         = 128
0.00.125.416 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.416 I llama_new_context_with_model: n_batch       = 128
0.00.125.417 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.417 I llama_new_context_with_model: flash_attn    = 0
0.00.125.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.420 I llama_new_context_with_model: freq_scale    = 1
0.00.125.421 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.440 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.996 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.022 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.709 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.716 I llama_new_context_with_model: graph nodes  = 967
0.00.133.716 I llama_new_context_with_model: graph splits = 1
0.00.133.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.751 I 
0.00.178.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.863 I perplexity: tokenizing the input ..
0.00.189.153 I perplexity: tokenization took 10.284 ms
0.00.189.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.813.802 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.822.272 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.822.326 I llama_perf_context_print:        load time =     178.20 ms
0.01.822.328 I llama_perf_context_print: prompt eval time =    1622.69 ms /   128 tokens (   12.68 ms per token,    78.88 tokens per second)
0.01.822.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.822.331 I llama_perf_context_print:       total time =    1643.58 ms /   129 tokens

real	0m1.862s
user	0m6.833s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.146 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.146 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.761 I llm_load_vocab: special tokens cache size = 25
0.00.081.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.466 I llm_load_print_meta: arch             = gptneox
0.00.081.466 I llm_load_print_meta: vocab type       = BPE
0.00.081.466 I llm_load_print_meta: n_vocab          = 50304
0.00.081.467 I llm_load_print_meta: n_merges         = 50009
0.00.081.467 I llm_load_print_meta: vocab_only       = 0
0.00.081.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.468 I llm_load_print_meta: n_embd           = 2048
0.00.081.468 I llm_load_print_meta: n_layer          = 24
0.00.081.476 I llm_load_print_meta: n_head           = 16
0.00.081.478 I llm_load_print_meta: n_head_kv        = 16
0.00.081.479 I llm_load_print_meta: n_rot            = 32
0.00.081.479 I llm_load_print_meta: n_swa            = 0
0.00.081.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.485 I llm_load_print_meta: n_gqa            = 1
0.00.081.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.492 I llm_load_print_meta: n_ff             = 8192
0.00.081.492 I llm_load_print_meta: n_expert         = 0
0.00.081.492 I llm_load_print_meta: n_expert_used    = 0
0.00.081.493 I llm_load_print_meta: causal attn      = 1
0.00.081.493 I llm_load_print_meta: pooling type     = 0
0.00.081.494 I llm_load_print_meta: rope type        = 2
0.00.081.494 I llm_load_print_meta: rope scaling     = linear
0.00.081.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.496 I llm_load_print_meta: freq_scale_train = 1
0.00.081.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.501 I llm_load_print_meta: model type       = 1.4B
0.00.081.502 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.503 I llm_load_print_meta: model params     = 1.41 B
0.00.081.504 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.505 I llm_load_print_meta: general.name     = 1.4B
0.00.081.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.508 I llm_load_print_meta: max token length = 1024
0.00.132.639 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.113 I llama_new_context_with_model: n_batch       = 2048
0.00.135.114 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.114 I llama_new_context_with_model: flash_attn    = 0
0.00.135.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.117 I llama_new_context_with_model: freq_scale    = 1
0.00.135.134 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.485 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.827 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.834 I llama_new_context_with_model: graph nodes  = 967
0.00.213.834 I llama_new_context_with_model: graph splits = 1
0.00.213.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.603 I main: llama threadpool init, n_threads = 4
0.00.289.620 I 
0.00.289.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.701 I 
0.00.289.799 I sampler seed: 1234
0.00.289.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.814 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.292.567 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.292.589 I llama_perf_context_print:        load time =     289.19 ms
0.02.292.592 I llama_perf_context_print: prompt eval time =     102.12 ms /     7 tokens (   14.59 ms per token,    68.55 tokens per second)
0.02.292.593 I llama_perf_context_print:        eval time =    1891.22 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.292.594 I llama_perf_context_print:       total time =    2002.97 ms /    70 tokens

real	0m2.343s
user	0m8.329s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.648 I llm_load_vocab: special tokens cache size = 25
0.00.082.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.277 I llm_load_print_meta: arch             = gptneox
0.00.082.277 I llm_load_print_meta: vocab type       = BPE
0.00.082.278 I llm_load_print_meta: n_vocab          = 50304
0.00.082.278 I llm_load_print_meta: n_merges         = 50009
0.00.082.279 I llm_load_print_meta: vocab_only       = 0
0.00.082.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.280 I llm_load_print_meta: n_embd           = 2048
0.00.082.280 I llm_load_print_meta: n_layer          = 24
0.00.082.300 I llm_load_print_meta: n_head           = 16
0.00.082.303 I llm_load_print_meta: n_head_kv        = 16
0.00.082.303 I llm_load_print_meta: n_rot            = 32
0.00.082.303 I llm_load_print_meta: n_swa            = 0
0.00.082.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.308 I llm_load_print_meta: n_gqa            = 1
0.00.082.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.320 I llm_load_print_meta: n_ff             = 8192
0.00.082.321 I llm_load_print_meta: n_expert         = 0
0.00.082.321 I llm_load_print_meta: n_expert_used    = 0
0.00.082.321 I llm_load_print_meta: causal attn      = 1
0.00.082.322 I llm_load_print_meta: pooling type     = 0
0.00.082.323 I llm_load_print_meta: rope type        = 2
0.00.082.323 I llm_load_print_meta: rope scaling     = linear
0.00.082.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.325 I llm_load_print_meta: freq_scale_train = 1
0.00.082.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.330 I llm_load_print_meta: model type       = 1.4B
0.00.082.331 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.332 I llm_load_print_meta: model params     = 1.41 B
0.00.082.333 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.334 I llm_load_print_meta: general.name     = 1.4B
0.00.082.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.338 I llm_load_print_meta: max token length = 1024
0.00.133.610 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.164 I llama_new_context_with_model: n_ctx         = 128
0.00.136.164 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.165 I llama_new_context_with_model: n_batch       = 128
0.00.136.165 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.165 I llama_new_context_with_model: flash_attn    = 0
0.00.136.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.168 I llama_new_context_with_model: freq_scale    = 1
0.00.136.169 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.188 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.232 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.242 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.509 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.516 I llama_new_context_with_model: graph nodes  = 967
0.00.143.516 I llama_new_context_with_model: graph splits = 1
0.00.143.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.131 I 
0.00.189.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.224 I perplexity: tokenizing the input ..
0.00.199.362 I perplexity: tokenization took 10.133 ms
0.00.199.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.886.670 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.894.867 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.894.899 I llama_perf_context_print:        load time =     188.50 ms
0.01.894.901 I llama_perf_context_print: prompt eval time =    1686.07 ms /   128 tokens (   13.17 ms per token,    75.92 tokens per second)
0.01.894.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.903 I llama_perf_context_print:       total time =    1705.77 ms /   129 tokens

real	0m1.939s
user	0m7.090s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.161 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.521 I llm_load_vocab: special tokens cache size = 25
0.00.081.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.206 I llm_load_print_meta: arch             = gptneox
0.00.081.206 I llm_load_print_meta: vocab type       = BPE
0.00.081.207 I llm_load_print_meta: n_vocab          = 50304
0.00.081.207 I llm_load_print_meta: n_merges         = 50009
0.00.081.208 I llm_load_print_meta: vocab_only       = 0
0.00.081.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.208 I llm_load_print_meta: n_embd           = 2048
0.00.081.209 I llm_load_print_meta: n_layer          = 24
0.00.081.220 I llm_load_print_meta: n_head           = 16
0.00.081.222 I llm_load_print_meta: n_head_kv        = 16
0.00.081.222 I llm_load_print_meta: n_rot            = 32
0.00.081.223 I llm_load_print_meta: n_swa            = 0
0.00.081.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.225 I llm_load_print_meta: n_gqa            = 1
0.00.081.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.233 I llm_load_print_meta: n_ff             = 8192
0.00.081.233 I llm_load_print_meta: n_expert         = 0
0.00.081.234 I llm_load_print_meta: n_expert_used    = 0
0.00.081.234 I llm_load_print_meta: causal attn      = 1
0.00.081.234 I llm_load_print_meta: pooling type     = 0
0.00.081.234 I llm_load_print_meta: rope type        = 2
0.00.081.235 I llm_load_print_meta: rope scaling     = linear
0.00.081.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.237 I llm_load_print_meta: freq_scale_train = 1
0.00.081.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.241 I llm_load_print_meta: model type       = 1.4B
0.00.081.242 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.243 I llm_load_print_meta: model params     = 1.41 B
0.00.081.244 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.244 I llm_load_print_meta: general.name     = 1.4B
0.00.081.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.247 I llm_load_print_meta: max token length = 1024
0.00.138.446 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.960 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.961 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.961 I llama_new_context_with_model: n_batch       = 2048
0.00.140.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.962 I llama_new_context_with_model: flash_attn    = 0
0.00.140.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.980 I llama_new_context_with_model: freq_scale    = 1
0.00.141.002 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.448 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.823 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.830 I llama_new_context_with_model: graph nodes  = 967
0.00.218.830 I llama_new_context_with_model: graph splits = 1
0.00.218.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.766 I main: llama threadpool init, n_threads = 4
0.00.304.784 I 
0.00.304.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.865 I 
0.00.304.961 I sampler seed: 1234
0.00.304.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.998 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.562.579 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.562.583 I llama_perf_context_print:        load time =     304.00 ms
0.02.562.584 I llama_perf_context_print: prompt eval time =     119.78 ms /     7 tokens (   17.11 ms per token,    58.44 tokens per second)
0.02.562.586 I llama_perf_context_print:        eval time =    2128.21 ms /    63 runs   (   33.78 ms per token,    29.60 tokens per second)
0.02.562.586 I llama_perf_context_print:       total time =    2257.82 ms /    70 tokens

real	0m2.619s
user	0m9.376s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.122 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.594 I llm_load_vocab: special tokens cache size = 25
0.00.081.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.280 I llm_load_print_meta: arch             = gptneox
0.00.081.281 I llm_load_print_meta: vocab type       = BPE
0.00.081.281 I llm_load_print_meta: n_vocab          = 50304
0.00.081.282 I llm_load_print_meta: n_merges         = 50009
0.00.081.282 I llm_load_print_meta: vocab_only       = 0
0.00.081.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.283 I llm_load_print_meta: n_embd           = 2048
0.00.081.283 I llm_load_print_meta: n_layer          = 24
0.00.081.291 I llm_load_print_meta: n_head           = 16
0.00.081.292 I llm_load_print_meta: n_head_kv        = 16
0.00.081.293 I llm_load_print_meta: n_rot            = 32
0.00.081.293 I llm_load_print_meta: n_swa            = 0
0.00.081.293 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.296 I llm_load_print_meta: n_gqa            = 1
0.00.081.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.303 I llm_load_print_meta: n_ff             = 8192
0.00.081.304 I llm_load_print_meta: n_expert         = 0
0.00.081.304 I llm_load_print_meta: n_expert_used    = 0
0.00.081.304 I llm_load_print_meta: causal attn      = 1
0.00.081.304 I llm_load_print_meta: pooling type     = 0
0.00.081.305 I llm_load_print_meta: rope type        = 2
0.00.081.305 I llm_load_print_meta: rope scaling     = linear
0.00.081.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.307 I llm_load_print_meta: freq_scale_train = 1
0.00.081.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.312 I llm_load_print_meta: model type       = 1.4B
0.00.081.313 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.314 I llm_load_print_meta: model params     = 1.41 B
0.00.081.315 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.316 I llm_load_print_meta: general.name     = 1.4B
0.00.081.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.320 I llm_load_print_meta: max token length = 1024
0.00.139.136 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.630 I llama_new_context_with_model: n_ctx         = 128
0.00.141.631 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.631 I llama_new_context_with_model: n_batch       = 128
0.00.141.631 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.631 I llama_new_context_with_model: flash_attn    = 0
0.00.141.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.634 I llama_new_context_with_model: freq_scale    = 1
0.00.141.635 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.652 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.682 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.691 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.340 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.346 I llama_new_context_with_model: graph nodes  = 967
0.00.149.346 I llama_new_context_with_model: graph splits = 1
0.00.149.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.638 I 
0.00.204.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.734 I perplexity: tokenizing the input ..
0.00.214.889 I perplexity: tokenization took 10.15 ms
0.00.214.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.263 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.531 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.561 I llama_perf_context_print:        load time =     203.99 ms
0.02.202.563 I llama_perf_context_print: prompt eval time =    1977.84 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.202.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.565 I llama_perf_context_print:       total time =    1997.92 ms /   129 tokens

real	0m2.250s
user	0m8.261s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.901 I llama_model_loader: - type  f32:  194 tensors
0.00.022.902 I llama_model_loader: - type q6_K:   98 tensors
0.00.071.388 I llm_load_vocab: special tokens cache size = 25
0.00.085.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.210 I llm_load_print_meta: arch             = gptneox
0.00.085.210 I llm_load_print_meta: vocab type       = BPE
0.00.085.211 I llm_load_print_meta: n_vocab          = 50304
0.00.085.211 I llm_load_print_meta: n_merges         = 50009
0.00.085.212 I llm_load_print_meta: vocab_only       = 0
0.00.085.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.212 I llm_load_print_meta: n_embd           = 2048
0.00.085.212 I llm_load_print_meta: n_layer          = 24
0.00.085.224 I llm_load_print_meta: n_head           = 16
0.00.085.226 I llm_load_print_meta: n_head_kv        = 16
0.00.085.227 I llm_load_print_meta: n_rot            = 32
0.00.085.227 I llm_load_print_meta: n_swa            = 0
0.00.085.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.229 I llm_load_print_meta: n_gqa            = 1
0.00.085.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.237 I llm_load_print_meta: n_ff             = 8192
0.00.085.237 I llm_load_print_meta: n_expert         = 0
0.00.085.237 I llm_load_print_meta: n_expert_used    = 0
0.00.085.238 I llm_load_print_meta: causal attn      = 1
0.00.085.238 I llm_load_print_meta: pooling type     = 0
0.00.085.238 I llm_load_print_meta: rope type        = 2
0.00.085.239 I llm_load_print_meta: rope scaling     = linear
0.00.085.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.240 I llm_load_print_meta: freq_scale_train = 1
0.00.085.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.245 I llm_load_print_meta: model type       = 1.4B
0.00.085.246 I llm_load_print_meta: model ftype      = Q6_K
0.00.085.247 I llm_load_print_meta: model params     = 1.41 B
0.00.085.247 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.085.247 I llm_load_print_meta: general.name     = 1.4B
0.00.085.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.250 I llm_load_print_meta: max token length = 1024
0.00.148.016 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.588 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.589 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.589 I llama_new_context_with_model: n_batch       = 2048
0.00.150.589 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.590 I llama_new_context_with_model: flash_attn    = 0
0.00.150.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.593 I llama_new_context_with_model: freq_scale    = 1
0.00.150.612 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.558 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.204 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.232.213 I llama_new_context_with_model: graph nodes  = 967
0.00.232.214 I llama_new_context_with_model: graph splits = 1
0.00.232.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.922 I main: llama threadpool init, n_threads = 4
0.00.317.939 I 
0.00.318.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.017 I 
0.00.318.112 I sampler seed: 1234
0.00.318.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.129 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.667.190 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.667.192 I llama_perf_context_print:        load time =     317.12 ms
0.02.667.194 I llama_perf_context_print: prompt eval time =     112.85 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.667.195 I llama_perf_context_print:        eval time =    2226.89 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.667.196 I llama_perf_context_print:       total time =    2349.28 ms /    70 tokens

real	0m2.730s
user	0m9.779s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4411 (c7b006fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.079 I llm_load_vocab: special tokens cache size = 25
0.00.080.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.850 I llm_load_print_meta: arch             = gptneox
0.00.080.850 I llm_load_print_meta: vocab type       = BPE
0.00.080.851 I llm_load_print_meta: n_vocab          = 50304
0.00.080.851 I llm_load_print_meta: n_merges         = 50009
0.00.080.852 I llm_load_print_meta: vocab_only       = 0
0.00.080.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.852 I llm_load_print_meta: n_embd           = 2048
0.00.080.852 I llm_load_print_meta: n_layer          = 24
0.00.080.863 I llm_load_print_meta: n_head           = 16
0.00.080.865 I llm_load_print_meta: n_head_kv        = 16
0.00.080.865 I llm_load_print_meta: n_rot            = 32
0.00.080.865 I llm_load_print_meta: n_swa            = 0
0.00.080.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.867 I llm_load_print_meta: n_gqa            = 1
0.00.080.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.875 I llm_load_print_meta: n_ff             = 8192
0.00.080.876 I llm_load_print_meta: n_expert         = 0
0.00.080.876 I llm_load_print_meta: n_expert_used    = 0
0.00.080.876 I llm_load_print_meta: causal attn      = 1
0.00.080.876 I llm_load_print_meta: pooling type     = 0
0.00.080.877 I llm_load_print_meta: rope type        = 2
0.00.080.877 I llm_load_print_meta: rope scaling     = linear
0.00.080.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.879 I llm_load_print_meta: freq_scale_train = 1
0.00.080.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.883 I llm_load_print_meta: model type       = 1.4B
0.00.080.884 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.885 I llm_load_print_meta: model params     = 1.41 B
0.00.080.885 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.886 I llm_load_print_meta: general.name     = 1.4B
0.00.080.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.888 I llm_load_print_meta: max token length = 1024
0.00.142.871 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.424 I llama_new_context_with_model: n_ctx         = 128
0.00.145.424 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.424 I llama_new_context_with_model: n_batch       = 128
0.00.145.425 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.425 I llama_new_context_with_model: flash_attn    = 0
0.00.145.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.428 I llama_new_context_with_model: freq_scale    = 1
0.00.145.429 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.447 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.756 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.767 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.498 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.505 I llama_new_context_with_model: graph nodes  = 967
0.00.153.505 I llama_new_context_with_model: graph splits = 1
0.00.153.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.046 I 
0.00.209.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.137 I perplexity: tokenizing the input ..
0.00.219.266 I perplexity: tokenization took 10.125 ms
0.00.219.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.498 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.019.768 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.019.800 I llama_perf_context_print:        load time =     208.44 ms
0.02.019.801 I llama_perf_context_print: prompt eval time =    1790.90 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.019.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.803 I llama_perf_context_print:       total time =    1810.76 ms /   129 tokens

real	0m2.071s
user	0m7.521s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4411 (c7b006fc)
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
0.00.513.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.402s
user	0m6.501s
sys	0m0.438s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4411 (c7b006fc)
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
0.00.522.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.321s
user	0m6.102s
sys	0m0.448s
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
0.36user 0.25system 0:00.61elapsed 100%CPU (0avgtext+0avgdata 2897088maxresident)k
0inputs+40outputs (0major+54684minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+40outputs (0major+54528minor)pagefaults 0swaps
```
