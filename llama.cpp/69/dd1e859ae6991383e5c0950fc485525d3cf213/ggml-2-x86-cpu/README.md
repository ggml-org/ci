## Summary

- status:  SUCCESS ✅
- runtime: 14:58.30
- date:    Thu Jan  2 20:23:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/69dd1e859ae6991383e5c0950fc485525d3cf213
- author:  Georgi Gerganov
```
llama : quant (cont)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.83 sec*proc (28 tests)

Total Test time (real) =  53.84 sec

real	0m53.910s
user	1m9.017s
sys	0m0.742s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.79 sec*proc (28 tests)

Total Test time (real) =  22.80 sec

real	0m22.864s
user	0m24.386s
sys	0m0.798s
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
0.00.000.602 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.817 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.838 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.840 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.842 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.842 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.845 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.846 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.847 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.848 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.848 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.852 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.854 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.854 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.855 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.855 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.856 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.050 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.054 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.055 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.056 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.056 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.056 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.057 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.058 I llama_model_loader: - type  f32:  124 tensors
0.00.008.059 I llama_model_loader: - type  f16:   73 tensors
0.00.019.470 I llm_load_vocab: special tokens cache size = 5
0.00.022.120 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.134 I llm_load_print_meta: arch             = bert
0.00.022.135 I llm_load_print_meta: vocab type       = WPM
0.00.022.135 I llm_load_print_meta: n_vocab          = 30522
0.00.022.137 I llm_load_print_meta: n_merges         = 0
0.00.022.137 I llm_load_print_meta: vocab_only       = 0
0.00.022.138 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.139 I llm_load_print_meta: n_embd           = 384
0.00.022.139 I llm_load_print_meta: n_layer          = 12
0.00.022.147 I llm_load_print_meta: n_head           = 12
0.00.022.149 I llm_load_print_meta: n_head_kv        = 12
0.00.022.149 I llm_load_print_meta: n_rot            = 32
0.00.022.149 I llm_load_print_meta: n_swa            = 0
0.00.022.150 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.151 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.152 I llm_load_print_meta: n_gqa            = 1
0.00.022.154 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.156 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.157 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.161 I llm_load_print_meta: n_ff             = 1536
0.00.022.161 I llm_load_print_meta: n_expert         = 0
0.00.022.162 I llm_load_print_meta: n_expert_used    = 0
0.00.022.162 I llm_load_print_meta: causal attn      = 0
0.00.022.163 I llm_load_print_meta: pooling type     = 2
0.00.022.163 I llm_load_print_meta: rope type        = 2
0.00.022.163 I llm_load_print_meta: rope scaling     = linear
0.00.022.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.165 I llm_load_print_meta: freq_scale_train = 1
0.00.022.165 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.169 I llm_load_print_meta: model type       = 33M
0.00.022.170 I llm_load_print_meta: model ftype      = F16
0.00.022.172 I llm_load_print_meta: model params     = 33.21 M
0.00.022.173 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.173 I llm_load_print_meta: general.name     = Bge Small
0.00.022.174 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.174 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.174 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.175 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.175 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.176 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.177 I llm_load_print_meta: max token length = 21
0.00.026.927 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.891 I llama_new_context_with_model: n_ctx         = 512
0.00.027.891 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.892 I llama_new_context_with_model: n_batch       = 2048
0.00.027.892 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.892 I llama_new_context_with_model: flash_attn    = 0
0.00.027.894 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.894 I llama_new_context_with_model: freq_scale    = 1
0.00.027.908 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.411 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.420 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.427 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.865 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.871 I llama_new_context_with_model: graph nodes  = 429
0.00.031.871 I llama_new_context_with_model: graph splits = 1
0.00.031.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.099 I 
0.00.035.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.657 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.637 I llama_perf_context_print:        load time =      34.47 ms
0.00.041.641 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1967.64 tokens per second)
0.00.041.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.644 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.052s
user	0m0.072s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.516 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.679 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.697 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.699 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.701 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.703 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.704 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.704 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.705 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.708 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.709 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.709 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.710 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.710 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.711 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.902 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.906 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.907 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.907 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.908 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.908 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.909 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.910 I llama_model_loader: - type  f32:  124 tensors
0.00.007.910 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.188 I llm_load_vocab: special tokens cache size = 5
0.00.021.833 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.847 I llm_load_print_meta: arch             = bert
0.00.021.847 I llm_load_print_meta: vocab type       = WPM
0.00.021.847 I llm_load_print_meta: n_vocab          = 30522
0.00.021.848 I llm_load_print_meta: n_merges         = 0
0.00.021.848 I llm_load_print_meta: vocab_only       = 0
0.00.021.848 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.848 I llm_load_print_meta: n_embd           = 384
0.00.021.849 I llm_load_print_meta: n_layer          = 12
0.00.021.854 I llm_load_print_meta: n_head           = 12
0.00.021.856 I llm_load_print_meta: n_head_kv        = 12
0.00.021.856 I llm_load_print_meta: n_rot            = 32
0.00.021.856 I llm_load_print_meta: n_swa            = 0
0.00.021.856 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.858 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.859 I llm_load_print_meta: n_gqa            = 1
0.00.021.861 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.862 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.863 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.866 I llm_load_print_meta: n_ff             = 1536
0.00.021.866 I llm_load_print_meta: n_expert         = 0
0.00.021.866 I llm_load_print_meta: n_expert_used    = 0
0.00.021.866 I llm_load_print_meta: causal attn      = 0
0.00.021.867 I llm_load_print_meta: pooling type     = 2
0.00.021.867 I llm_load_print_meta: rope type        = 2
0.00.021.868 I llm_load_print_meta: rope scaling     = linear
0.00.021.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.870 I llm_load_print_meta: freq_scale_train = 1
0.00.021.870 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.873 I llm_load_print_meta: model type       = 33M
0.00.021.874 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.875 I llm_load_print_meta: model params     = 33.21 M
0.00.021.876 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.876 I llm_load_print_meta: general.name     = Bge Small
0.00.021.877 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.877 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.878 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.878 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.878 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.879 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.879 I llm_load_print_meta: max token length = 21
0.00.024.981 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.896 I llama_new_context_with_model: n_ctx         = 512
0.00.025.896 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.896 I llama_new_context_with_model: n_batch       = 2048
0.00.025.897 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.897 I llama_new_context_with_model: flash_attn    = 0
0.00.025.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.899 I llama_new_context_with_model: freq_scale    = 1
0.00.025.913 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.705 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.712 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.717 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.517 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.523 I llama_new_context_with_model: graph nodes  = 429
0.00.029.523 I llama_new_context_with_model: graph splits = 1
0.00.029.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.038 I 
0.00.032.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.509 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.535 I llama_perf_context_print:        load time =      31.49 ms
0.00.036.540 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3303.96 tokens per second)
0.00.036.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.543 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.046s
user	0m0.055s
sys	0m0.022s
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
0.00.000.555 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.394 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.410 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.412 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.413 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.414 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.416 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.417 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.418 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.419 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.419 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.422 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.424 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.425 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.425 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.426 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.426 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.426 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.427 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.427 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.428 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.430 I llama_model_loader: - type  f32:   40 tensors
0.00.020.430 I llama_model_loader: - type  f16:   30 tensors
0.00.039.448 W llm_load_vocab: empty token at index 5
0.00.049.707 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.559 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.655 I llm_load_vocab: special tokens cache size = 5
0.00.419.169 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.193 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.194 I llm_load_print_meta: vocab type       = BPE
0.00.419.194 I llm_load_print_meta: n_vocab          = 61056
0.00.419.195 I llm_load_print_meta: n_merges         = 39382
0.00.419.195 I llm_load_print_meta: vocab_only       = 0
0.00.419.196 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.196 I llm_load_print_meta: n_embd           = 384
0.00.419.196 I llm_load_print_meta: n_layer          = 4
0.00.419.206 I llm_load_print_meta: n_head           = 12
0.00.419.208 I llm_load_print_meta: n_head_kv        = 12
0.00.419.208 I llm_load_print_meta: n_rot            = 32
0.00.419.209 I llm_load_print_meta: n_swa            = 0
0.00.419.209 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.210 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.211 I llm_load_print_meta: n_gqa            = 1
0.00.419.213 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.214 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.216 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.218 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.220 I llm_load_print_meta: n_ff             = 1536
0.00.419.221 I llm_load_print_meta: n_expert         = 0
0.00.419.221 I llm_load_print_meta: n_expert_used    = 0
0.00.419.222 I llm_load_print_meta: causal attn      = 0
0.00.419.222 I llm_load_print_meta: pooling type     = -1
0.00.419.222 I llm_load_print_meta: rope type        = -1
0.00.419.223 I llm_load_print_meta: rope scaling     = linear
0.00.419.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.225 I llm_load_print_meta: freq_scale_train = 1
0.00.419.226 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.229 I llm_load_print_meta: model type       = 33M
0.00.419.231 I llm_load_print_meta: model ftype      = F16
0.00.419.232 I llm_load_print_meta: model params     = 32.90 M
0.00.419.233 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.234 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.235 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.235 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.235 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.236 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.236 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.236 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.236 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.237 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.238 I llm_load_print_meta: max token length = 45
0.00.422.745 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.869 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.869 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.869 I llama_new_context_with_model: n_batch       = 2048
0.00.424.870 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.870 I llama_new_context_with_model: flash_attn    = 0
0.00.424.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.873 I llama_new_context_with_model: freq_scale    = 1
0.00.424.890 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.434.613 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.624 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.634 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.960 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.966 I llama_new_context_with_model: graph nodes  = 154
0.00.435.967 I llama_new_context_with_model: graph splits = 1
0.00.435.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.332 I 
0.00.443.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.647 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.651 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.658 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.659 I main: number of tokens in prompt = 13
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


0.00.443.668 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.668 I main: number of tokens in prompt = 40
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


0.00.447.430 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.794 I llama_perf_context_print:        load time =     442.75 ms
0.00.458.797 I llama_perf_context_print: prompt eval time =      11.26 ms /    62 tokens (    0.18 ms per token,  5507.68 tokens per second)
0.00.458.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.800 I llama_perf_context_print:       total time =      15.46 ms /    63 tokens

real	0m0.478s
user	0m0.514s
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
0.00.000.672 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.023.605 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.617 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.719 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.721 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.728 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.732 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.733 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.746 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.753 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.754 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.755 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.758 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.923 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.427 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.646 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.655 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.656 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.658 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.659 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.661 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.662 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.666 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.668 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.670 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.671 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.673 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.682 I llama_model_loader: - type  f32:   37 tensors
0.00.350.685 I llama_model_loader: - type q8_0:  127 tensors
0.00.564.801 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.632.037 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.633.038 I llm_load_vocab: special tokens cache size = 5
0.00.849.393 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.849.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.849.474 I llm_load_print_meta: arch             = gemma
0.00.849.474 I llm_load_print_meta: vocab type       = SPM
0.00.849.476 I llm_load_print_meta: n_vocab          = 256000
0.00.849.478 I llm_load_print_meta: n_merges         = 0
0.00.849.479 I llm_load_print_meta: vocab_only       = 0
0.00.849.479 I llm_load_print_meta: n_ctx_train      = 8192
0.00.849.480 I llm_load_print_meta: n_embd           = 2048
0.00.849.480 I llm_load_print_meta: n_layer          = 18
0.00.849.557 I llm_load_print_meta: n_head           = 8
0.00.849.564 I llm_load_print_meta: n_head_kv        = 1
0.00.849.567 I llm_load_print_meta: n_rot            = 256
0.00.849.568 I llm_load_print_meta: n_swa            = 0
0.00.849.568 I llm_load_print_meta: n_embd_head_k    = 256
0.00.849.569 I llm_load_print_meta: n_embd_head_v    = 256
0.00.849.573 I llm_load_print_meta: n_gqa            = 8
0.00.849.578 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.849.583 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.849.584 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.849.586 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.849.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.849.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.595 I llm_load_print_meta: n_ff             = 16384
0.00.849.596 I llm_load_print_meta: n_expert         = 0
0.00.849.597 I llm_load_print_meta: n_expert_used    = 0
0.00.849.597 I llm_load_print_meta: causal attn      = 1
0.00.849.598 I llm_load_print_meta: pooling type     = 0
0.00.849.598 I llm_load_print_meta: rope type        = 2
0.00.849.599 I llm_load_print_meta: rope scaling     = linear
0.00.849.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.603 I llm_load_print_meta: freq_scale_train = 1
0.00.849.603 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.608 I llm_load_print_meta: model type       = 2B
0.00.849.610 I llm_load_print_meta: model ftype      = Q8_0
0.00.849.611 I llm_load_print_meta: model params     = 2.51 B
0.00.849.612 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.849.612 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.849.613 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.849.614 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.849.615 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.849.616 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.616 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.849.617 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.849.623 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.849.625 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.849.625 I llm_load_print_meta: max token length = 93
0.00.953.966 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.953.973 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.953.974 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.953.975 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.953.975 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.953.976 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.959.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.974 I llama_new_context_with_model: n_ctx         = 4096
0.00.959.975 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.959.975 I llama_new_context_with_model: n_batch       = 2048
0.00.959.976 I llama_new_context_with_model: n_ubatch      = 512
0.00.959.977 I llama_new_context_with_model: flash_attn    = 0
0.00.959.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.959.980 I llama_new_context_with_model: freq_scale    = 1
0.00.959.981 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.960.064 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.974.578 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.974.615 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.974.737 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.977.392 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.977.396 I llama_new_context_with_model: graph nodes  = 601
0.00.977.396 I llama_new_context_with_model: graph splits = 1
0.00.977.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.977.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.587.132 I main: llama threadpool init, n_threads = 4
0.01.587.149 I 
0.01.587.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.587.271 I 
0.01.587.509 I sampler seed: 1612194396
0.01.587.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.587.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.587.536 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.587.536 I 
 increasities to a large audience. [end of text]


0.04.966.651 I llama_perf_sampler_print:    sampling time =      12.51 ms /     9 runs   (    1.39 ms per token,   719.71 tokens per second)
0.04.966.654 I llama_perf_context_print:        load time =    1586.16 ms
0.04.966.655 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.966.669 I llama_perf_context_print:        eval time =    3356.24 ms /     8 runs   (  419.53 ms per token,     2.38 tokens per second)
0.04.966.671 I llama_perf_context_print:       total time =    3379.53 ms /     9 tokens
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
0.00.000.688 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.023.630 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.751 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.756 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.760 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.762 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.763 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.765 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.766 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.767 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.774 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.776 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.778 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.781 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.317 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.261 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.415 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.424 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.425 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.426 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.428 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.431 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.435 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.436 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.438 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.348.440 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.448 I llama_model_loader: - type  f32:   37 tensors
0.00.348.450 I llama_model_loader: - type q8_0:  127 tensors
0.00.560.139 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.617.848 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.618.720 I llm_load_vocab: special tokens cache size = 5
0.00.830.454 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.830.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.830.533 I llm_load_print_meta: arch             = gemma
0.00.830.533 I llm_load_print_meta: vocab type       = SPM
0.00.830.535 I llm_load_print_meta: n_vocab          = 256000
0.00.830.537 I llm_load_print_meta: n_merges         = 0
0.00.830.538 I llm_load_print_meta: vocab_only       = 0
0.00.830.538 I llm_load_print_meta: n_ctx_train      = 8192
0.00.830.538 I llm_load_print_meta: n_embd           = 2048
0.00.830.539 I llm_load_print_meta: n_layer          = 18
0.00.830.618 I llm_load_print_meta: n_head           = 8
0.00.830.625 I llm_load_print_meta: n_head_kv        = 1
0.00.830.625 I llm_load_print_meta: n_rot            = 256
0.00.830.626 I llm_load_print_meta: n_swa            = 0
0.00.830.626 I llm_load_print_meta: n_embd_head_k    = 256
0.00.830.626 I llm_load_print_meta: n_embd_head_v    = 256
0.00.830.632 I llm_load_print_meta: n_gqa            = 8
0.00.830.637 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.830.642 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.830.643 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.830.649 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.830.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.830.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.830.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.830.656 I llm_load_print_meta: n_ff             = 16384
0.00.830.657 I llm_load_print_meta: n_expert         = 0
0.00.830.658 I llm_load_print_meta: n_expert_used    = 0
0.00.830.658 I llm_load_print_meta: causal attn      = 1
0.00.830.659 I llm_load_print_meta: pooling type     = 0
0.00.830.659 I llm_load_print_meta: rope type        = 2
0.00.830.660 I llm_load_print_meta: rope scaling     = linear
0.00.830.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.830.662 I llm_load_print_meta: freq_scale_train = 1
0.00.830.663 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.830.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.830.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.830.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.830.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.830.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.830.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.830.694 I llm_load_print_meta: model type       = 2B
0.00.830.696 I llm_load_print_meta: model ftype      = Q8_0
0.00.830.696 I llm_load_print_meta: model params     = 2.51 B
0.00.830.697 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.830.698 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.830.698 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.830.699 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.830.699 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.830.708 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.830.710 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.830.711 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.830.717 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.830.719 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.830.719 I llm_load_print_meta: max token length = 93
0.00.928.913 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.934.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.786 I llama_new_context_with_model: n_ctx         = 4096
0.00.934.786 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.934.787 I llama_new_context_with_model: n_batch       = 2048
0.00.934.787 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.788 I llama_new_context_with_model: flash_attn    = 0
0.00.934.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.792 I llama_new_context_with_model: freq_scale    = 1
0.00.934.793 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.934.882 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.950.026 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.950.067 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.950.192 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.952.800 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.952.804 I llama_new_context_with_model: graph nodes  = 601
0.00.952.804 I llama_new_context_with_model: graph splits = 1
0.00.952.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.952.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.561.282 I main: llama threadpool init, n_threads = 4
0.01.561.298 I 
0.01.561.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.561.443 I 
0.01.561.682 I sampler seed: 691576178
0.01.561.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.561.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.561.707 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.561.707 I 
 increasities, an iconic 1950s song by Connie Francis.

**Chorus:**
"I kissed a boy, he kissed me back,

0.15.199.668 I llama_perf_sampler_print:    sampling time =      50.09 ms /    33 runs   (    1.52 ms per token,   658.77 tokens per second)
0.15.199.671 I llama_perf_context_print:        load time =    1560.27 ms
0.15.199.672 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.199.674 I llama_perf_context_print:        eval time =   13551.06 ms /    32 runs   (  423.47 ms per token,     2.36 tokens per second)
0.15.199.675 I llama_perf_context_print:       total time =   13638.40 ms /    33 tokens
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
0.00.000.616 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.023.107 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.119 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.219 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.222 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.224 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.229 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.238 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.247 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.249 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.251 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.254 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.917 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.973 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.982 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.984 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.985 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.986 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.988 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.989 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.993 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.994 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.996 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.997 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.356.999 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.007 I llama_model_loader: - type  f32:   37 tensors
0.00.357.009 I llama_model_loader: - type q8_0:  127 tensors
0.00.574.961 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.633.980 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.634.956 I llm_load_vocab: special tokens cache size = 5
0.00.855.844 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.855.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.930 I llm_load_print_meta: arch             = gemma
0.00.855.931 I llm_load_print_meta: vocab type       = SPM
0.00.855.931 I llm_load_print_meta: n_vocab          = 256000
0.00.855.934 I llm_load_print_meta: n_merges         = 0
0.00.855.934 I llm_load_print_meta: vocab_only       = 0
0.00.855.934 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.935 I llm_load_print_meta: n_embd           = 2048
0.00.855.935 I llm_load_print_meta: n_layer          = 18
0.00.856.011 I llm_load_print_meta: n_head           = 8
0.00.856.018 I llm_load_print_meta: n_head_kv        = 1
0.00.856.023 I llm_load_print_meta: n_rot            = 256
0.00.856.023 I llm_load_print_meta: n_swa            = 0
0.00.856.024 I llm_load_print_meta: n_embd_head_k    = 256
0.00.856.024 I llm_load_print_meta: n_embd_head_v    = 256
0.00.856.029 I llm_load_print_meta: n_gqa            = 8
0.00.856.033 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.856.038 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.856.043 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.856.044 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.856.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.856.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.051 I llm_load_print_meta: n_ff             = 16384
0.00.856.052 I llm_load_print_meta: n_expert         = 0
0.00.856.052 I llm_load_print_meta: n_expert_used    = 0
0.00.856.053 I llm_load_print_meta: causal attn      = 1
0.00.856.053 I llm_load_print_meta: pooling type     = 0
0.00.856.054 I llm_load_print_meta: rope type        = 2
0.00.856.054 I llm_load_print_meta: rope scaling     = linear
0.00.856.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.057 I llm_load_print_meta: freq_scale_train = 1
0.00.856.058 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.079 I llm_load_print_meta: model type       = 2B
0.00.856.081 I llm_load_print_meta: model ftype      = Q8_0
0.00.856.082 I llm_load_print_meta: model params     = 2.51 B
0.00.856.083 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.856.083 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.856.084 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.856.084 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.856.098 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.856.099 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.099 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.856.100 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.856.107 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.856.108 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.856.109 I llm_load_print_meta: max token length = 93
0.00.935.401 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.935.412 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.935.413 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.935.414 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.935.415 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.935.416 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.941.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.454 I llama_new_context_with_model: n_ctx         = 4096
0.00.941.455 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.941.455 I llama_new_context_with_model: n_batch       = 2048
0.00.941.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.456 I llama_new_context_with_model: flash_attn    = 0
0.00.941.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.459 I llama_new_context_with_model: freq_scale    = 1
0.00.941.459 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.941.545 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.955.960 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.955.996 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.956.118 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.958.943 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.958.947 I llama_new_context_with_model: graph nodes  = 601
0.00.958.947 I llama_new_context_with_model: graph splits = 1
0.00.958.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.958.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.322 I main: llama threadpool init, n_threads = 4
0.01.571.340 I 
0.01.571.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.571.466 I 
0.01.571.708 I sampler seed: 2267193525
0.01.571.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.571.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.571.735 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.571.735 I 
 increamental order.

A) 2, 3, 4, 5, 6
B) 1, 2, 3

0.15.064.385 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.36 tokens per second)
0.15.064.390 I llama_perf_context_print:        load time =    1570.42 ms
0.15.064.392 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.064.394 I llama_perf_context_print:        eval time =   13408.44 ms /    32 runs   (  419.01 ms per token,     2.39 tokens per second)
0.15.064.396 I llama_perf_context_print:       total time =   13493.08 ms /    33 tokens
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
0.00.000.634 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.022.883 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.892 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.991 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.993 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.998 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.002 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.004 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.007 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.014 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.015 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.018 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.221.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.322.069 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.346.206 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.216 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.346.218 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.346.219 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.346.220 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.346.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.346.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.346.227 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.346.228 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.346.230 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.346.231 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.346.233 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.346.240 I llama_model_loader: - type  f32:   37 tensors
0.00.346.243 I llama_model_loader: - type q8_0:  127 tensors
0.00.562.031 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.620.716 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.621.644 I llm_load_vocab: special tokens cache size = 5
0.00.827.119 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.827.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.827.198 I llm_load_print_meta: arch             = gemma
0.00.827.199 I llm_load_print_meta: vocab type       = SPM
0.00.827.200 I llm_load_print_meta: n_vocab          = 256000
0.00.827.202 I llm_load_print_meta: n_merges         = 0
0.00.827.203 I llm_load_print_meta: vocab_only       = 0
0.00.827.203 I llm_load_print_meta: n_ctx_train      = 8192
0.00.827.204 I llm_load_print_meta: n_embd           = 2048
0.00.827.204 I llm_load_print_meta: n_layer          = 18
0.00.827.280 I llm_load_print_meta: n_head           = 8
0.00.827.287 I llm_load_print_meta: n_head_kv        = 1
0.00.827.288 I llm_load_print_meta: n_rot            = 256
0.00.827.288 I llm_load_print_meta: n_swa            = 0
0.00.827.288 I llm_load_print_meta: n_embd_head_k    = 256
0.00.827.289 I llm_load_print_meta: n_embd_head_v    = 256
0.00.827.293 I llm_load_print_meta: n_gqa            = 8
0.00.827.298 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.827.304 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.827.306 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.827.308 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.827.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.827.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.827.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.827.315 I llm_load_print_meta: n_ff             = 16384
0.00.827.319 I llm_load_print_meta: n_expert         = 0
0.00.827.320 I llm_load_print_meta: n_expert_used    = 0
0.00.827.320 I llm_load_print_meta: causal attn      = 1
0.00.827.321 I llm_load_print_meta: pooling type     = 0
0.00.827.321 I llm_load_print_meta: rope type        = 2
0.00.827.322 I llm_load_print_meta: rope scaling     = linear
0.00.827.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.827.325 I llm_load_print_meta: freq_scale_train = 1
0.00.827.326 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.827.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.827.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.827.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.827.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.827.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.827.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.827.335 I llm_load_print_meta: model type       = 2B
0.00.827.337 I llm_load_print_meta: model ftype      = Q8_0
0.00.827.337 I llm_load_print_meta: model params     = 2.51 B
0.00.827.339 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.827.339 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.827.340 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.827.340 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.827.341 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.827.341 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.827.341 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.827.342 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.827.349 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.827.350 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.827.350 I llm_load_print_meta: max token length = 93
0.00.901.109 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.901.122 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.906.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.970 I llama_new_context_with_model: n_ctx         = 4096
0.00.906.971 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.906.971 I llama_new_context_with_model: n_batch       = 2048
0.00.906.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.972 I llama_new_context_with_model: flash_attn    = 0
0.00.906.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.976 I llama_new_context_with_model: freq_scale    = 1
0.00.906.977 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.907.069 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.922.463 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.922.505 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.626 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.925.290 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.925.294 I llama_new_context_with_model: graph nodes  = 601
0.00.925.294 I llama_new_context_with_model: graph splits = 1
0.00.925.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.925.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.535.014 I main: llama threadpool init, n_threads = 4
0.01.535.029 I 
0.01.535.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.535.175 I 
0.01.535.431 I sampler seed: 3798617807
0.01.535.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.535.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.535.458 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.535.458 I 
 increadibly long chains of numbers. What is the significance of this pattern?

Answer: It is a sequence of random numbers.

Explanation: Random numbers are

0.15.022.813 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.54 tokens per second)
0.15.022.816 I llama_perf_context_print:        load time =    1534.08 ms
0.15.022.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.022.829 I llama_perf_context_print:        eval time =   13401.95 ms /    32 runs   (  418.81 ms per token,     2.39 tokens per second)
0.15.022.831 I llama_perf_context_print:       total time =   13487.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.482s
user	3m9.574s
sys	0m9.475s
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
main: build = 4430 (69dd1e85)
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

main: quantize time = 186231.88 ms
main:    total time = 186231.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.682 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.023.604 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.617 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.732 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.734 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.739 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.743 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.745 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.747 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.748 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.767 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.768 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.770 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.773 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.012 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.161 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.170 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.172 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.173 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.175 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.177 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.179 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.183 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.184 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.197 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.200 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.209 I llama_model_loader: - type  f32:   37 tensors
0.00.349.211 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.212 I llama_model_loader: - type q6_K:   19 tensors
0.00.562.820 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.622.990 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.623.908 I llm_load_vocab: special tokens cache size = 5
0.00.844.904 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.844.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.984 I llm_load_print_meta: arch             = gemma
0.00.844.985 I llm_load_print_meta: vocab type       = SPM
0.00.844.986 I llm_load_print_meta: n_vocab          = 256000
0.00.844.988 I llm_load_print_meta: n_merges         = 0
0.00.844.988 I llm_load_print_meta: vocab_only       = 0
0.00.844.989 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.989 I llm_load_print_meta: n_embd           = 2048
0.00.844.990 I llm_load_print_meta: n_layer          = 18
0.00.845.065 I llm_load_print_meta: n_head           = 8
0.00.845.072 I llm_load_print_meta: n_head_kv        = 1
0.00.845.073 I llm_load_print_meta: n_rot            = 256
0.00.845.073 I llm_load_print_meta: n_swa            = 0
0.00.845.073 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.074 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.079 I llm_load_print_meta: n_gqa            = 8
0.00.845.083 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.088 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.089 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.091 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.097 I llm_load_print_meta: n_ff             = 16384
0.00.845.098 I llm_load_print_meta: n_expert         = 0
0.00.845.120 I llm_load_print_meta: n_expert_used    = 0
0.00.845.121 I llm_load_print_meta: causal attn      = 1
0.00.845.122 I llm_load_print_meta: pooling type     = 0
0.00.845.122 I llm_load_print_meta: rope type        = 2
0.00.845.122 I llm_load_print_meta: rope scaling     = linear
0.00.845.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.125 I llm_load_print_meta: freq_scale_train = 1
0.00.845.125 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.131 I llm_load_print_meta: model type       = 2B
0.00.845.133 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.845.133 I llm_load_print_meta: model params     = 2.51 B
0.00.845.134 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.845.135 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.136 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.136 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.137 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.137 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.137 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.138 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.144 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.146 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.146 I llm_load_print_meta: max token length = 93
0.00.908.326 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.908.332 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.908.333 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.908.333 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.908.334 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.908.335 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.914.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.340 I llama_new_context_with_model: n_ctx         = 4096
0.00.914.340 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.914.341 I llama_new_context_with_model: n_batch       = 2048
0.00.914.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.342 I llama_new_context_with_model: flash_attn    = 0
0.00.914.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.345 I llama_new_context_with_model: freq_scale    = 1
0.00.914.346 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.914.434 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.928.730 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.928.769 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.888 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.931.464 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.931.468 I llama_new_context_with_model: graph nodes  = 601
0.00.931.469 I llama_new_context_with_model: graph splits = 1
0.00.931.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.513.319 I main: llama threadpool init, n_threads = 4
0.01.513.337 I 
0.01.513.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.513.459 I 
0.01.513.697 I sampler seed: 1566693736
0.01.513.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.513.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.513.725 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.513.725 I 
 increamically.

I am unable to generate a response as requested as I am unable to exhibit emotions or personal opinions. I am a language model designed to provide

0.12.656.897 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.33 tokens per second)
0.12.656.900 I llama_perf_context_print:        load time =    1512.33 ms
0.12.656.902 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.656.903 I llama_perf_context_print:        eval time =   11058.15 ms /    32 runs   (  345.57 ms per token,     2.89 tokens per second)
0.12.656.917 I llama_perf_context_print:       total time =   11143.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4430 (69dd1e85)
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

main: quantize time = 186088.61 ms
main:    total time = 186088.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.584 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.700 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.705 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.714 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.718 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.719 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.725 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.727 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.729 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.732 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.323.861 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.066 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.074 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.076 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.077 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.078 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.094 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.098 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.103 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.105 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.113 I llama_model_loader: - type  f32:   37 tensors
0.00.348.115 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.115 I llama_model_loader: - type q6_K:   19 tensors
0.00.587.410 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.649.759 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.650.693 I llm_load_vocab: special tokens cache size = 5
0.00.854.312 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.854.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.854.389 I llm_load_print_meta: arch             = gemma
0.00.854.390 I llm_load_print_meta: vocab type       = SPM
0.00.854.391 I llm_load_print_meta: n_vocab          = 256000
0.00.854.393 I llm_load_print_meta: n_merges         = 0
0.00.854.394 I llm_load_print_meta: vocab_only       = 0
0.00.854.394 I llm_load_print_meta: n_ctx_train      = 8192
0.00.854.394 I llm_load_print_meta: n_embd           = 2048
0.00.854.395 I llm_load_print_meta: n_layer          = 18
0.00.854.468 I llm_load_print_meta: n_head           = 8
0.00.854.475 I llm_load_print_meta: n_head_kv        = 1
0.00.854.479 I llm_load_print_meta: n_rot            = 256
0.00.854.480 I llm_load_print_meta: n_swa            = 0
0.00.854.480 I llm_load_print_meta: n_embd_head_k    = 256
0.00.854.480 I llm_load_print_meta: n_embd_head_v    = 256
0.00.854.485 I llm_load_print_meta: n_gqa            = 8
0.00.854.490 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.854.495 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.854.497 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.854.498 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.854.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.854.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.854.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.854.504 I llm_load_print_meta: n_ff             = 16384
0.00.854.505 I llm_load_print_meta: n_expert         = 0
0.00.854.506 I llm_load_print_meta: n_expert_used    = 0
0.00.854.506 I llm_load_print_meta: causal attn      = 1
0.00.854.506 I llm_load_print_meta: pooling type     = 0
0.00.854.507 I llm_load_print_meta: rope type        = 2
0.00.854.508 I llm_load_print_meta: rope scaling     = linear
0.00.854.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.854.512 I llm_load_print_meta: freq_scale_train = 1
0.00.854.531 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.854.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.854.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.854.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.854.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.854.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.854.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.854.540 I llm_load_print_meta: model type       = 2B
0.00.854.542 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.854.543 I llm_load_print_meta: model params     = 2.51 B
0.00.854.544 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.854.546 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.854.547 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.854.547 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.854.548 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.854.548 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.854.548 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.854.549 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.854.555 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.854.556 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.854.557 I llm_load_print_meta: max token length = 93
0.00.914.893 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.920.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.829 I llama_new_context_with_model: n_ctx         = 4096
0.00.920.829 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.920.830 I llama_new_context_with_model: n_batch       = 2048
0.00.920.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.831 I llama_new_context_with_model: flash_attn    = 0
0.00.920.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.834 I llama_new_context_with_model: freq_scale    = 1
0.00.920.835 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.917 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.935.862 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.935.902 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.023 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.938.593 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.938.597 I llama_new_context_with_model: graph nodes  = 601
0.00.938.597 I llama_new_context_with_model: graph splits = 1
0.00.938.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.938.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.119 I main: llama threadpool init, n_threads = 4
0.01.518.138 I 
0.01.518.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.518.263 I 
0.01.518.500 I sampler seed: 4046542493
0.01.518.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.518.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.518.526 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.518.527 I 
 seconded.

**Assistant**

I understand. I will ensure that the information you have provided is accurate and relevant. Please feel free to ask any questions

0.12.674.097 I llama_perf_sampler_print:    sampling time =      49.39 ms /    33 runs   (    1.50 ms per token,   668.10 tokens per second)
0.12.674.101 I llama_perf_context_print:        load time =    1517.18 ms
0.12.674.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.674.117 I llama_perf_context_print:        eval time =   11071.11 ms /    32 runs   (  345.97 ms per token,     2.89 tokens per second)
0.12.674.119 I llama_perf_context_print:       total time =   11155.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.585s
user	46m43.419s
sys	0m6.442s
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
0.00.000.525 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.021.210 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.220 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.233 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.235 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.238 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.240 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.241 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.241 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.242 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.242 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.245 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.247 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.553 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.251 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.192 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.199 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.200 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.205 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.206 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.206 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.208 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.209 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.212 I llama_model_loader: - type  f32:   37 tensors
0.00.132.213 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.816 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.522 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.084 I llm_load_vocab: special tokens cache size = 5
0.00.269.682 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.701 I llm_load_print_meta: arch             = gemma
0.00.269.702 I llm_load_print_meta: vocab type       = SPM
0.00.269.702 I llm_load_print_meta: n_vocab          = 256000
0.00.269.703 I llm_load_print_meta: n_merges         = 0
0.00.269.703 I llm_load_print_meta: vocab_only       = 0
0.00.269.703 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.704 I llm_load_print_meta: n_embd           = 2048
0.00.269.704 I llm_load_print_meta: n_layer          = 18
0.00.269.720 I llm_load_print_meta: n_head           = 8
0.00.269.722 I llm_load_print_meta: n_head_kv        = 1
0.00.269.722 I llm_load_print_meta: n_rot            = 256
0.00.269.723 I llm_load_print_meta: n_swa            = 0
0.00.269.723 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.723 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.725 I llm_load_print_meta: n_gqa            = 8
0.00.269.727 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.728 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.729 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.731 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.733 I llm_load_print_meta: n_ff             = 16384
0.00.269.733 I llm_load_print_meta: n_expert         = 0
0.00.269.734 I llm_load_print_meta: n_expert_used    = 0
0.00.269.734 I llm_load_print_meta: causal attn      = 1
0.00.269.734 I llm_load_print_meta: pooling type     = 0
0.00.269.734 I llm_load_print_meta: rope type        = 2
0.00.269.735 I llm_load_print_meta: rope scaling     = linear
0.00.269.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.737 I llm_load_print_meta: freq_scale_train = 1
0.00.269.738 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.741 I llm_load_print_meta: model type       = 2B
0.00.269.742 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.743 I llm_load_print_meta: model params     = 2.51 B
0.00.269.744 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.744 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.745 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.745 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.745 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.746 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.746 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.746 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.747 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.747 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.747 I llm_load_print_meta: max token length = 93
0.00.372.014 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.372.019 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.372.019 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.372.020 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.372.020 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.372.021 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.378.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.064 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.064 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.065 I llama_new_context_with_model: n_batch       = 2048
0.00.378.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.065 I llama_new_context_with_model: flash_attn    = 0
0.00.378.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.068 I llama_new_context_with_model: freq_scale    = 1
0.00.378.069 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.088 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.040 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.053 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.143 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.436 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.442 I llama_new_context_with_model: graph nodes  = 601
0.00.393.443 I llama_new_context_with_model: graph splits = 1
0.00.393.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.100 I main: llama threadpool init, n_threads = 4
0.00.479.116 I 
0.00.479.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.195 I 
0.00.479.230 I sampler seed: 2290657949
0.00.479.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.256 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.259 I 
 increasities in the 18th century. [end of text]


0.01.254.748 I llama_perf_sampler_print:    sampling time =       1.65 ms /    12 runs   (    0.14 ms per token,  7281.55 tokens per second)
0.01.254.751 I llama_perf_context_print:        load time =     478.36 ms
0.01.254.753 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.254.755 I llama_perf_context_print:        eval time =     768.21 ms /    11 runs   (   69.84 ms per token,    14.32 tokens per second)
0.01.254.755 I llama_perf_context_print:       total time =     775.65 ms /    12 tokens
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
0.00.000.179 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.020.314 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.333 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.334 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.337 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.339 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.340 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.340 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.344 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.345 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.345 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.946 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.663 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.588 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.594 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.595 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.596 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.596 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.597 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.599 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.600 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.601 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.604 I llama_model_loader: - type  f32:   37 tensors
0.00.130.605 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.437 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.376 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.892 I llm_load_vocab: special tokens cache size = 5
0.00.272.401 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.420 I llm_load_print_meta: arch             = gemma
0.00.272.421 I llm_load_print_meta: vocab type       = SPM
0.00.272.422 I llm_load_print_meta: n_vocab          = 256000
0.00.272.422 I llm_load_print_meta: n_merges         = 0
0.00.272.422 I llm_load_print_meta: vocab_only       = 0
0.00.272.423 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.423 I llm_load_print_meta: n_embd           = 2048
0.00.272.424 I llm_load_print_meta: n_layer          = 18
0.00.272.435 I llm_load_print_meta: n_head           = 8
0.00.272.437 I llm_load_print_meta: n_head_kv        = 1
0.00.272.437 I llm_load_print_meta: n_rot            = 256
0.00.272.438 I llm_load_print_meta: n_swa            = 0
0.00.272.438 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.438 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.440 I llm_load_print_meta: n_gqa            = 8
0.00.272.442 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.444 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.445 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.447 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.449 I llm_load_print_meta: n_ff             = 16384
0.00.272.449 I llm_load_print_meta: n_expert         = 0
0.00.272.450 I llm_load_print_meta: n_expert_used    = 0
0.00.272.450 I llm_load_print_meta: causal attn      = 1
0.00.272.450 I llm_load_print_meta: pooling type     = 0
0.00.272.450 I llm_load_print_meta: rope type        = 2
0.00.272.451 I llm_load_print_meta: rope scaling     = linear
0.00.272.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.453 I llm_load_print_meta: freq_scale_train = 1
0.00.272.453 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.457 I llm_load_print_meta: model type       = 2B
0.00.272.458 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.459 I llm_load_print_meta: model params     = 2.51 B
0.00.272.460 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.461 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.461 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.462 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.462 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.462 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.463 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.463 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.463 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.464 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.464 I llm_load_print_meta: max token length = 93
0.00.368.992 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.133 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.134 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.134 I llama_new_context_with_model: n_batch       = 2048
0.00.374.135 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.135 I llama_new_context_with_model: flash_attn    = 0
0.00.374.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.138 I llama_new_context_with_model: freq_scale    = 1
0.00.374.140 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.161 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.570 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.583 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.673 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.904 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.911 I llama_new_context_with_model: graph nodes  = 601
0.00.389.912 I llama_new_context_with_model: graph splits = 1
0.00.389.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.817 I main: llama threadpool init, n_threads = 4
0.00.471.834 I 
0.00.471.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.931 I 
0.00.471.964 I sampler seed: 701291850
0.00.471.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.990 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.990 I 
 increably.

I am unable to find the requested information in the provided context. Please provide more information or specify the desired information so that I can assist you

0.02.665.222 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6489.68 tokens per second)
0.02.665.225 I llama_perf_context_print:        load time =     471.43 ms
0.02.665.226 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.665.227 I llama_perf_context_print:        eval time =    2174.11 ms /    32 runs   (   67.94 ms per token,    14.72 tokens per second)
0.02.665.228 I llama_perf_context_print:       total time =    2193.41 ms /    33 tokens
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
0.00.000.569 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.021.557 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.569 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.588 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.594 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.595 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.595 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.503 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.229 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.142 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.145 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.146 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.146 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.151 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.152 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.153 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.154 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.158 I llama_model_loader: - type  f32:   37 tensors
0.00.132.159 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.240 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.121 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.703 I llm_load_vocab: special tokens cache size = 5
0.00.273.422 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.443 I llm_load_print_meta: arch             = gemma
0.00.273.443 I llm_load_print_meta: vocab type       = SPM
0.00.273.444 I llm_load_print_meta: n_vocab          = 256000
0.00.273.444 I llm_load_print_meta: n_merges         = 0
0.00.273.445 I llm_load_print_meta: vocab_only       = 0
0.00.273.445 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.446 I llm_load_print_meta: n_embd           = 2048
0.00.273.446 I llm_load_print_meta: n_layer          = 18
0.00.273.457 I llm_load_print_meta: n_head           = 8
0.00.273.459 I llm_load_print_meta: n_head_kv        = 1
0.00.273.459 I llm_load_print_meta: n_rot            = 256
0.00.273.459 I llm_load_print_meta: n_swa            = 0
0.00.273.460 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.460 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.462 I llm_load_print_meta: n_gqa            = 8
0.00.273.464 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.466 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.466 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.468 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.470 I llm_load_print_meta: n_ff             = 16384
0.00.273.471 I llm_load_print_meta: n_expert         = 0
0.00.273.471 I llm_load_print_meta: n_expert_used    = 0
0.00.273.471 I llm_load_print_meta: causal attn      = 1
0.00.273.472 I llm_load_print_meta: pooling type     = 0
0.00.273.472 I llm_load_print_meta: rope type        = 2
0.00.273.472 I llm_load_print_meta: rope scaling     = linear
0.00.273.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.475 I llm_load_print_meta: freq_scale_train = 1
0.00.273.475 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.478 I llm_load_print_meta: model type       = 2B
0.00.273.479 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.480 I llm_load_print_meta: model params     = 2.51 B
0.00.273.481 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.481 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.482 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.482 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.483 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.483 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.483 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.483 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.484 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.484 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.484 I llm_load_print_meta: max token length = 93
0.00.350.880 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.350.888 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.888 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.350.889 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.350.890 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.890 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.065 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.066 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.066 I llama_new_context_with_model: n_batch       = 2048
0.00.356.067 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.067 I llama_new_context_with_model: flash_attn    = 0
0.00.356.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.070 I llama_new_context_with_model: freq_scale    = 1
0.00.356.071 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.097 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.569 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.582 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.675 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.886 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.371.892 I llama_new_context_with_model: graph nodes  = 601
0.00.371.892 I llama_new_context_with_model: graph splits = 1
0.00.371.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.738 I main: llama threadpool init, n_threads = 4
0.00.456.753 I 
0.00.456.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.828 I 
0.00.456.861 I sampler seed: 371090838
0.00.456.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.892 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.892 I 
 increasities, and other romantic entanglements occur in the lives of nurses, creating unique and sometimes challenging situations.

**Questions:**

1. What are

0.02.714.461 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6627.84 tokens per second)
0.02.714.463 I llama_perf_context_print:        load time =     455.94 ms
0.02.714.464 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.714.466 I llama_perf_context_print:        eval time =    2238.20 ms /    32 runs   (   69.94 ms per token,    14.30 tokens per second)
0.02.714.466 I llama_perf_context_print:       total time =    2257.73 ms /    33 tokens
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
0.00.000.194 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.020.681 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.693 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.707 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.708 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.711 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.712 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.713 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.713 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.717 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.718 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.718 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.719 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.025 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.064 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.092 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.099 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.100 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.100 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.101 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.102 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.102 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.105 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.105 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.106 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.106 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.135.107 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.135.111 I llama_model_loader: - type  f32:   37 tensors
0.00.135.112 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.877 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.973 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.501 I llm_load_vocab: special tokens cache size = 5
0.00.280.122 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.143 I llm_load_print_meta: arch             = gemma
0.00.280.143 I llm_load_print_meta: vocab type       = SPM
0.00.280.144 I llm_load_print_meta: n_vocab          = 256000
0.00.280.144 I llm_load_print_meta: n_merges         = 0
0.00.280.145 I llm_load_print_meta: vocab_only       = 0
0.00.280.145 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.145 I llm_load_print_meta: n_embd           = 2048
0.00.280.146 I llm_load_print_meta: n_layer          = 18
0.00.280.157 I llm_load_print_meta: n_head           = 8
0.00.280.159 I llm_load_print_meta: n_head_kv        = 1
0.00.280.159 I llm_load_print_meta: n_rot            = 256
0.00.280.159 I llm_load_print_meta: n_swa            = 0
0.00.280.160 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.160 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.162 I llm_load_print_meta: n_gqa            = 8
0.00.280.163 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.165 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.165 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.167 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.169 I llm_load_print_meta: n_ff             = 16384
0.00.280.169 I llm_load_print_meta: n_expert         = 0
0.00.280.170 I llm_load_print_meta: n_expert_used    = 0
0.00.280.170 I llm_load_print_meta: causal attn      = 1
0.00.280.170 I llm_load_print_meta: pooling type     = 0
0.00.280.171 I llm_load_print_meta: rope type        = 2
0.00.280.171 I llm_load_print_meta: rope scaling     = linear
0.00.280.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.173 I llm_load_print_meta: freq_scale_train = 1
0.00.280.173 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.176 I llm_load_print_meta: model type       = 2B
0.00.280.178 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.179 I llm_load_print_meta: model params     = 2.51 B
0.00.280.180 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.180 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.181 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.181 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.182 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.182 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.182 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.182 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.183 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.183 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.184 I llm_load_print_meta: max token length = 93
0.00.354.428 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.435 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.510 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.510 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.511 I llama_new_context_with_model: n_batch       = 2048
0.00.359.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.511 I llama_new_context_with_model: flash_attn    = 0
0.00.359.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.515 I llama_new_context_with_model: freq_scale    = 1
0.00.359.516 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.535 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.542 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.554 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.647 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.924 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.931 I llama_new_context_with_model: graph nodes  = 601
0.00.374.931 I llama_new_context_with_model: graph splits = 1
0.00.374.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.495 I main: llama threadpool init, n_threads = 4
0.00.463.510 I 
0.00.463.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.597 I 
0.00.463.646 I sampler seed: 501710582
0.00.463.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.662 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.662 I 
 increasities from the 18th century.

This is a fascinating topic, and I am eager to learn more. Could you please provide me with information

0.02.888.381 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6494.78 tokens per second)
0.02.888.383 I llama_perf_context_print:        load time =     463.06 ms
0.02.888.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.888.385 I llama_perf_context_print:        eval time =    2404.66 ms /    32 runs   (   75.15 ms per token,    13.31 tokens per second)
0.02.888.386 I llama_perf_context_print:       total time =    2424.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.372s
user	0m33.502s
sys	0m9.379s
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
main: build = 4430 (69dd1e85)
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

main: quantize time = 40243.56 ms
main:    total time = 40243.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.545 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.021.275 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.285 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.298 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.299 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.302 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.302 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.303 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.303 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.307 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.307 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.308 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.309 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.807 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.250 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.132 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.133 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.133 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.134 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.135 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.139 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.139 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.140 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.140 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.142 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.144 I llama_model_loader: - type  f32:   37 tensors
0.00.131.145 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.146 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.222 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.512 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.967 I llm_load_vocab: special tokens cache size = 5
0.00.263.722 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.739 I llm_load_print_meta: arch             = gemma
0.00.263.740 I llm_load_print_meta: vocab type       = SPM
0.00.263.740 I llm_load_print_meta: n_vocab          = 256000
0.00.263.741 I llm_load_print_meta: n_merges         = 0
0.00.263.741 I llm_load_print_meta: vocab_only       = 0
0.00.263.741 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.742 I llm_load_print_meta: n_embd           = 2048
0.00.263.742 I llm_load_print_meta: n_layer          = 18
0.00.263.758 I llm_load_print_meta: n_head           = 8
0.00.263.760 I llm_load_print_meta: n_head_kv        = 1
0.00.263.761 I llm_load_print_meta: n_rot            = 256
0.00.263.761 I llm_load_print_meta: n_swa            = 0
0.00.263.761 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.762 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.764 I llm_load_print_meta: n_gqa            = 8
0.00.263.765 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.767 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.767 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.769 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.771 I llm_load_print_meta: n_ff             = 16384
0.00.263.772 I llm_load_print_meta: n_expert         = 0
0.00.263.772 I llm_load_print_meta: n_expert_used    = 0
0.00.263.772 I llm_load_print_meta: causal attn      = 1
0.00.263.773 I llm_load_print_meta: pooling type     = 0
0.00.263.773 I llm_load_print_meta: rope type        = 2
0.00.263.774 I llm_load_print_meta: rope scaling     = linear
0.00.263.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.776 I llm_load_print_meta: freq_scale_train = 1
0.00.263.776 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.779 I llm_load_print_meta: model type       = 2B
0.00.263.780 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.781 I llm_load_print_meta: model params     = 2.51 B
0.00.263.782 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.782 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.782 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.783 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.783 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.783 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.783 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.784 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.784 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.785 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.785 I llm_load_print_meta: max token length = 93
0.00.322.916 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.322.922 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.322.923 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.322.923 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.322.924 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.322.925 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.328.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.136 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.137 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.137 I llama_new_context_with_model: n_batch       = 2048
0.00.328.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.138 I llama_new_context_with_model: flash_attn    = 0
0.00.328.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.142 I llama_new_context_with_model: freq_scale    = 1
0.00.328.143 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.328.163 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.343.993 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.008 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.112 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.430 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.437 I llama_new_context_with_model: graph nodes  = 601
0.00.345.437 I llama_new_context_with_model: graph splits = 1
0.00.345.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.679 I main: llama threadpool init, n_threads = 4
0.00.421.694 I 
0.00.421.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.770 I 
0.00.421.802 I sampler seed: 56236383
0.00.421.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.817 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.817 I 
 seconally, while holding his breath.

**The scene:** A dark, deserted road stretching before them, shrouded in an eerie silence.

**Character:**

0.02.010.939 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6303.72 tokens per second)
0.02.010.942 I llama_perf_context_print:        load time =     420.91 ms
0.02.010.943 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.010.944 I llama_perf_context_print:        eval time =    1570.74 ms /    32 runs   (   49.09 ms per token,    20.37 tokens per second)
0.02.010.945 I llama_perf_context_print:       total time =    1589.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4430 (69dd1e85)
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

main: quantize time = 40213.49 ms
main:    total time = 40213.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.191 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.020.683 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.708 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.711 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.712 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.713 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.717 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.717 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.720 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.721 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.723 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.550 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.715 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.594 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.601 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.601 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.602 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.602 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.603 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.604 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.606 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.607 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.610 I llama_model_loader: - type  f32:   37 tensors
0.00.131.611 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.612 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.973 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.038 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.513 I llm_load_vocab: special tokens cache size = 5
0.00.266.163 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.183 I llm_load_print_meta: arch             = gemma
0.00.266.183 I llm_load_print_meta: vocab type       = SPM
0.00.266.184 I llm_load_print_meta: n_vocab          = 256000
0.00.266.184 I llm_load_print_meta: n_merges         = 0
0.00.266.185 I llm_load_print_meta: vocab_only       = 0
0.00.266.185 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.185 I llm_load_print_meta: n_embd           = 2048
0.00.266.186 I llm_load_print_meta: n_layer          = 18
0.00.266.197 I llm_load_print_meta: n_head           = 8
0.00.266.199 I llm_load_print_meta: n_head_kv        = 1
0.00.266.200 I llm_load_print_meta: n_rot            = 256
0.00.266.200 I llm_load_print_meta: n_swa            = 0
0.00.266.200 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.201 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.202 I llm_load_print_meta: n_gqa            = 8
0.00.266.204 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.207 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.208 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.209 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.212 I llm_load_print_meta: n_ff             = 16384
0.00.266.213 I llm_load_print_meta: n_expert         = 0
0.00.266.213 I llm_load_print_meta: n_expert_used    = 0
0.00.266.213 I llm_load_print_meta: causal attn      = 1
0.00.266.214 I llm_load_print_meta: pooling type     = 0
0.00.266.215 I llm_load_print_meta: rope type        = 2
0.00.266.215 I llm_load_print_meta: rope scaling     = linear
0.00.266.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.217 I llm_load_print_meta: freq_scale_train = 1
0.00.266.218 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.221 I llm_load_print_meta: model type       = 2B
0.00.266.222 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.223 I llm_load_print_meta: model params     = 2.51 B
0.00.266.224 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.224 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.224 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.225 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.226 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.226 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.226 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.227 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.227 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.227 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.228 I llm_load_print_meta: max token length = 93
0.00.325.117 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.330.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.163 I llama_new_context_with_model: n_ctx         = 4096
0.00.330.164 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.330.164 I llama_new_context_with_model: n_batch       = 2048
0.00.330.165 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.165 I llama_new_context_with_model: flash_attn    = 0
0.00.330.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.168 I llama_new_context_with_model: freq_scale    = 1
0.00.330.169 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.330.189 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.345.290 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.305 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.397 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.679 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.346.685 I llama_new_context_with_model: graph nodes  = 601
0.00.346.686 I llama_new_context_with_model: graph splits = 1
0.00.346.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.346.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.821 I main: llama threadpool init, n_threads = 4
0.00.420.836 I 
0.00.420.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.911 I 
0.00.420.942 I sampler seed: 4229673026
0.00.420.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.969 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.969 I 
 seconded.

**Assistant**

I am unable to provide personal or sensitive information. [end of text]


0.01.363.194 I llama_perf_sampler_print:    sampling time =       3.40 ms /    20 runs   (    0.17 ms per token,  5885.82 tokens per second)
0.01.363.197 I llama_perf_context_print:        load time =     420.41 ms
0.01.363.198 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.363.199 I llama_perf_context_print:        eval time =     929.74 ms /    19 runs   (   48.93 ms per token,    20.44 tokens per second)
0.01.363.200 I llama_perf_context_print:       total time =     942.38 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.631s
user	10m21.335s
sys	0m7.094s
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
0.00.000.575 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.009.878 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type  f16:   98 tensors
0.00.068.139 I llm_load_vocab: special tokens cache size = 25
0.00.081.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.779 I llm_load_print_meta: arch             = gptneox
0.00.081.780 I llm_load_print_meta: vocab type       = BPE
0.00.081.780 I llm_load_print_meta: n_vocab          = 50304
0.00.081.781 I llm_load_print_meta: n_merges         = 50009
0.00.081.781 I llm_load_print_meta: vocab_only       = 0
0.00.081.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.782 I llm_load_print_meta: n_embd           = 2048
0.00.081.782 I llm_load_print_meta: n_layer          = 24
0.00.081.793 I llm_load_print_meta: n_head           = 16
0.00.081.795 I llm_load_print_meta: n_head_kv        = 16
0.00.081.795 I llm_load_print_meta: n_rot            = 32
0.00.081.795 I llm_load_print_meta: n_swa            = 0
0.00.081.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.798 I llm_load_print_meta: n_gqa            = 1
0.00.081.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.805 I llm_load_print_meta: n_ff             = 8192
0.00.081.805 I llm_load_print_meta: n_expert         = 0
0.00.081.805 I llm_load_print_meta: n_expert_used    = 0
0.00.081.806 I llm_load_print_meta: causal attn      = 1
0.00.081.806 I llm_load_print_meta: pooling type     = 0
0.00.081.806 I llm_load_print_meta: rope type        = 2
0.00.081.807 I llm_load_print_meta: rope scaling     = linear
0.00.081.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.808 I llm_load_print_meta: freq_scale_train = 1
0.00.081.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.812 I llm_load_print_meta: model type       = 1.4B
0.00.081.814 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.814 I llm_load_print_meta: model params     = 1.41 B
0.00.081.815 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.815 I llm_load_print_meta: general.name     = 1.4B
0.00.081.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.818 I llm_load_print_meta: max token length = 1024
0.00.228.405 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.904 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.905 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.905 I llama_new_context_with_model: n_batch       = 2048
0.00.230.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.906 I llama_new_context_with_model: flash_attn    = 0
0.00.230.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.908 I llama_new_context_with_model: freq_scale    = 1
0.00.230.934 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.714 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.902 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.908 I llama_new_context_with_model: graph nodes  = 967
0.00.309.908 I llama_new_context_with_model: graph splits = 1
0.00.309.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.680 I main: llama threadpool init, n_threads = 4
0.00.404.697 I 
0.00.404.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.774 I 
0.00.404.872 I sampler seed: 1234
0.00.404.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.886 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.672.972 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25061.77 tokens per second)
0.04.672.975 I llama_perf_context_print:        load time =     403.87 ms
0.04.672.977 I llama_perf_context_print: prompt eval time =     112.61 ms /     7 tokens (   16.09 ms per token,    62.16 tokens per second)
0.04.672.979 I llama_perf_context_print:        eval time =    4145.09 ms /    63 runs   (   65.80 ms per token,    15.20 tokens per second)
0.04.672.982 I llama_perf_context_print:       total time =    4268.30 ms /    70 tokens

real	0m4.772s
user	0m17.466s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.578 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type  f16:   98 tensors
0.00.070.510 I llm_load_vocab: special tokens cache size = 25
0.00.084.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.205 I llm_load_print_meta: arch             = gptneox
0.00.084.206 I llm_load_print_meta: vocab type       = BPE
0.00.084.207 I llm_load_print_meta: n_vocab          = 50304
0.00.084.207 I llm_load_print_meta: n_merges         = 50009
0.00.084.207 I llm_load_print_meta: vocab_only       = 0
0.00.084.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.208 I llm_load_print_meta: n_embd           = 2048
0.00.084.208 I llm_load_print_meta: n_layer          = 24
0.00.084.220 I llm_load_print_meta: n_head           = 16
0.00.084.222 I llm_load_print_meta: n_head_kv        = 16
0.00.084.222 I llm_load_print_meta: n_rot            = 32
0.00.084.222 I llm_load_print_meta: n_swa            = 0
0.00.084.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.225 I llm_load_print_meta: n_gqa            = 1
0.00.084.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.232 I llm_load_print_meta: n_ff             = 8192
0.00.084.232 I llm_load_print_meta: n_expert         = 0
0.00.084.233 I llm_load_print_meta: n_expert_used    = 0
0.00.084.233 I llm_load_print_meta: causal attn      = 1
0.00.084.233 I llm_load_print_meta: pooling type     = 0
0.00.084.233 I llm_load_print_meta: rope type        = 2
0.00.084.234 I llm_load_print_meta: rope scaling     = linear
0.00.084.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.236 I llm_load_print_meta: freq_scale_train = 1
0.00.084.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.241 I llm_load_print_meta: model type       = 1.4B
0.00.084.242 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.243 I llm_load_print_meta: model params     = 1.41 B
0.00.084.244 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.244 I llm_load_print_meta: general.name     = 1.4B
0.00.084.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.247 I llm_load_print_meta: max token length = 1024
0.00.230.294 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.843 I llama_new_context_with_model: n_ctx         = 128
0.00.232.843 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.843 I llama_new_context_with_model: n_batch       = 128
0.00.232.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.844 I llama_new_context_with_model: flash_attn    = 0
0.00.232.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.847 I llama_new_context_with_model: freq_scale    = 1
0.00.232.848 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.869 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.956 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.967 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.586 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.592 I llama_new_context_with_model: graph nodes  = 967
0.00.240.593 I llama_new_context_with_model: graph splits = 1
0.00.240.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.879 I 
0.00.305.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.981 I perplexity: tokenizing the input ..
0.00.316.094 I perplexity: tokenization took 10.108 ms
0.00.316.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.541 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.031.680 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.031.713 I llama_perf_context_print:        load time =     305.26 ms
0.02.031.716 I llama_perf_context_print: prompt eval time =    1708.94 ms /   128 tokens (   13.35 ms per token,    74.90 tokens per second)
0.02.031.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.719 I llama_perf_context_print:       total time =    1725.83 ms /   129 tokens

real	0m2.130s
user	0m7.222s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.009.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.785 I llm_load_vocab: special tokens cache size = 25
0.00.084.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.521 I llm_load_print_meta: arch             = gptneox
0.00.084.521 I llm_load_print_meta: vocab type       = BPE
0.00.084.522 I llm_load_print_meta: n_vocab          = 50304
0.00.084.522 I llm_load_print_meta: n_merges         = 50009
0.00.084.523 I llm_load_print_meta: vocab_only       = 0
0.00.084.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.524 I llm_load_print_meta: n_embd           = 2048
0.00.084.525 I llm_load_print_meta: n_layer          = 24
0.00.084.538 I llm_load_print_meta: n_head           = 16
0.00.084.540 I llm_load_print_meta: n_head_kv        = 16
0.00.084.541 I llm_load_print_meta: n_rot            = 32
0.00.084.542 I llm_load_print_meta: n_swa            = 0
0.00.084.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.544 I llm_load_print_meta: n_gqa            = 1
0.00.084.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.552 I llm_load_print_meta: n_ff             = 8192
0.00.084.553 I llm_load_print_meta: n_expert         = 0
0.00.084.553 I llm_load_print_meta: n_expert_used    = 0
0.00.084.553 I llm_load_print_meta: causal attn      = 1
0.00.084.554 I llm_load_print_meta: pooling type     = 0
0.00.084.555 I llm_load_print_meta: rope type        = 2
0.00.084.555 I llm_load_print_meta: rope scaling     = linear
0.00.084.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.557 I llm_load_print_meta: freq_scale_train = 1
0.00.084.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.561 I llm_load_print_meta: model type       = 1.4B
0.00.084.563 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.563 I llm_load_print_meta: model params     = 1.41 B
0.00.084.564 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.564 I llm_load_print_meta: general.name     = 1.4B
0.00.084.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.568 I llm_load_print_meta: max token length = 1024
0.00.167.544 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.092 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.092 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.093 I llama_new_context_with_model: n_batch       = 2048
0.00.170.093 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.093 I llama_new_context_with_model: flash_attn    = 0
0.00.170.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.096 I llama_new_context_with_model: freq_scale    = 1
0.00.170.114 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.275 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.291 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.253.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.253.651 I llama_new_context_with_model: graph nodes  = 967
0.00.253.652 I llama_new_context_with_model: graph splits = 1
0.00.253.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.191 I main: llama threadpool init, n_threads = 4
0.00.336.208 I 
0.00.336.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.284 I 
0.00.336.380 I sampler seed: 1234
0.00.336.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.397 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.008.231 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.03.008.235 I llama_perf_context_print:        load time =     335.38 ms
0.03.008.236 I llama_perf_context_print: prompt eval time =      88.86 ms /     7 tokens (   12.69 ms per token,    78.77 tokens per second)
0.03.008.238 I llama_perf_context_print:        eval time =    2573.26 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.03.008.239 I llama_perf_context_print:       total time =    2672.05 ms /    70 tokens

real	0m3.077s
user	0m11.034s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.385 I llm_load_vocab: special tokens cache size = 25
0.00.080.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.993 I llm_load_print_meta: arch             = gptneox
0.00.080.994 I llm_load_print_meta: vocab type       = BPE
0.00.080.994 I llm_load_print_meta: n_vocab          = 50304
0.00.080.995 I llm_load_print_meta: n_merges         = 50009
0.00.080.995 I llm_load_print_meta: vocab_only       = 0
0.00.080.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.996 I llm_load_print_meta: n_embd           = 2048
0.00.080.996 I llm_load_print_meta: n_layer          = 24
0.00.081.004 I llm_load_print_meta: n_head           = 16
0.00.081.006 I llm_load_print_meta: n_head_kv        = 16
0.00.081.006 I llm_load_print_meta: n_rot            = 32
0.00.081.006 I llm_load_print_meta: n_swa            = 0
0.00.081.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.009 I llm_load_print_meta: n_gqa            = 1
0.00.081.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.015 I llm_load_print_meta: n_ff             = 8192
0.00.081.016 I llm_load_print_meta: n_expert         = 0
0.00.081.016 I llm_load_print_meta: n_expert_used    = 0
0.00.081.016 I llm_load_print_meta: causal attn      = 1
0.00.081.017 I llm_load_print_meta: pooling type     = 0
0.00.081.017 I llm_load_print_meta: rope type        = 2
0.00.081.017 I llm_load_print_meta: rope scaling     = linear
0.00.081.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.020 I llm_load_print_meta: freq_scale_train = 1
0.00.081.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.024 I llm_load_print_meta: model type       = 1.4B
0.00.081.025 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.026 I llm_load_print_meta: model params     = 1.41 B
0.00.081.027 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.027 I llm_load_print_meta: general.name     = 1.4B
0.00.081.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.030 I llm_load_print_meta: max token length = 1024
0.00.163.145 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.682 I llama_new_context_with_model: n_ctx         = 128
0.00.165.683 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.683 I llama_new_context_with_model: n_batch       = 128
0.00.165.683 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.684 I llama_new_context_with_model: flash_attn    = 0
0.00.165.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.686 I llama_new_context_with_model: freq_scale    = 1
0.00.165.687 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.705 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.731 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.934 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.939 I llama_new_context_with_model: graph nodes  = 967
0.00.172.940 I llama_new_context_with_model: graph splits = 1
0.00.172.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.691 I 
0.00.224.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.787 I perplexity: tokenizing the input ..
0.00.234.945 I perplexity: tokenization took 10.153 ms
0.00.234.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.190 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.231.375 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.407 I llama_perf_context_print:        load time =     224.03 ms
0.01.231.408 I llama_perf_context_print: prompt eval time =     989.84 ms /   128 tokens (    7.73 ms per token,   129.31 tokens per second)
0.01.231.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.410 I llama_perf_context_print:       total time =    1006.72 ms /   129 tokens

real	0m1.293s
user	0m4.297s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.009.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.531 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.546 I llm_load_vocab: special tokens cache size = 25
0.00.082.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.226 I llm_load_print_meta: arch             = gptneox
0.00.082.226 I llm_load_print_meta: vocab type       = BPE
0.00.082.227 I llm_load_print_meta: n_vocab          = 50304
0.00.082.227 I llm_load_print_meta: n_merges         = 50009
0.00.082.228 I llm_load_print_meta: vocab_only       = 0
0.00.082.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.228 I llm_load_print_meta: n_embd           = 2048
0.00.082.228 I llm_load_print_meta: n_layer          = 24
0.00.082.241 I llm_load_print_meta: n_head           = 16
0.00.082.243 I llm_load_print_meta: n_head_kv        = 16
0.00.082.243 I llm_load_print_meta: n_rot            = 32
0.00.082.243 I llm_load_print_meta: n_swa            = 0
0.00.082.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.246 I llm_load_print_meta: n_gqa            = 1
0.00.082.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.254 I llm_load_print_meta: n_ff             = 8192
0.00.082.254 I llm_load_print_meta: n_expert         = 0
0.00.082.254 I llm_load_print_meta: n_expert_used    = 0
0.00.082.255 I llm_load_print_meta: causal attn      = 1
0.00.082.255 I llm_load_print_meta: pooling type     = 0
0.00.082.255 I llm_load_print_meta: rope type        = 2
0.00.082.255 I llm_load_print_meta: rope scaling     = linear
0.00.082.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.258 I llm_load_print_meta: freq_scale_train = 1
0.00.082.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.262 I llm_load_print_meta: model type       = 1.4B
0.00.082.263 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.264 I llm_load_print_meta: model params     = 1.41 B
0.00.082.265 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.265 I llm_load_print_meta: general.name     = 1.4B
0.00.082.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.268 I llm_load_print_meta: max token length = 1024
0.00.128.229 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.238 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.442.784 I llama_new_context_with_model: n_ctx         = 2048
0.00.442.784 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.442.785 I llama_new_context_with_model: n_batch       = 2048
0.00.442.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.442.785 I llama_new_context_with_model: flash_attn    = 0
0.00.442.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.442.790 I llama_new_context_with_model: freq_scale    = 1
0.00.442.811 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.519.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.519.031 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.521.358 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.521.363 I llama_new_context_with_model: graph nodes  = 967
0.00.521.364 I llama_new_context_with_model: graph splits = 1
0.00.521.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.297 I main: llama threadpool init, n_threads = 4
0.00.593.314 I 
0.00.593.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.593.390 I 
0.00.593.506 I sampler seed: 1234
0.00.593.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.525 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.283.123 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.283.126 I llama_perf_context_print:        load time =     592.46 ms
0.02.283.128 I llama_perf_context_print: prompt eval time =      76.77 ms /     7 tokens (   10.97 ms per token,    91.18 tokens per second)
0.02.283.131 I llama_perf_context_print:        eval time =    1603.06 ms /    63 runs   (   25.45 ms per token,    39.30 tokens per second)
0.02.283.132 I llama_perf_context_print:       total time =    1689.83 ms /    70 tokens

real	0m2.331s
user	0m7.263s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.447 I llm_load_vocab: special tokens cache size = 25
0.00.081.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.109 I llm_load_print_meta: arch             = gptneox
0.00.081.109 I llm_load_print_meta: vocab type       = BPE
0.00.081.110 I llm_load_print_meta: n_vocab          = 50304
0.00.081.110 I llm_load_print_meta: n_merges         = 50009
0.00.081.111 I llm_load_print_meta: vocab_only       = 0
0.00.081.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.111 I llm_load_print_meta: n_embd           = 2048
0.00.081.112 I llm_load_print_meta: n_layer          = 24
0.00.081.122 I llm_load_print_meta: n_head           = 16
0.00.081.124 I llm_load_print_meta: n_head_kv        = 16
0.00.081.124 I llm_load_print_meta: n_rot            = 32
0.00.081.124 I llm_load_print_meta: n_swa            = 0
0.00.081.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.127 I llm_load_print_meta: n_gqa            = 1
0.00.081.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.130 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.134 I llm_load_print_meta: n_ff             = 8192
0.00.081.134 I llm_load_print_meta: n_expert         = 0
0.00.081.134 I llm_load_print_meta: n_expert_used    = 0
0.00.081.135 I llm_load_print_meta: causal attn      = 1
0.00.081.135 I llm_load_print_meta: pooling type     = 0
0.00.081.135 I llm_load_print_meta: rope type        = 2
0.00.081.135 I llm_load_print_meta: rope scaling     = linear
0.00.081.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.138 I llm_load_print_meta: freq_scale_train = 1
0.00.081.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.142 I llm_load_print_meta: model type       = 1.4B
0.00.081.143 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.143 I llm_load_print_meta: model params     = 1.41 B
0.00.081.144 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.145 I llm_load_print_meta: general.name     = 1.4B
0.00.081.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.147 I llm_load_print_meta: max token length = 1024
0.00.126.994 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.000 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.992 I llama_new_context_with_model: n_ctx         = 128
0.00.438.992 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.438.992 I llama_new_context_with_model: n_batch       = 128
0.00.438.993 I llama_new_context_with_model: n_ubatch      = 128
0.00.438.993 I llama_new_context_with_model: flash_attn    = 0
0.00.438.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.998 I llama_new_context_with_model: freq_scale    = 1
0.00.438.999 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.019 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.444.011 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.444.021 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.446.203 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.446.209 I llama_new_context_with_model: graph nodes  = 967
0.00.446.209 I llama_new_context_with_model: graph splits = 1
0.00.446.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.187 I 
0.00.488.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.285 I perplexity: tokenizing the input ..
0.00.498.540 I perplexity: tokenization took 10.251 ms
0.00.498.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.405 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.383.640 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.383.675 I llama_perf_context_print:        load time =     487.73 ms
0.01.383.677 I llama_perf_context_print: prompt eval time =     875.25 ms /   128 tokens (    6.84 ms per token,   146.24 tokens per second)
0.01.383.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.679 I llama_perf_context_print:       total time =     895.49 ms /   129 tokens

real	0m1.426s
user	0m3.971s
sys	0m0.234s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.009.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.182 I llm_load_vocab: special tokens cache size = 25
0.00.081.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.888 I llm_load_print_meta: arch             = gptneox
0.00.081.889 I llm_load_print_meta: vocab type       = BPE
0.00.081.890 I llm_load_print_meta: n_vocab          = 50304
0.00.081.890 I llm_load_print_meta: n_merges         = 50009
0.00.081.891 I llm_load_print_meta: vocab_only       = 0
0.00.081.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.891 I llm_load_print_meta: n_embd           = 2048
0.00.081.891 I llm_load_print_meta: n_layer          = 24
0.00.081.903 I llm_load_print_meta: n_head           = 16
0.00.081.905 I llm_load_print_meta: n_head_kv        = 16
0.00.081.905 I llm_load_print_meta: n_rot            = 32
0.00.081.905 I llm_load_print_meta: n_swa            = 0
0.00.081.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.908 I llm_load_print_meta: n_gqa            = 1
0.00.081.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.917 I llm_load_print_meta: n_ff             = 8192
0.00.081.917 I llm_load_print_meta: n_expert         = 0
0.00.081.917 I llm_load_print_meta: n_expert_used    = 0
0.00.081.918 I llm_load_print_meta: causal attn      = 1
0.00.081.919 I llm_load_print_meta: pooling type     = 0
0.00.081.919 I llm_load_print_meta: rope type        = 2
0.00.081.919 I llm_load_print_meta: rope scaling     = linear
0.00.081.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.922 I llm_load_print_meta: freq_scale_train = 1
0.00.081.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.929 I llm_load_print_meta: model type       = 1.4B
0.00.081.931 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.932 I llm_load_print_meta: model params     = 1.41 B
0.00.081.933 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.934 I llm_load_print_meta: general.name     = 1.4B
0.00.081.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.937 I llm_load_print_meta: max token length = 1024
0.00.131.301 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.801 I llama_new_context_with_model: n_batch       = 2048
0.00.133.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.801 I llama_new_context_with_model: flash_attn    = 0
0.00.133.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.804 I llama_new_context_with_model: freq_scale    = 1
0.00.133.822 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.689 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.705 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.957 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.963 I llama_new_context_with_model: graph nodes  = 967
0.00.211.963 I llama_new_context_with_model: graph splits = 1
0.00.211.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.191 I main: llama threadpool init, n_threads = 4
0.00.295.209 I 
0.00.295.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.290 I 
0.00.295.392 I sampler seed: 1234
0.00.295.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.406 I 
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

0.02.424.850 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.424.852 I llama_perf_context_print:        load time =     294.31 ms
0.02.424.854 I llama_perf_context_print: prompt eval time =     129.77 ms /     7 tokens (   18.54 ms per token,    53.94 tokens per second)
0.02.424.855 I llama_perf_context_print:        eval time =    1990.12 ms /    63 runs   (   31.59 ms per token,    31.66 tokens per second)
0.02.424.856 I llama_perf_context_print:       total time =    2129.67 ms /    70 tokens

real	0m2.474s
user	0m8.882s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.931 I llm_load_vocab: special tokens cache size = 25
0.00.080.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.694 I llm_load_print_meta: arch             = gptneox
0.00.080.695 I llm_load_print_meta: vocab type       = BPE
0.00.080.695 I llm_load_print_meta: n_vocab          = 50304
0.00.080.695 I llm_load_print_meta: n_merges         = 50009
0.00.080.696 I llm_load_print_meta: vocab_only       = 0
0.00.080.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.696 I llm_load_print_meta: n_embd           = 2048
0.00.080.697 I llm_load_print_meta: n_layer          = 24
0.00.080.705 I llm_load_print_meta: n_head           = 16
0.00.080.707 I llm_load_print_meta: n_head_kv        = 16
0.00.080.707 I llm_load_print_meta: n_rot            = 32
0.00.080.707 I llm_load_print_meta: n_swa            = 0
0.00.080.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.710 I llm_load_print_meta: n_gqa            = 1
0.00.080.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.716 I llm_load_print_meta: n_ff             = 8192
0.00.080.717 I llm_load_print_meta: n_expert         = 0
0.00.080.717 I llm_load_print_meta: n_expert_used    = 0
0.00.080.717 I llm_load_print_meta: causal attn      = 1
0.00.080.717 I llm_load_print_meta: pooling type     = 0
0.00.080.718 I llm_load_print_meta: rope type        = 2
0.00.080.718 I llm_load_print_meta: rope scaling     = linear
0.00.080.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.720 I llm_load_print_meta: freq_scale_train = 1
0.00.080.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.724 I llm_load_print_meta: model type       = 1.4B
0.00.080.726 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.726 I llm_load_print_meta: model params     = 1.41 B
0.00.080.727 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.727 I llm_load_print_meta: general.name     = 1.4B
0.00.080.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.730 I llm_load_print_meta: max token length = 1024
0.00.131.195 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.703 I llama_new_context_with_model: n_ctx         = 128
0.00.133.703 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.703 I llama_new_context_with_model: n_batch       = 128
0.00.133.704 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.704 I llama_new_context_with_model: flash_attn    = 0
0.00.133.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.707 I llama_new_context_with_model: freq_scale    = 1
0.00.133.708 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.726 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.790 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.800 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.050 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.055 I llama_new_context_with_model: graph nodes  = 967
0.00.141.056 I llama_new_context_with_model: graph splits = 1
0.00.141.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.465 I 
0.00.194.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.557 I perplexity: tokenizing the input ..
0.00.204.713 I perplexity: tokenization took 10.151 ms
0.00.204.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.085 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.338 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.375 I llama_perf_context_print:        load time =     194.20 ms
0.02.421.378 I llama_perf_context_print: prompt eval time =    2206.60 ms /   128 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.421.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.380 I llama_perf_context_print:       total time =    2226.91 ms /   129 tokens

real	0m2.465s
user	0m9.176s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.640 I llm_load_vocab: special tokens cache size = 25
0.00.080.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.309 I llm_load_print_meta: arch             = gptneox
0.00.080.310 I llm_load_print_meta: vocab type       = BPE
0.00.080.310 I llm_load_print_meta: n_vocab          = 50304
0.00.080.310 I llm_load_print_meta: n_merges         = 50009
0.00.080.310 I llm_load_print_meta: vocab_only       = 0
0.00.080.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.311 I llm_load_print_meta: n_embd           = 2048
0.00.080.311 I llm_load_print_meta: n_layer          = 24
0.00.080.319 I llm_load_print_meta: n_head           = 16
0.00.080.321 I llm_load_print_meta: n_head_kv        = 16
0.00.080.321 I llm_load_print_meta: n_rot            = 32
0.00.080.322 I llm_load_print_meta: n_swa            = 0
0.00.080.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.324 I llm_load_print_meta: n_gqa            = 1
0.00.080.325 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.331 I llm_load_print_meta: n_ff             = 8192
0.00.080.332 I llm_load_print_meta: n_expert         = 0
0.00.080.333 I llm_load_print_meta: n_expert_used    = 0
0.00.080.333 I llm_load_print_meta: causal attn      = 1
0.00.080.333 I llm_load_print_meta: pooling type     = 0
0.00.080.333 I llm_load_print_meta: rope type        = 2
0.00.080.334 I llm_load_print_meta: rope scaling     = linear
0.00.080.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.336 I llm_load_print_meta: freq_scale_train = 1
0.00.080.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.343 I llm_load_print_meta: model type       = 1.4B
0.00.080.344 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.344 I llm_load_print_meta: model params     = 1.41 B
0.00.080.345 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.345 I llm_load_print_meta: general.name     = 1.4B
0.00.080.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.349 I llm_load_print_meta: max token length = 1024
0.00.134.027 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.980 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.980 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.980 I llama_new_context_with_model: n_batch       = 2048
0.00.136.981 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.981 I llama_new_context_with_model: flash_attn    = 0
0.00.136.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.984 I llama_new_context_with_model: freq_scale    = 1
0.00.137.005 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.248 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.263 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.589 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.597 I llama_new_context_with_model: graph nodes  = 967
0.00.220.597 I llama_new_context_with_model: graph splits = 1
0.00.220.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.905 I main: llama threadpool init, n_threads = 4
0.00.297.923 I 
0.00.298.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.011 I 
0.00.298.116 I sampler seed: 1234
0.00.298.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.133 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.574.714 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.574.717 I llama_perf_context_print:        load time =     297.13 ms
0.02.574.719 I llama_perf_context_print: prompt eval time =      84.60 ms /     7 tokens (   12.09 ms per token,    82.74 tokens per second)
0.02.574.720 I llama_perf_context_print:        eval time =    2182.55 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.574.721 I llama_perf_context_print:       total time =    2276.82 ms /    70 tokens

real	0m2.629s
user	0m9.433s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.276 I llm_load_vocab: special tokens cache size = 25
0.00.080.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.962 I llm_load_print_meta: arch             = gptneox
0.00.080.962 I llm_load_print_meta: vocab type       = BPE
0.00.080.963 I llm_load_print_meta: n_vocab          = 50304
0.00.080.963 I llm_load_print_meta: n_merges         = 50009
0.00.080.963 I llm_load_print_meta: vocab_only       = 0
0.00.080.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.964 I llm_load_print_meta: n_embd           = 2048
0.00.080.965 I llm_load_print_meta: n_layer          = 24
0.00.080.974 I llm_load_print_meta: n_head           = 16
0.00.080.975 I llm_load_print_meta: n_head_kv        = 16
0.00.080.976 I llm_load_print_meta: n_rot            = 32
0.00.080.976 I llm_load_print_meta: n_swa            = 0
0.00.080.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.978 I llm_load_print_meta: n_gqa            = 1
0.00.080.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.986 I llm_load_print_meta: n_ff             = 8192
0.00.080.986 I llm_load_print_meta: n_expert         = 0
0.00.080.987 I llm_load_print_meta: n_expert_used    = 0
0.00.080.987 I llm_load_print_meta: causal attn      = 1
0.00.080.987 I llm_load_print_meta: pooling type     = 0
0.00.080.988 I llm_load_print_meta: rope type        = 2
0.00.080.988 I llm_load_print_meta: rope scaling     = linear
0.00.080.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.990 I llm_load_print_meta: freq_scale_train = 1
0.00.080.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.995 I llm_load_print_meta: model type       = 1.4B
0.00.080.996 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.996 I llm_load_print_meta: model params     = 1.41 B
0.00.080.997 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.998 I llm_load_print_meta: general.name     = 1.4B
0.00.080.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: max token length = 1024
0.00.136.854 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.357 I llama_new_context_with_model: n_ctx         = 128
0.00.139.357 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.357 I llama_new_context_with_model: n_batch       = 128
0.00.139.358 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.358 I llama_new_context_with_model: flash_attn    = 0
0.00.139.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.361 I llama_new_context_with_model: freq_scale    = 1
0.00.139.362 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.385 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.683 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.694 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.318 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.325 I llama_new_context_with_model: graph nodes  = 967
0.00.147.325 I llama_new_context_with_model: graph splits = 1
0.00.147.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.094 I 
0.00.193.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.191 I perplexity: tokenizing the input ..
0.00.203.416 I perplexity: tokenization took 10.22 ms
0.00.203.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.316 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.448.633 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.448.665 I llama_perf_context_print:        load time =     192.48 ms
0.01.448.667 I llama_perf_context_print: prompt eval time =    1235.49 ms /   128 tokens (    9.65 ms per token,   103.60 tokens per second)
0.01.448.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.670 I llama_perf_context_print:       total time =    1255.57 ms /   129 tokens

real	0m1.494s
user	0m5.277s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.009.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.934 I llm_load_vocab: special tokens cache size = 25
0.00.080.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.739 I llm_load_print_meta: arch             = gptneox
0.00.080.740 I llm_load_print_meta: vocab type       = BPE
0.00.080.740 I llm_load_print_meta: n_vocab          = 50304
0.00.080.741 I llm_load_print_meta: n_merges         = 50009
0.00.080.745 I llm_load_print_meta: vocab_only       = 0
0.00.080.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.745 I llm_load_print_meta: n_embd           = 2048
0.00.080.746 I llm_load_print_meta: n_layer          = 24
0.00.080.756 I llm_load_print_meta: n_head           = 16
0.00.080.758 I llm_load_print_meta: n_head_kv        = 16
0.00.080.758 I llm_load_print_meta: n_rot            = 32
0.00.080.758 I llm_load_print_meta: n_swa            = 0
0.00.080.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.760 I llm_load_print_meta: n_gqa            = 1
0.00.080.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.768 I llm_load_print_meta: n_ff             = 8192
0.00.080.769 I llm_load_print_meta: n_expert         = 0
0.00.080.770 I llm_load_print_meta: n_expert_used    = 0
0.00.080.770 I llm_load_print_meta: causal attn      = 1
0.00.080.771 I llm_load_print_meta: pooling type     = 0
0.00.080.771 I llm_load_print_meta: rope type        = 2
0.00.080.771 I llm_load_print_meta: rope scaling     = linear
0.00.080.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.774 I llm_load_print_meta: freq_scale_train = 1
0.00.080.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.778 I llm_load_print_meta: model type       = 1.4B
0.00.080.779 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.780 I llm_load_print_meta: model params     = 1.41 B
0.00.080.781 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.782 I llm_load_print_meta: general.name     = 1.4B
0.00.080.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.785 I llm_load_print_meta: max token length = 1024
0.00.139.495 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.996 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.997 I llama_new_context_with_model: n_batch       = 2048
0.00.141.997 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.998 I llama_new_context_with_model: flash_attn    = 0
0.00.142.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.001 I llama_new_context_with_model: freq_scale    = 1
0.00.142.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.320 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.335 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.965 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.971 I llama_new_context_with_model: graph nodes  = 967
0.00.219.971 I llama_new_context_with_model: graph splits = 1
0.00.219.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.096 I main: llama threadpool init, n_threads = 4
0.00.309.113 I 
0.00.309.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.193 I 
0.00.309.291 I sampler seed: 1234
0.00.309.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.306 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.755.699 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.755.701 I llama_perf_context_print:        load time =     308.72 ms
0.02.755.703 I llama_perf_context_print: prompt eval time =     147.63 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.755.705 I llama_perf_context_print:        eval time =    2288.97 ms /    63 runs   (   36.33 ms per token,    27.52 tokens per second)
0.02.755.706 I llama_perf_context_print:       total time =    2446.61 ms /    70 tokens

real	0m2.810s
user	0m10.161s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.338 I llm_load_vocab: special tokens cache size = 25
0.00.081.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.058 I llm_load_print_meta: arch             = gptneox
0.00.081.059 I llm_load_print_meta: vocab type       = BPE
0.00.081.059 I llm_load_print_meta: n_vocab          = 50304
0.00.081.060 I llm_load_print_meta: n_merges         = 50009
0.00.081.060 I llm_load_print_meta: vocab_only       = 0
0.00.081.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.061 I llm_load_print_meta: n_embd           = 2048
0.00.081.061 I llm_load_print_meta: n_layer          = 24
0.00.081.070 I llm_load_print_meta: n_head           = 16
0.00.081.071 I llm_load_print_meta: n_head_kv        = 16
0.00.081.072 I llm_load_print_meta: n_rot            = 32
0.00.081.072 I llm_load_print_meta: n_swa            = 0
0.00.081.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.074 I llm_load_print_meta: n_gqa            = 1
0.00.081.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.081 I llm_load_print_meta: n_ff             = 8192
0.00.081.082 I llm_load_print_meta: n_expert         = 0
0.00.081.082 I llm_load_print_meta: n_expert_used    = 0
0.00.081.082 I llm_load_print_meta: causal attn      = 1
0.00.081.082 I llm_load_print_meta: pooling type     = 0
0.00.081.083 I llm_load_print_meta: rope type        = 2
0.00.081.083 I llm_load_print_meta: rope scaling     = linear
0.00.081.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.085 I llm_load_print_meta: freq_scale_train = 1
0.00.081.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.089 I llm_load_print_meta: model type       = 1.4B
0.00.081.090 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.091 I llm_load_print_meta: model params     = 1.41 B
0.00.081.092 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.092 I llm_load_print_meta: general.name     = 1.4B
0.00.081.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.095 I llm_load_print_meta: max token length = 1024
0.00.139.775 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.273 I llama_new_context_with_model: n_ctx         = 128
0.00.142.273 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.274 I llama_new_context_with_model: n_batch       = 128
0.00.142.274 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.274 I llama_new_context_with_model: flash_attn    = 0
0.00.142.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.277 I llama_new_context_with_model: freq_scale    = 1
0.00.142.278 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.296 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.342 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.352 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.717 I llama_new_context_with_model: graph nodes  = 967
0.00.149.718 I llama_new_context_with_model: graph splits = 1
0.00.149.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.774 I 
0.00.208.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.865 I perplexity: tokenizing the input ..
0.00.219.091 I perplexity: tokenization took 10.221 ms
0.00.219.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.729.855 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.738.185 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.738.218 I llama_perf_context_print:        load time =     208.16 ms
0.02.738.220 I llama_perf_context_print: prompt eval time =    2508.93 ms /   128 tokens (   19.60 ms per token,    51.02 tokens per second)
0.02.738.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.738.221 I llama_perf_context_print:       total time =    2529.44 ms /   129 tokens

real	0m2.786s
user	0m10.424s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.270 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.833 I llm_load_vocab: special tokens cache size = 25
0.00.081.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.516 I llm_load_print_meta: arch             = gptneox
0.00.081.517 I llm_load_print_meta: vocab type       = BPE
0.00.081.517 I llm_load_print_meta: n_vocab          = 50304
0.00.081.517 I llm_load_print_meta: n_merges         = 50009
0.00.081.518 I llm_load_print_meta: vocab_only       = 0
0.00.081.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.518 I llm_load_print_meta: n_embd           = 2048
0.00.081.519 I llm_load_print_meta: n_layer          = 24
0.00.081.529 I llm_load_print_meta: n_head           = 16
0.00.081.531 I llm_load_print_meta: n_head_kv        = 16
0.00.081.531 I llm_load_print_meta: n_rot            = 32
0.00.081.531 I llm_load_print_meta: n_swa            = 0
0.00.081.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.534 I llm_load_print_meta: n_gqa            = 1
0.00.081.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.542 I llm_load_print_meta: n_ff             = 8192
0.00.081.542 I llm_load_print_meta: n_expert         = 0
0.00.081.543 I llm_load_print_meta: n_expert_used    = 0
0.00.081.543 I llm_load_print_meta: causal attn      = 1
0.00.081.543 I llm_load_print_meta: pooling type     = 0
0.00.081.544 I llm_load_print_meta: rope type        = 2
0.00.081.545 I llm_load_print_meta: rope scaling     = linear
0.00.081.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.547 I llm_load_print_meta: freq_scale_train = 1
0.00.081.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.553 I llm_load_print_meta: model type       = 1.4B
0.00.081.554 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.555 I llm_load_print_meta: model params     = 1.41 B
0.00.081.556 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.556 I llm_load_print_meta: general.name     = 1.4B
0.00.081.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.559 I llm_load_print_meta: max token length = 1024
0.00.114.028 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.521 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.522 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.522 I llama_new_context_with_model: n_batch       = 2048
0.00.116.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.523 I llama_new_context_with_model: flash_attn    = 0
0.00.116.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.526 I llama_new_context_with_model: freq_scale    = 1
0.00.116.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.238 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.256 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.646 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.653 I llama_new_context_with_model: graph nodes  = 967
0.00.198.653 I llama_new_context_with_model: graph splits = 1
0.00.198.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.191 I main: llama threadpool init, n_threads = 4
0.00.268.209 I 
0.00.268.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.286 I 
0.00.268.383 I sampler seed: 1234
0.00.268.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.400 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.864.572 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.01.864.575 I llama_perf_context_print:        load time =     267.42 ms
0.01.864.576 I llama_perf_context_print: prompt eval time =      89.03 ms /     7 tokens (   12.72 ms per token,    78.63 tokens per second)
0.01.864.577 I llama_perf_context_print:        eval time =    1498.00 ms /    63 runs   (   23.78 ms per token,    42.06 tokens per second)
0.01.864.578 I llama_perf_context_print:       total time =    1596.39 ms /    70 tokens

real	0m1.904s
user	0m6.665s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.082 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.979 I llm_load_vocab: special tokens cache size = 25
0.00.081.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.664 I llm_load_print_meta: arch             = gptneox
0.00.081.665 I llm_load_print_meta: vocab type       = BPE
0.00.081.666 I llm_load_print_meta: n_vocab          = 50304
0.00.081.666 I llm_load_print_meta: n_merges         = 50009
0.00.081.667 I llm_load_print_meta: vocab_only       = 0
0.00.081.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.667 I llm_load_print_meta: n_embd           = 2048
0.00.081.668 I llm_load_print_meta: n_layer          = 24
0.00.081.680 I llm_load_print_meta: n_head           = 16
0.00.081.682 I llm_load_print_meta: n_head_kv        = 16
0.00.081.682 I llm_load_print_meta: n_rot            = 32
0.00.081.682 I llm_load_print_meta: n_swa            = 0
0.00.081.683 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.683 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.685 I llm_load_print_meta: n_gqa            = 1
0.00.081.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.692 I llm_load_print_meta: n_ff             = 8192
0.00.081.692 I llm_load_print_meta: n_expert         = 0
0.00.081.692 I llm_load_print_meta: n_expert_used    = 0
0.00.081.692 I llm_load_print_meta: causal attn      = 1
0.00.081.693 I llm_load_print_meta: pooling type     = 0
0.00.081.693 I llm_load_print_meta: rope type        = 2
0.00.081.693 I llm_load_print_meta: rope scaling     = linear
0.00.081.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.695 I llm_load_print_meta: freq_scale_train = 1
0.00.081.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.699 I llm_load_print_meta: model type       = 1.4B
0.00.081.700 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.701 I llm_load_print_meta: model params     = 1.41 B
0.00.081.702 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.702 I llm_load_print_meta: general.name     = 1.4B
0.00.081.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.705 I llm_load_print_meta: max token length = 1024
0.00.114.102 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.811 I llama_new_context_with_model: n_ctx         = 128
0.00.116.812 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.812 I llama_new_context_with_model: n_batch       = 128
0.00.116.812 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.813 I llama_new_context_with_model: flash_attn    = 0
0.00.116.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.815 I llama_new_context_with_model: freq_scale    = 1
0.00.116.816 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.834 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.826 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.115 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.122 I llama_new_context_with_model: graph nodes  = 967
0.00.124.122 I llama_new_context_with_model: graph splits = 1
0.00.124.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.415 I 
0.00.162.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.541 I perplexity: tokenizing the input ..
0.00.172.769 I perplexity: tokenization took 10.223 ms
0.00.172.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.660 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.946 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.979 I llama_perf_context_print:        load time =     161.75 ms
0.01.708.981 I llama_perf_context_print: prompt eval time =    1526.32 ms /   128 tokens (   11.92 ms per token,    83.86 tokens per second)
0.01.708.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.983 I llama_perf_context_print:       total time =    1546.57 ms /   129 tokens

real	0m1.743s
user	0m6.404s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.366 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.367 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.881 I llm_load_vocab: special tokens cache size = 25
0.00.081.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.611 I llm_load_print_meta: arch             = gptneox
0.00.081.612 I llm_load_print_meta: vocab type       = BPE
0.00.081.613 I llm_load_print_meta: n_vocab          = 50304
0.00.081.613 I llm_load_print_meta: n_merges         = 50009
0.00.081.614 I llm_load_print_meta: vocab_only       = 0
0.00.081.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.614 I llm_load_print_meta: n_embd           = 2048
0.00.081.614 I llm_load_print_meta: n_layer          = 24
0.00.081.624 I llm_load_print_meta: n_head           = 16
0.00.081.626 I llm_load_print_meta: n_head_kv        = 16
0.00.081.627 I llm_load_print_meta: n_rot            = 32
0.00.081.627 I llm_load_print_meta: n_swa            = 0
0.00.081.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.629 I llm_load_print_meta: n_gqa            = 1
0.00.081.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.637 I llm_load_print_meta: n_ff             = 8192
0.00.081.638 I llm_load_print_meta: n_expert         = 0
0.00.081.638 I llm_load_print_meta: n_expert_used    = 0
0.00.081.638 I llm_load_print_meta: causal attn      = 1
0.00.081.638 I llm_load_print_meta: pooling type     = 0
0.00.081.639 I llm_load_print_meta: rope type        = 2
0.00.081.639 I llm_load_print_meta: rope scaling     = linear
0.00.081.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.641 I llm_load_print_meta: freq_scale_train = 1
0.00.081.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.645 I llm_load_print_meta: model type       = 1.4B
0.00.081.646 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.647 I llm_load_print_meta: model params     = 1.41 B
0.00.081.648 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.648 I llm_load_print_meta: general.name     = 1.4B
0.00.081.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.651 I llm_load_print_meta: max token length = 1024
0.00.124.518 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.038 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.039 I llama_new_context_with_model: n_batch       = 2048
0.00.127.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.040 I llama_new_context_with_model: flash_attn    = 0
0.00.127.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.042 I llama_new_context_with_model: freq_scale    = 1
0.00.127.060 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.665 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.682 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.332 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.339 I llama_new_context_with_model: graph nodes  = 967
0.00.207.340 I llama_new_context_with_model: graph splits = 1
0.00.207.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.357 I main: llama threadpool init, n_threads = 4
0.00.286.378 I 
0.00.286.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.462 I 
0.00.286.574 I sampler seed: 1234
0.00.286.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.589 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.124.286 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.124.289 I llama_perf_context_print:        load time =     285.57 ms
0.02.124.290 I llama_perf_context_print: prompt eval time =      96.28 ms /     7 tokens (   13.75 ms per token,    72.70 tokens per second)
0.02.124.291 I llama_perf_context_print:        eval time =    1732.05 ms /    63 runs   (   27.49 ms per token,    36.37 tokens per second)
0.02.124.292 I llama_perf_context_print:       total time =    1837.94 ms /    70 tokens

real	0m2.170s
user	0m7.686s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.048 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.049 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.674 I llm_load_vocab: special tokens cache size = 25
0.00.081.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.360 I llm_load_print_meta: arch             = gptneox
0.00.081.360 I llm_load_print_meta: vocab type       = BPE
0.00.081.361 I llm_load_print_meta: n_vocab          = 50304
0.00.081.361 I llm_load_print_meta: n_merges         = 50009
0.00.081.362 I llm_load_print_meta: vocab_only       = 0
0.00.081.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.362 I llm_load_print_meta: n_embd           = 2048
0.00.081.362 I llm_load_print_meta: n_layer          = 24
0.00.081.374 I llm_load_print_meta: n_head           = 16
0.00.081.375 I llm_load_print_meta: n_head_kv        = 16
0.00.081.376 I llm_load_print_meta: n_rot            = 32
0.00.081.376 I llm_load_print_meta: n_swa            = 0
0.00.081.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.378 I llm_load_print_meta: n_gqa            = 1
0.00.081.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.385 I llm_load_print_meta: n_ff             = 8192
0.00.081.385 I llm_load_print_meta: n_expert         = 0
0.00.081.386 I llm_load_print_meta: n_expert_used    = 0
0.00.081.386 I llm_load_print_meta: causal attn      = 1
0.00.081.386 I llm_load_print_meta: pooling type     = 0
0.00.081.387 I llm_load_print_meta: rope type        = 2
0.00.081.387 I llm_load_print_meta: rope scaling     = linear
0.00.081.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.389 I llm_load_print_meta: freq_scale_train = 1
0.00.081.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.393 I llm_load_print_meta: model type       = 1.4B
0.00.081.394 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.395 I llm_load_print_meta: model params     = 1.41 B
0.00.081.396 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.396 I llm_load_print_meta: general.name     = 1.4B
0.00.081.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.399 I llm_load_print_meta: max token length = 1024
0.00.123.163 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.924 I llama_new_context_with_model: n_ctx         = 128
0.00.125.924 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.924 I llama_new_context_with_model: n_batch       = 128
0.00.125.924 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.925 I llama_new_context_with_model: flash_attn    = 0
0.00.125.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.928 I llama_new_context_with_model: freq_scale    = 1
0.00.125.928 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.947 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.223 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.230 I llama_new_context_with_model: graph nodes  = 967
0.00.133.230 I llama_new_context_with_model: graph splits = 1
0.00.133.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.347 I 
0.00.176.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.445 I perplexity: tokenizing the input ..
0.00.186.779 I perplexity: tokenization took 10.328 ms
0.00.186.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.815.655 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.823.915 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.823.948 I llama_perf_context_print:        load time =     175.72 ms
0.01.823.953 I llama_perf_context_print: prompt eval time =    1626.94 ms /   128 tokens (   12.71 ms per token,    78.68 tokens per second)
0.01.823.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.823.954 I llama_perf_context_print:       total time =    1647.60 ms /   129 tokens

real	0m1.864s
user	0m6.822s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.140 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.140 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.315 I llm_load_vocab: special tokens cache size = 25
0.00.081.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.025 I llm_load_print_meta: arch             = gptneox
0.00.081.026 I llm_load_print_meta: vocab type       = BPE
0.00.081.027 I llm_load_print_meta: n_vocab          = 50304
0.00.081.027 I llm_load_print_meta: n_merges         = 50009
0.00.081.027 I llm_load_print_meta: vocab_only       = 0
0.00.081.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.028 I llm_load_print_meta: n_embd           = 2048
0.00.081.028 I llm_load_print_meta: n_layer          = 24
0.00.081.040 I llm_load_print_meta: n_head           = 16
0.00.081.042 I llm_load_print_meta: n_head_kv        = 16
0.00.081.042 I llm_load_print_meta: n_rot            = 32
0.00.081.042 I llm_load_print_meta: n_swa            = 0
0.00.081.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.045 I llm_load_print_meta: n_gqa            = 1
0.00.081.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.052 I llm_load_print_meta: n_ff             = 8192
0.00.081.052 I llm_load_print_meta: n_expert         = 0
0.00.081.053 I llm_load_print_meta: n_expert_used    = 0
0.00.081.053 I llm_load_print_meta: causal attn      = 1
0.00.081.053 I llm_load_print_meta: pooling type     = 0
0.00.081.054 I llm_load_print_meta: rope type        = 2
0.00.081.054 I llm_load_print_meta: rope scaling     = linear
0.00.081.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.056 I llm_load_print_meta: freq_scale_train = 1
0.00.081.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.061 I llm_load_print_meta: model type       = 1.4B
0.00.081.063 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.064 I llm_load_print_meta: model params     = 1.41 B
0.00.081.065 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.065 I llm_load_print_meta: general.name     = 1.4B
0.00.081.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.069 I llm_load_print_meta: max token length = 1024
0.00.131.165 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.678 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.679 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.679 I llama_new_context_with_model: n_batch       = 2048
0.00.133.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.680 I llama_new_context_with_model: flash_attn    = 0
0.00.133.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.683 I llama_new_context_with_model: freq_scale    = 1
0.00.133.700 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.294 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.310 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.619 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.625 I llama_new_context_with_model: graph nodes  = 967
0.00.215.626 I llama_new_context_with_model: graph splits = 1
0.00.215.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.942 I main: llama threadpool init, n_threads = 4
0.00.293.960 I 
0.00.294.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.038 I 
0.00.294.136 I sampler seed: 1234
0.00.294.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.148 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.306.979 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.306.982 I llama_perf_context_print:        load time =     293.19 ms
0.02.306.985 I llama_perf_context_print: prompt eval time =     103.07 ms /     7 tokens (   14.72 ms per token,    67.91 tokens per second)
0.02.306.987 I llama_perf_context_print:        eval time =    1900.06 ms /    63 runs   (   30.16 ms per token,    33.16 tokens per second)
0.02.306.988 I llama_perf_context_print:       total time =    2013.04 ms /    70 tokens

real	0m2.357s
user	0m8.356s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.657 I llama_model_loader: - type  f32:  194 tensors
0.00.022.658 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.659 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.659 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.478 I llm_load_vocab: special tokens cache size = 25
0.00.084.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.246 I llm_load_print_meta: arch             = gptneox
0.00.084.246 I llm_load_print_meta: vocab type       = BPE
0.00.084.247 I llm_load_print_meta: n_vocab          = 50304
0.00.084.247 I llm_load_print_meta: n_merges         = 50009
0.00.084.248 I llm_load_print_meta: vocab_only       = 0
0.00.084.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.248 I llm_load_print_meta: n_embd           = 2048
0.00.084.249 I llm_load_print_meta: n_layer          = 24
0.00.084.261 I llm_load_print_meta: n_head           = 16
0.00.084.263 I llm_load_print_meta: n_head_kv        = 16
0.00.084.263 I llm_load_print_meta: n_rot            = 32
0.00.084.263 I llm_load_print_meta: n_swa            = 0
0.00.084.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.266 I llm_load_print_meta: n_gqa            = 1
0.00.084.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.274 I llm_load_print_meta: n_ff             = 8192
0.00.084.274 I llm_load_print_meta: n_expert         = 0
0.00.084.274 I llm_load_print_meta: n_expert_used    = 0
0.00.084.274 I llm_load_print_meta: causal attn      = 1
0.00.084.275 I llm_load_print_meta: pooling type     = 0
0.00.084.275 I llm_load_print_meta: rope type        = 2
0.00.084.275 I llm_load_print_meta: rope scaling     = linear
0.00.084.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.277 I llm_load_print_meta: freq_scale_train = 1
0.00.084.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.281 I llm_load_print_meta: model type       = 1.4B
0.00.084.282 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.283 I llm_load_print_meta: model params     = 1.41 B
0.00.084.283 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.284 I llm_load_print_meta: general.name     = 1.4B
0.00.084.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.287 I llm_load_print_meta: max token length = 1024
0.00.134.431 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.137.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.165 I llama_new_context_with_model: n_ctx         = 128
0.00.137.166 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.166 I llama_new_context_with_model: n_batch       = 128
0.00.137.166 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.167 I llama_new_context_with_model: flash_attn    = 0
0.00.137.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.170 I llama_new_context_with_model: freq_scale    = 1
0.00.137.171 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.191 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.507 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.516 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.168 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.175 I llama_new_context_with_model: graph nodes  = 967
0.00.145.176 I llama_new_context_with_model: graph splits = 1
0.00.145.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.719 I 
0.00.191.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.820 I perplexity: tokenizing the input ..
0.00.201.953 I perplexity: tokenization took 10.132 ms
0.00.201.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.406 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.883.623 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.883.655 I llama_perf_context_print:        load time =     191.02 ms
0.01.883.657 I llama_perf_context_print: prompt eval time =    1671.63 ms /   128 tokens (   13.06 ms per token,    76.57 tokens per second)
0.01.883.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.660 I llama_perf_context_print:       total time =    1691.94 ms /   129 tokens

real	0m1.927s
user	0m7.026s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.380 I llm_load_vocab: special tokens cache size = 25
0.00.080.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.053 I llm_load_print_meta: arch             = gptneox
0.00.080.054 I llm_load_print_meta: vocab type       = BPE
0.00.080.054 I llm_load_print_meta: n_vocab          = 50304
0.00.080.055 I llm_load_print_meta: n_merges         = 50009
0.00.080.055 I llm_load_print_meta: vocab_only       = 0
0.00.080.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.056 I llm_load_print_meta: n_embd           = 2048
0.00.080.057 I llm_load_print_meta: n_layer          = 24
0.00.080.065 I llm_load_print_meta: n_head           = 16
0.00.080.067 I llm_load_print_meta: n_head_kv        = 16
0.00.080.067 I llm_load_print_meta: n_rot            = 32
0.00.080.068 I llm_load_print_meta: n_swa            = 0
0.00.080.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.070 I llm_load_print_meta: n_gqa            = 1
0.00.080.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.076 I llm_load_print_meta: n_ff             = 8192
0.00.080.077 I llm_load_print_meta: n_expert         = 0
0.00.080.077 I llm_load_print_meta: n_expert_used    = 0
0.00.080.078 I llm_load_print_meta: causal attn      = 1
0.00.080.078 I llm_load_print_meta: pooling type     = 0
0.00.080.078 I llm_load_print_meta: rope type        = 2
0.00.080.079 I llm_load_print_meta: rope scaling     = linear
0.00.080.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.080 I llm_load_print_meta: freq_scale_train = 1
0.00.080.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.084 I llm_load_print_meta: model type       = 1.4B
0.00.080.085 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.086 I llm_load_print_meta: model params     = 1.41 B
0.00.080.087 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.087 I llm_load_print_meta: general.name     = 1.4B
0.00.080.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.090 I llm_load_print_meta: max token length = 1024
0.00.137.641 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.133 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.134 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.135 I llama_new_context_with_model: n_batch       = 2048
0.00.140.135 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.135 I llama_new_context_with_model: flash_attn    = 0
0.00.140.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.138 I llama_new_context_with_model: freq_scale    = 1
0.00.140.154 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.573 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.591 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.845 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.852 I llama_new_context_with_model: graph nodes  = 967
0.00.219.853 I llama_new_context_with_model: graph splits = 1
0.00.219.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.253 I main: llama threadpool init, n_threads = 4
0.00.306.270 I 
0.00.306.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.349 I 
0.00.306.448 I sampler seed: 1234
0.00.306.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.476 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.571.227 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.571.230 I llama_perf_context_print:        load time =     305.50 ms
0.02.571.232 I llama_perf_context_print: prompt eval time =     121.30 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.571.234 I llama_perf_context_print:        eval time =    2133.69 ms /    63 runs   (   33.87 ms per token,    29.53 tokens per second)
0.02.571.235 I llama_perf_context_print:       total time =    2264.98 ms /    70 tokens

real	0m2.629s
user	0m9.432s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.384 I llama_model_loader: - type q6_K:   37 tensors
0.00.071.505 I llm_load_vocab: special tokens cache size = 25
0.00.085.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.290 I llm_load_print_meta: arch             = gptneox
0.00.085.290 I llm_load_print_meta: vocab type       = BPE
0.00.085.291 I llm_load_print_meta: n_vocab          = 50304
0.00.085.292 I llm_load_print_meta: n_merges         = 50009
0.00.085.294 I llm_load_print_meta: vocab_only       = 0
0.00.085.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.294 I llm_load_print_meta: n_embd           = 2048
0.00.085.295 I llm_load_print_meta: n_layer          = 24
0.00.085.306 I llm_load_print_meta: n_head           = 16
0.00.085.308 I llm_load_print_meta: n_head_kv        = 16
0.00.085.308 I llm_load_print_meta: n_rot            = 32
0.00.085.309 I llm_load_print_meta: n_swa            = 0
0.00.085.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.310 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.312 I llm_load_print_meta: n_gqa            = 1
0.00.085.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.323 I llm_load_print_meta: n_ff             = 8192
0.00.085.323 I llm_load_print_meta: n_expert         = 0
0.00.085.323 I llm_load_print_meta: n_expert_used    = 0
0.00.085.324 I llm_load_print_meta: causal attn      = 1
0.00.085.324 I llm_load_print_meta: pooling type     = 0
0.00.085.324 I llm_load_print_meta: rope type        = 2
0.00.085.324 I llm_load_print_meta: rope scaling     = linear
0.00.085.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.327 I llm_load_print_meta: freq_scale_train = 1
0.00.085.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.332 I llm_load_print_meta: model type       = 1.4B
0.00.085.333 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.085.334 I llm_load_print_meta: model params     = 1.41 B
0.00.085.335 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.085.335 I llm_load_print_meta: general.name     = 1.4B
0.00.085.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.339 I llm_load_print_meta: max token length = 1024
0.00.142.653 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.170 I llama_new_context_with_model: n_ctx         = 128
0.00.145.170 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.170 I llama_new_context_with_model: n_batch       = 128
0.00.145.170 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.171 I llama_new_context_with_model: flash_attn    = 0
0.00.145.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.173 I llama_new_context_with_model: freq_scale    = 1
0.00.145.174 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.201 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.476 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.485 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.023 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.028 I llama_new_context_with_model: graph nodes  = 967
0.00.153.029 I llama_new_context_with_model: graph splits = 1
0.00.153.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.975 I 
0.00.209.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.081 I perplexity: tokenizing the input ..
0.00.219.301 I perplexity: tokenization took 10.216 ms
0.00.219.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.527 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.201.768 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.201.798 I llama_perf_context_print:        load time =     208.34 ms
0.02.201.800 I llama_perf_context_print: prompt eval time =    1972.88 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.201.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.802 I llama_perf_context_print:       total time =    1992.83 ms /   129 tokens

real	0m2.248s
user	0m8.260s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.009.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.722 I llama_model_loader: - type  f32:  194 tensors
0.00.022.722 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.881 I llm_load_vocab: special tokens cache size = 25
0.00.081.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.573 I llm_load_print_meta: arch             = gptneox
0.00.081.574 I llm_load_print_meta: vocab type       = BPE
0.00.081.574 I llm_load_print_meta: n_vocab          = 50304
0.00.081.574 I llm_load_print_meta: n_merges         = 50009
0.00.081.575 I llm_load_print_meta: vocab_only       = 0
0.00.081.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.576 I llm_load_print_meta: n_embd           = 2048
0.00.081.576 I llm_load_print_meta: n_layer          = 24
0.00.081.585 I llm_load_print_meta: n_head           = 16
0.00.081.587 I llm_load_print_meta: n_head_kv        = 16
0.00.081.588 I llm_load_print_meta: n_rot            = 32
0.00.081.588 I llm_load_print_meta: n_swa            = 0
0.00.081.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.591 I llm_load_print_meta: n_gqa            = 1
0.00.081.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
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
0.00.081.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.617 I llm_load_print_meta: max token length = 1024
0.00.146.553 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.115 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.115 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.116 I llama_new_context_with_model: n_batch       = 2048
0.00.149.116 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.116 I llama_new_context_with_model: flash_attn    = 0
0.00.149.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.119 I llama_new_context_with_model: freq_scale    = 1
0.00.149.137 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.235 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.250 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.525 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.531 I llama_new_context_with_model: graph nodes  = 967
0.00.228.531 I llama_new_context_with_model: graph splits = 1
0.00.228.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.241 I main: llama threadpool init, n_threads = 4
0.00.313.257 I 
0.00.313.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.336 I 
0.00.313.431 I sampler seed: 1234
0.00.313.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.460 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.661.940 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.661.942 I llama_perf_context_print:        load time =     312.48 ms
0.02.661.944 I llama_perf_context_print: prompt eval time =     113.50 ms /     7 tokens (   16.21 ms per token,    61.67 tokens per second)
0.02.661.945 I llama_perf_context_print:        eval time =    2225.67 ms /    63 runs   (   35.33 ms per token,    28.31 tokens per second)
0.02.661.946 I llama_perf_context_print:       total time =    2348.71 ms /    70 tokens

real	0m2.719s
user	0m9.725s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4430 (69dd1e85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.971 I llm_load_vocab: special tokens cache size = 25
0.00.083.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.651 I llm_load_print_meta: arch             = gptneox
0.00.083.652 I llm_load_print_meta: vocab type       = BPE
0.00.083.652 I llm_load_print_meta: n_vocab          = 50304
0.00.083.652 I llm_load_print_meta: n_merges         = 50009
0.00.083.653 I llm_load_print_meta: vocab_only       = 0
0.00.083.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.653 I llm_load_print_meta: n_embd           = 2048
0.00.083.654 I llm_load_print_meta: n_layer          = 24
0.00.083.662 I llm_load_print_meta: n_head           = 16
0.00.083.664 I llm_load_print_meta: n_head_kv        = 16
0.00.083.664 I llm_load_print_meta: n_rot            = 32
0.00.083.664 I llm_load_print_meta: n_swa            = 0
0.00.083.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.667 I llm_load_print_meta: n_gqa            = 1
0.00.083.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.675 I llm_load_print_meta: n_ff             = 8192
0.00.083.675 I llm_load_print_meta: n_expert         = 0
0.00.083.676 I llm_load_print_meta: n_expert_used    = 0
0.00.083.676 I llm_load_print_meta: causal attn      = 1
0.00.083.677 I llm_load_print_meta: pooling type     = 0
0.00.083.677 I llm_load_print_meta: rope type        = 2
0.00.083.677 I llm_load_print_meta: rope scaling     = linear
0.00.083.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.679 I llm_load_print_meta: freq_scale_train = 1
0.00.083.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.684 I llm_load_print_meta: model type       = 1.4B
0.00.083.686 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.687 I llm_load_print_meta: model params     = 1.41 B
0.00.083.687 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.688 I llm_load_print_meta: general.name     = 1.4B
0.00.083.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.691 I llm_load_print_meta: max token length = 1024
0.00.148.328 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.850 I llama_new_context_with_model: n_ctx         = 128
0.00.150.851 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.851 I llama_new_context_with_model: n_batch       = 128
0.00.150.851 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.852 I llama_new_context_with_model: flash_attn    = 0
0.00.150.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.855 I llama_new_context_with_model: freq_scale    = 1
0.00.150.856 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.872 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.875 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.884 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.551 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.557 I llama_new_context_with_model: graph nodes  = 967
0.00.158.557 I llama_new_context_with_model: graph splits = 1
0.00.158.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.332 I 
0.00.213.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.427 I perplexity: tokenizing the input ..
0.00.223.616 I perplexity: tokenization took 10.185 ms
0.00.223.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.142 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.455 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.486 I llama_perf_context_print:        load time =     212.72 ms
0.02.030.488 I llama_perf_context_print: prompt eval time =    1797.10 ms /   128 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.030.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.491 I llama_perf_context_print:       total time =    1817.15 ms /   129 tokens

real	0m2.081s
user	0m7.569s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4430 (69dd1e85)
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
0.00.521.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.430s
user	0m6.616s
sys	0m0.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4430 (69dd1e85)
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
0.00.516.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.346s
user	0m6.215s
sys	0m0.438s
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
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2894872maxresident)k
0inputs+40outputs (0major+54695minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893452maxresident)k
0inputs+40outputs (0major+54523minor)pagefaults 0swaps
```
