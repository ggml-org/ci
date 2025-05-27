## Summary

- status:  SUCCESS ✅
- runtime: 16:23.23
- date:    Tue May 27 17:29:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bce7e8d8df109d45a0df9d637994bbd02cb5c47
- author:  Georgi Gerganov
```
llama : use n_swa + n_ubatch cells for SWA cache + auto-batch

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.26 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.39 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.23 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   31.26 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  65.34 sec*proc (34 tests)

Total Test time (real) =  65.35 sec

real	1m5.422s
user	1m20.840s
sys	0m0.865s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.70 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.16 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.52 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.09 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.37 sec*proc (34 tests)

Total Test time (real) =  24.38 sec

real	0m24.452s
user	0m25.953s
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
0.00.000.598 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.677 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.700 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.702 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.702 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.703 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.707 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.708 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.708 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.709 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.717 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.718 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.718 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.719 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.719 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.720 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.924 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.712 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.717 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.717 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.718 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.720 I llama_model_loader: - type  f32:  124 tensors
0.00.008.720 I llama_model_loader: - type  f16:   73 tensors
0.00.008.722 I print_info: file format = GGUF V3 (latest)
0.00.008.722 I print_info: file type   = F16
0.00.008.725 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.356 I load: special tokens cache size = 5
0.00.025.182 I load: token to piece cache size = 0.2032 MB
0.00.025.201 I print_info: arch             = bert
0.00.025.201 I print_info: vocab_only       = 0
0.00.025.202 I print_info: n_ctx_train      = 512
0.00.025.202 I print_info: n_embd           = 384
0.00.025.202 I print_info: n_layer          = 12
0.00.025.221 I print_info: n_head           = 12
0.00.025.226 I print_info: n_head_kv        = 12
0.00.025.226 I print_info: n_rot            = 32
0.00.025.227 I print_info: n_swa            = 0
0.00.025.228 I print_info: is_swa_any       = 0
0.00.025.228 I print_info: n_embd_head_k    = 32
0.00.025.229 I print_info: n_embd_head_v    = 32
0.00.025.231 I print_info: n_gqa            = 1
0.00.025.233 I print_info: n_embd_k_gqa     = 384
0.00.025.234 I print_info: n_embd_v_gqa     = 384
0.00.025.235 I print_info: f_norm_eps       = 1.0e-12
0.00.025.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.238 I print_info: f_logit_scale    = 0.0e+00
0.00.025.238 I print_info: f_attn_scale     = 0.0e+00
0.00.025.242 I print_info: n_ff             = 1536
0.00.025.243 I print_info: n_expert         = 0
0.00.025.243 I print_info: n_expert_used    = 0
0.00.025.243 I print_info: causal attn      = 0
0.00.025.244 I print_info: pooling type     = 2
0.00.025.244 I print_info: rope type        = 2
0.00.025.244 I print_info: rope scaling     = linear
0.00.025.246 I print_info: freq_base_train  = 10000.0
0.00.025.247 I print_info: freq_scale_train = 1
0.00.025.247 I print_info: n_ctx_orig_yarn  = 512
0.00.025.247 I print_info: rope_finetuned   = unknown
0.00.025.247 I print_info: ssm_d_conv       = 0
0.00.025.248 I print_info: ssm_d_inner      = 0
0.00.025.248 I print_info: ssm_d_state      = 0
0.00.025.249 I print_info: ssm_dt_rank      = 0
0.00.025.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.250 I print_info: model type       = 33M
0.00.025.251 I print_info: model params     = 33.21 M
0.00.025.252 I print_info: general.name     = Bge Small
0.00.025.255 I print_info: vocab type       = WPM
0.00.025.256 I print_info: n_vocab          = 30522
0.00.025.257 I print_info: n_merges         = 0
0.00.025.257 I print_info: BOS token        = 101 '[CLS]'
0.00.025.258 I print_info: UNK token        = 100 '[UNK]'
0.00.025.258 I print_info: SEP token        = 102 '[SEP]'
0.00.025.259 I print_info: PAD token        = 0 '[PAD]'
0.00.025.259 I print_info: MASK token       = 103 '[MASK]'
0.00.025.260 I print_info: LF token         = 0 '[PAD]'
0.00.025.260 I print_info: max token length = 21
0.00.025.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.033 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.589 I llama_context: constructing llama_context
0.00.030.594 I llama_context: n_seq_max     = 1
0.00.030.594 I llama_context: n_ctx         = 512
0.00.030.594 I llama_context: n_ctx_per_seq = 512
0.00.030.595 I llama_context: n_batch       = 2048
0.00.030.595 I llama_context: n_ubatch      = 2048
0.00.030.595 I llama_context: causal_attn   = 0
0.00.030.595 I llama_context: flash_attn    = 0
0.00.030.597 I llama_context: freq_base     = 10000.0
0.00.030.598 I llama_context: freq_scale    = 1
0.00.030.625 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.354 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.687 I 
0.00.038.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.871 I llama_perf_context_print:        load time =      38.01 ms
0.00.044.874 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1988.51 tokens per second)
0.00.044.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.877 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens

real	0m0.056s
user	0m0.076s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.944 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.969 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.972 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.973 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.974 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.977 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.979 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.980 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.981 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.982 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.994 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.997 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.998 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.999 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.000 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.001 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.282 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.073 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.077 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.078 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.078 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.079 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.079 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.080 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.081 I llama_model_loader: - type  f32:  124 tensors
0.00.009.082 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.083 I print_info: file format = GGUF V3 (latest)
0.00.009.084 I print_info: file type   = Q8_0
0.00.009.087 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.238 I load: special tokens cache size = 5
0.00.026.032 I load: token to piece cache size = 0.2032 MB
0.00.026.053 I print_info: arch             = bert
0.00.026.055 I print_info: vocab_only       = 0
0.00.026.055 I print_info: n_ctx_train      = 512
0.00.026.055 I print_info: n_embd           = 384
0.00.026.056 I print_info: n_layer          = 12
0.00.026.076 I print_info: n_head           = 12
0.00.026.081 I print_info: n_head_kv        = 12
0.00.026.081 I print_info: n_rot            = 32
0.00.026.081 I print_info: n_swa            = 0
0.00.026.083 I print_info: is_swa_any       = 0
0.00.026.083 I print_info: n_embd_head_k    = 32
0.00.026.084 I print_info: n_embd_head_v    = 32
0.00.026.085 I print_info: n_gqa            = 1
0.00.026.087 I print_info: n_embd_k_gqa     = 384
0.00.026.089 I print_info: n_embd_v_gqa     = 384
0.00.026.091 I print_info: f_norm_eps       = 1.0e-12
0.00.026.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.093 I print_info: f_logit_scale    = 0.0e+00
0.00.026.094 I print_info: f_attn_scale     = 0.0e+00
0.00.026.096 I print_info: n_ff             = 1536
0.00.026.096 I print_info: n_expert         = 0
0.00.026.097 I print_info: n_expert_used    = 0
0.00.026.097 I print_info: causal attn      = 0
0.00.026.097 I print_info: pooling type     = 2
0.00.026.098 I print_info: rope type        = 2
0.00.026.098 I print_info: rope scaling     = linear
0.00.026.100 I print_info: freq_base_train  = 10000.0
0.00.026.101 I print_info: freq_scale_train = 1
0.00.026.101 I print_info: n_ctx_orig_yarn  = 512
0.00.026.102 I print_info: rope_finetuned   = unknown
0.00.026.102 I print_info: ssm_d_conv       = 0
0.00.026.102 I print_info: ssm_d_inner      = 0
0.00.026.103 I print_info: ssm_d_state      = 0
0.00.026.103 I print_info: ssm_dt_rank      = 0
0.00.026.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.104 I print_info: model type       = 33M
0.00.026.106 I print_info: model params     = 33.21 M
0.00.026.106 I print_info: general.name     = Bge Small
0.00.026.109 I print_info: vocab type       = WPM
0.00.026.111 I print_info: n_vocab          = 30522
0.00.026.112 I print_info: n_merges         = 0
0.00.026.113 I print_info: BOS token        = 101 '[CLS]'
0.00.026.113 I print_info: UNK token        = 100 '[UNK]'
0.00.026.114 I print_info: SEP token        = 102 '[SEP]'
0.00.026.114 I print_info: PAD token        = 0 '[PAD]'
0.00.026.114 I print_info: MASK token       = 103 '[MASK]'
0.00.026.115 I print_info: LF token         = 0 '[PAD]'
0.00.026.116 I print_info: max token length = 21
0.00.026.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.243 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.796 I llama_context: constructing llama_context
0.00.029.799 I llama_context: n_seq_max     = 1
0.00.029.800 I llama_context: n_ctx         = 512
0.00.029.800 I llama_context: n_ctx_per_seq = 512
0.00.029.800 I llama_context: n_batch       = 2048
0.00.029.801 I llama_context: n_ubatch      = 2048
0.00.029.801 I llama_context: causal_attn   = 0
0.00.029.802 I llama_context: flash_attn    = 0
0.00.029.803 I llama_context: freq_base     = 10000.0
0.00.029.804 I llama_context: freq_scale    = 1
0.00.029.832 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.921 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.807 I 
0.00.037.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.991 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.327 I llama_perf_context_print:        load time =      37.56 ms
0.00.043.331 I llama_perf_context_print: prompt eval time =       4.00 ms /     9 tokens (    0.44 ms per token,  2249.44 tokens per second)
0.00.043.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.334 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens

real	0m0.053s
user	0m0.070s
sys	0m0.015s
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
0.00.000.595 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.585 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.613 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.613 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.614 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.617 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.617 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.618 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.618 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.619 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.624 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.626 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.628 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.328 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.861 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.594 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.601 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.601 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.602 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.603 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.604 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.604 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.605 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.605 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.606 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.609 I llama_model_loader: - type  f32:   40 tensors
0.00.020.610 I llama_model_loader: - type  f16:   30 tensors
0.00.020.613 I print_info: file format = GGUF V3 (latest)
0.00.020.614 I print_info: file type   = F16
0.00.020.618 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.169 W load: empty token at index 5
0.00.038.305 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.283 I load: special tokens cache size = 5
0.00.413.028 I load: token to piece cache size = 1.5060 MB
0.00.413.051 I print_info: arch             = jina-bert-v2
0.00.413.052 I print_info: vocab_only       = 0
0.00.413.052 I print_info: n_ctx_train      = 8192
0.00.413.053 I print_info: n_embd           = 384
0.00.413.053 I print_info: n_layer          = 4
0.00.413.064 I print_info: n_head           = 12
0.00.413.067 I print_info: n_head_kv        = 12
0.00.413.067 I print_info: n_rot            = 32
0.00.413.067 I print_info: n_swa            = 0
0.00.413.068 I print_info: is_swa_any       = 0
0.00.413.069 I print_info: n_embd_head_k    = 32
0.00.413.069 I print_info: n_embd_head_v    = 32
0.00.413.071 I print_info: n_gqa            = 1
0.00.413.072 I print_info: n_embd_k_gqa     = 384
0.00.413.074 I print_info: n_embd_v_gqa     = 384
0.00.413.075 I print_info: f_norm_eps       = 1.0e-12
0.00.413.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.077 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.077 I print_info: f_logit_scale    = 0.0e+00
0.00.413.078 I print_info: f_attn_scale     = 0.0e+00
0.00.413.079 I print_info: n_ff             = 1536
0.00.413.079 I print_info: n_expert         = 0
0.00.413.079 I print_info: n_expert_used    = 0
0.00.413.080 I print_info: causal attn      = 0
0.00.413.080 I print_info: pooling type     = -1
0.00.413.080 I print_info: rope type        = -1
0.00.413.081 I print_info: rope scaling     = linear
0.00.413.082 I print_info: freq_base_train  = 10000.0
0.00.413.083 I print_info: freq_scale_train = 1
0.00.413.083 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.084 I print_info: rope_finetuned   = unknown
0.00.413.084 I print_info: ssm_d_conv       = 0
0.00.413.084 I print_info: ssm_d_inner      = 0
0.00.413.084 I print_info: ssm_d_state      = 0
0.00.413.085 I print_info: ssm_dt_rank      = 0
0.00.413.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.086 I print_info: model type       = 33M
0.00.413.087 I print_info: model params     = 32.90 M
0.00.413.087 I print_info: general.name     = Jina Bert Implementation
0.00.413.090 I print_info: vocab type       = BPE
0.00.413.091 I print_info: n_vocab          = 61056
0.00.413.091 I print_info: n_merges         = 39382
0.00.413.092 I print_info: BOS token        = 0 '<s>'
0.00.413.092 I print_info: EOS token        = 2 '</s>'
0.00.413.092 I print_info: UNK token        = 3 '<unk>'
0.00.413.093 I print_info: SEP token        = 2 '</s>'
0.00.413.093 I print_info: PAD token        = 1 '<pad>'
0.00.413.093 I print_info: MASK token       = 4 '<mask>'
0.00.413.094 I print_info: EOG token        = 2 '</s>'
0.00.413.095 I print_info: max token length = 45
0.00.413.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.403 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.001 I llama_context: constructing llama_context
0.00.417.006 I llama_context: n_seq_max     = 1
0.00.417.006 I llama_context: n_ctx         = 8192
0.00.417.007 I llama_context: n_ctx_per_seq = 8192
0.00.417.007 I llama_context: n_batch       = 2048
0.00.417.007 I llama_context: n_ubatch      = 2048
0.00.417.008 I llama_context: causal_attn   = 0
0.00.417.008 I llama_context: flash_attn    = 0
0.00.417.010 I llama_context: freq_base     = 10000.0
0.00.417.010 I llama_context: freq_scale    = 1
0.00.417.034 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.018 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.375 I 
0.00.424.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.655 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.424.659 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.666 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.424.667 I main: number of tokens in prompt = 13
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


0.00.424.674 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.678 I main: number of tokens in prompt = 40
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


0.00.424.814 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.994 I llama_perf_context_print:        load time =     423.73 ms
0.00.437.996 I llama_perf_context_print: prompt eval time =      13.09 ms /    62 tokens (    0.21 ms per token,  4736.80 tokens per second)
0.00.437.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.998 I llama_perf_context_print:       total time =      13.63 ms /    63 tokens

real	0m0.456s
user	0m0.478s
sys	0m0.035s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.736 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.939 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.085.544 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.561 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.699 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.702 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.708 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.712 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.714 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.716 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.717 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.724 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.726 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.731 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.864 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.927 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.929 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.931 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.932 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.937 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.942 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.944 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.946 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.948 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.950 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.959 I llama_model_loader: - type  f32:   37 tensors
0.00.439.961 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.980 I print_info: file format = GGUF V3 (latest)
0.00.439.980 I print_info: file type   = Q8_0
0.00.439.984 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.691 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.814 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.936 I load: special tokens cache size = 5
0.01.165.533 I load: token to piece cache size = 1.6014 MB
0.01.165.625 I print_info: arch             = gemma
0.01.165.627 I print_info: vocab_only       = 0
0.01.165.627 I print_info: n_ctx_train      = 8192
0.01.165.628 I print_info: n_embd           = 2048
0.01.165.628 I print_info: n_layer          = 18
0.01.165.706 I print_info: n_head           = 8
0.01.165.714 I print_info: n_head_kv        = 1
0.01.165.715 I print_info: n_rot            = 256
0.01.165.715 I print_info: n_swa            = 0
0.01.165.719 I print_info: is_swa_any       = 0
0.01.165.719 I print_info: n_embd_head_k    = 256
0.01.165.719 I print_info: n_embd_head_v    = 256
0.01.165.724 I print_info: n_gqa            = 8
0.01.165.732 I print_info: n_embd_k_gqa     = 256
0.01.165.737 I print_info: n_embd_v_gqa     = 256
0.01.165.739 I print_info: f_norm_eps       = 0.0e+00
0.01.165.741 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.742 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.743 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.743 I print_info: f_logit_scale    = 0.0e+00
0.01.165.744 I print_info: f_attn_scale     = 0.0e+00
0.01.165.750 I print_info: n_ff             = 16384
0.01.165.750 I print_info: n_expert         = 0
0.01.165.751 I print_info: n_expert_used    = 0
0.01.165.752 I print_info: causal attn      = 1
0.01.165.752 I print_info: pooling type     = 0
0.01.165.752 I print_info: rope type        = 2
0.01.165.753 I print_info: rope scaling     = linear
0.01.165.755 I print_info: freq_base_train  = 10000.0
0.01.165.755 I print_info: freq_scale_train = 1
0.01.165.756 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.756 I print_info: rope_finetuned   = unknown
0.01.165.757 I print_info: ssm_d_conv       = 0
0.01.165.757 I print_info: ssm_d_inner      = 0
0.01.165.757 I print_info: ssm_d_state      = 0
0.01.165.757 I print_info: ssm_dt_rank      = 0
0.01.165.757 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.759 I print_info: model type       = 2B
0.01.165.760 I print_info: model params     = 2.51 B
0.01.165.760 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.765 I print_info: vocab type       = SPM
0.01.165.767 I print_info: n_vocab          = 256000
0.01.165.769 I print_info: n_merges         = 0
0.01.165.770 I print_info: BOS token        = 2 '<bos>'
0.01.165.770 I print_info: EOS token        = 1 '<eos>'
0.01.165.771 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.771 I print_info: UNK token        = 3 '<unk>'
0.01.165.778 I print_info: PAD token        = 0 '<pad>'
0.01.165.779 I print_info: LF token         = 227 '<0x0A>'
0.01.165.786 I print_info: EOG token        = 1 '<eos>'
0.01.165.789 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.791 I print_info: max token length = 93
0.01.165.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.786 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.270.799 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.270.800 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.270.801 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.270.801 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.270.802 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.277.832 I llama_context: constructing llama_context
0.01.277.842 I llama_context: n_seq_max     = 1
0.01.277.843 I llama_context: n_ctx         = 4096
0.01.277.843 I llama_context: n_ctx_per_seq = 4096
0.01.277.844 I llama_context: n_batch       = 2048
0.01.277.845 I llama_context: n_ubatch      = 512
0.01.277.845 I llama_context: causal_attn   = 1
0.01.277.846 I llama_context: flash_attn    = 0
0.01.277.850 I llama_context: freq_base     = 10000.0
0.01.277.851 I llama_context: freq_scale    = 1
0.01.277.852 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.277.995 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.278.355 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.293.530 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.303.207 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.303.213 I llama_context: graph nodes  = 673
0.01.303.213 I llama_context: graph splits = 1
0.01.303.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.303.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.515 I main: llama threadpool init, n_threads = 4
0.01.950.530 I 
0.01.950.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.950.631 I 
0.01.950.868 I sampler seed: 869148606
0.01.950.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.950.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.950.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.950.896 I 
 increadibly. [end of text]


0.03.660.708 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.39 tokens per second)
0.03.660.713 I llama_perf_context_print:        load time =    1922.59 ms
0.03.660.714 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.660.738 I llama_perf_context_print:        eval time =    1698.14 ms /     4 runs   (  424.54 ms per token,     2.36 tokens per second)
0.03.660.742 I llama_perf_context_print:       total time =    1737.00 ms /     5 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.721 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.084.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.013 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.016 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.028 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.033 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.668 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.722 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.738 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.742 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.743 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.747 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.752 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.754 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.756 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.759 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.783 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.792 I llama_model_loader: - type  f32:   37 tensors
0.00.422.795 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.814 I print_info: file format = GGUF V3 (latest)
0.00.422.818 I print_info: file type   = Q8_0
0.00.422.821 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.752 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.784 I load: special tokens cache size = 5
0.01.151.009 I load: token to piece cache size = 1.6014 MB
0.01.151.104 I print_info: arch             = gemma
0.01.151.108 I print_info: vocab_only       = 0
0.01.151.109 I print_info: n_ctx_train      = 8192
0.01.151.109 I print_info: n_embd           = 2048
0.01.151.109 I print_info: n_layer          = 18
0.01.151.190 I print_info: n_head           = 8
0.01.151.201 I print_info: n_head_kv        = 1
0.01.151.202 I print_info: n_rot            = 256
0.01.151.202 I print_info: n_swa            = 0
0.01.151.206 I print_info: is_swa_any       = 0
0.01.151.206 I print_info: n_embd_head_k    = 256
0.01.151.206 I print_info: n_embd_head_v    = 256
0.01.151.212 I print_info: n_gqa            = 8
0.01.151.217 I print_info: n_embd_k_gqa     = 256
0.01.151.223 I print_info: n_embd_v_gqa     = 256
0.01.151.226 I print_info: f_norm_eps       = 0.0e+00
0.01.151.228 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.228 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.228 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.229 I print_info: f_logit_scale    = 0.0e+00
0.01.151.229 I print_info: f_attn_scale     = 0.0e+00
0.01.151.235 I print_info: n_ff             = 16384
0.01.151.235 I print_info: n_expert         = 0
0.01.151.236 I print_info: n_expert_used    = 0
0.01.151.236 I print_info: causal attn      = 1
0.01.151.236 I print_info: pooling type     = 0
0.01.151.237 I print_info: rope type        = 2
0.01.151.238 I print_info: rope scaling     = linear
0.01.151.239 I print_info: freq_base_train  = 10000.0
0.01.151.239 I print_info: freq_scale_train = 1
0.01.151.240 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.241 I print_info: rope_finetuned   = unknown
0.01.151.241 I print_info: ssm_d_conv       = 0
0.01.151.242 I print_info: ssm_d_inner      = 0
0.01.151.242 I print_info: ssm_d_state      = 0
0.01.151.242 I print_info: ssm_dt_rank      = 0
0.01.151.242 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.244 I print_info: model type       = 2B
0.01.151.245 I print_info: model params     = 2.51 B
0.01.151.245 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.250 I print_info: vocab type       = SPM
0.01.151.251 I print_info: n_vocab          = 256000
0.01.151.255 I print_info: n_merges         = 0
0.01.151.255 I print_info: BOS token        = 2 '<bos>'
0.01.151.256 I print_info: EOS token        = 1 '<eos>'
0.01.151.257 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.257 I print_info: UNK token        = 3 '<unk>'
0.01.151.258 I print_info: PAD token        = 0 '<pad>'
0.01.151.266 I print_info: LF token         = 227 '<0x0A>'
0.01.151.273 I print_info: EOG token        = 1 '<eos>'
0.01.151.275 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.275 I print_info: max token length = 93
0.01.151.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.413 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.245.631 I llama_context: constructing llama_context
0.01.245.643 I llama_context: n_seq_max     = 1
0.01.245.644 I llama_context: n_ctx         = 4096
0.01.245.644 I llama_context: n_ctx_per_seq = 4096
0.01.245.645 I llama_context: n_batch       = 2048
0.01.245.646 I llama_context: n_ubatch      = 512
0.01.245.646 I llama_context: causal_attn   = 1
0.01.245.647 I llama_context: flash_attn    = 0
0.01.245.650 I llama_context: freq_base     = 10000.0
0.01.245.651 I llama_context: freq_scale    = 1
0.01.245.652 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.796 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.190 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.611 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.026 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.273.031 I llama_context: graph nodes  = 673
0.01.273.031 I llama_context: graph splits = 1
0.01.273.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.273.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.920.611 I main: llama threadpool init, n_threads = 4
0.01.920.631 I 
0.01.920.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.920.733 I 
0.01.920.966 I sampler seed: 693076318
0.01.920.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.920.993 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.920.993 I 
 increasities, and other forms of sexual harassment. [end of text]


0.06.653.905 I llama_perf_sampler_print:    sampling time =      17.21 ms /    12 runs   (    1.43 ms per token,   697.31 tokens per second)
0.06.653.908 I llama_perf_context_print:        load time =    1892.79 ms
0.06.653.910 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.653.911 I llama_perf_context_print:        eval time =    4702.42 ms /    11 runs   (  427.49 ms per token,     2.34 tokens per second)
0.06.653.912 I llama_perf_context_print:       total time =    4760.03 ms /    12 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.768 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.016 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.085.119 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.133 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.264 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.266 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.273 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.275 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.277 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.279 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.280 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.282 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.291 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.292 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.295 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.330.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.439.811 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.463.863 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.463.917 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.463.944 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.463.956 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.463.986 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.464.009 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.464.017 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.464.032 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.464.039 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.464.043 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.464.049 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.464.052 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.464.083 I llama_model_loader: - type  f32:   37 tensors
0.00.464.099 I llama_model_loader: - type q8_0:  127 tensors
0.00.464.161 I print_info: file format = GGUF V3 (latest)
0.00.464.165 I print_info: file type   = Q8_0
0.00.464.175 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.802.255 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.987 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.963.100 I load: special tokens cache size = 5
0.01.199.936 I load: token to piece cache size = 1.6014 MB
0.01.200.039 I print_info: arch             = gemma
0.01.200.044 I print_info: vocab_only       = 0
0.01.200.044 I print_info: n_ctx_train      = 8192
0.01.200.045 I print_info: n_embd           = 2048
0.01.200.046 I print_info: n_layer          = 18
0.01.200.132 I print_info: n_head           = 8
0.01.200.141 I print_info: n_head_kv        = 1
0.01.200.142 I print_info: n_rot            = 256
0.01.200.143 I print_info: n_swa            = 0
0.01.200.147 I print_info: is_swa_any       = 0
0.01.200.148 I print_info: n_embd_head_k    = 256
0.01.200.149 I print_info: n_embd_head_v    = 256
0.01.200.156 I print_info: n_gqa            = 8
0.01.200.172 I print_info: n_embd_k_gqa     = 256
0.01.200.180 I print_info: n_embd_v_gqa     = 256
0.01.200.185 I print_info: f_norm_eps       = 0.0e+00
0.01.200.187 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.200.199 I print_info: f_clamp_kqv      = 0.0e+00
0.01.200.200 I print_info: f_max_alibi_bias = 0.0e+00
0.01.200.200 I print_info: f_logit_scale    = 0.0e+00
0.01.200.201 I print_info: f_attn_scale     = 0.0e+00
0.01.200.206 I print_info: n_ff             = 16384
0.01.200.206 I print_info: n_expert         = 0
0.01.200.207 I print_info: n_expert_used    = 0
0.01.200.207 I print_info: causal attn      = 1
0.01.200.209 I print_info: pooling type     = 0
0.01.200.210 I print_info: rope type        = 2
0.01.200.210 I print_info: rope scaling     = linear
0.01.200.211 I print_info: freq_base_train  = 10000.0
0.01.200.212 I print_info: freq_scale_train = 1
0.01.200.221 I print_info: n_ctx_orig_yarn  = 8192
0.01.200.222 I print_info: rope_finetuned   = unknown
0.01.200.223 I print_info: ssm_d_conv       = 0
0.01.200.224 I print_info: ssm_d_inner      = 0
0.01.200.225 I print_info: ssm_d_state      = 0
0.01.200.226 I print_info: ssm_dt_rank      = 0
0.01.200.229 I print_info: ssm_dt_b_c_rms   = 0
0.01.200.231 I print_info: model type       = 2B
0.01.200.232 I print_info: model params     = 2.51 B
0.01.200.233 I print_info: general.name     = gemma-1.1-2b-it
0.01.200.238 I print_info: vocab type       = SPM
0.01.200.240 I print_info: n_vocab          = 256000
0.01.200.243 I print_info: n_merges         = 0
0.01.200.244 I print_info: BOS token        = 2 '<bos>'
0.01.200.245 I print_info: EOS token        = 1 '<eos>'
0.01.200.246 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.200.247 I print_info: UNK token        = 3 '<unk>'
0.01.200.248 I print_info: PAD token        = 0 '<pad>'
0.01.200.249 I print_info: LF token         = 227 '<0x0A>'
0.01.200.258 I print_info: EOG token        = 1 '<eos>'
0.01.200.262 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.200.263 I print_info: max token length = 93
0.01.200.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.470 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.275.483 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.275.484 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.275.485 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.275.485 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.275.486 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.282.888 I llama_context: constructing llama_context
0.01.282.899 I llama_context: n_seq_max     = 1
0.01.282.900 I llama_context: n_ctx         = 4096
0.01.282.900 I llama_context: n_ctx_per_seq = 4096
0.01.282.901 I llama_context: n_batch       = 2048
0.01.282.901 I llama_context: n_ubatch      = 512
0.01.282.902 I llama_context: causal_attn   = 1
0.01.282.902 I llama_context: flash_attn    = 0
0.01.282.906 I llama_context: freq_base     = 10000.0
0.01.282.907 I llama_context: freq_scale    = 1
0.01.282.908 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.283.063 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.283.436 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.299.379 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.309.508 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.309.513 I llama_context: graph nodes  = 673
0.01.309.513 I llama_context: graph splits = 1
0.01.309.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.309.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.964.627 I main: llama threadpool init, n_threads = 4
0.01.964.647 I 
0.01.964.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.964.756 I 
0.01.965.005 I sampler seed: 2097953646
0.01.965.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.965.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.965.035 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.965.035 I 
 increadibly for the following question:

How does the concept of "time" manifest itself in the novel "The Confessions of a Justified Thief"?

**

0.15.783.008 I llama_perf_sampler_print:    sampling time =      50.13 ms /    33 runs   (    1.52 ms per token,   658.31 tokens per second)
0.15.783.025 I llama_perf_context_print:        load time =    1936.61 ms
0.15.783.027 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.783.028 I llama_perf_context_print:        eval time =   13731.73 ms /    32 runs   (  429.12 ms per token,     2.33 tokens per second)
0.15.783.029 I llama_perf_context_print:       total time =   13845.20 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.674 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.084.918 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.933 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.067 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.073 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.079 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.081 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.083 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.085 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.087 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.089 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.096 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.104 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.692 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.833 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.855 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.874 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.876 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.877 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.880 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.882 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.901 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.907 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.909 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.912 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.914 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.923 I llama_model_loader: - type  f32:   37 tensors
0.00.441.925 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.944 I print_info: file format = GGUF V3 (latest)
0.00.441.949 I print_info: file type   = Q8_0
0.00.441.952 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.086 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.299 I load: special tokens cache size = 5
0.01.171.020 I load: token to piece cache size = 1.6014 MB
0.01.171.104 I print_info: arch             = gemma
0.01.171.108 I print_info: vocab_only       = 0
0.01.171.108 I print_info: n_ctx_train      = 8192
0.01.171.109 I print_info: n_embd           = 2048
0.01.171.109 I print_info: n_layer          = 18
0.01.171.188 I print_info: n_head           = 8
0.01.171.199 I print_info: n_head_kv        = 1
0.01.171.200 I print_info: n_rot            = 256
0.01.171.211 I print_info: n_swa            = 0
0.01.171.216 I print_info: is_swa_any       = 0
0.01.171.217 I print_info: n_embd_head_k    = 256
0.01.171.217 I print_info: n_embd_head_v    = 256
0.01.171.222 I print_info: n_gqa            = 8
0.01.171.227 I print_info: n_embd_k_gqa     = 256
0.01.171.235 I print_info: n_embd_v_gqa     = 256
0.01.171.236 I print_info: f_norm_eps       = 0.0e+00
0.01.171.237 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.238 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.238 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.239 I print_info: f_logit_scale    = 0.0e+00
0.01.171.239 I print_info: f_attn_scale     = 0.0e+00
0.01.171.243 I print_info: n_ff             = 16384
0.01.171.245 I print_info: n_expert         = 0
0.01.171.245 I print_info: n_expert_used    = 0
0.01.171.246 I print_info: causal attn      = 1
0.01.171.246 I print_info: pooling type     = 0
0.01.171.263 I print_info: rope type        = 2
0.01.171.266 I print_info: rope scaling     = linear
0.01.171.268 I print_info: freq_base_train  = 10000.0
0.01.171.268 I print_info: freq_scale_train = 1
0.01.171.269 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.269 I print_info: rope_finetuned   = unknown
0.01.171.270 I print_info: ssm_d_conv       = 0
0.01.171.270 I print_info: ssm_d_inner      = 0
0.01.171.271 I print_info: ssm_d_state      = 0
0.01.171.271 I print_info: ssm_dt_rank      = 0
0.01.171.272 I print_info: ssm_dt_b_c_rms   = 0
0.01.171.273 I print_info: model type       = 2B
0.01.171.274 I print_info: model params     = 2.51 B
0.01.171.275 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.279 I print_info: vocab type       = SPM
0.01.171.280 I print_info: n_vocab          = 256000
0.01.171.283 I print_info: n_merges         = 0
0.01.171.284 I print_info: BOS token        = 2 '<bos>'
0.01.171.284 I print_info: EOS token        = 1 '<eos>'
0.01.171.287 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.287 I print_info: UNK token        = 3 '<unk>'
0.01.171.288 I print_info: PAD token        = 0 '<pad>'
0.01.171.288 I print_info: LF token         = 227 '<0x0A>'
0.01.171.295 I print_info: EOG token        = 1 '<eos>'
0.01.171.298 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.299 I print_info: max token length = 93
0.01.171.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.617 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.244.625 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.251.546 I llama_context: constructing llama_context
0.01.251.557 I llama_context: n_seq_max     = 1
0.01.251.557 I llama_context: n_ctx         = 4096
0.01.251.558 I llama_context: n_ctx_per_seq = 4096
0.01.251.558 I llama_context: n_batch       = 2048
0.01.251.559 I llama_context: n_ubatch      = 512
0.01.251.560 I llama_context: causal_attn   = 1
0.01.251.560 I llama_context: flash_attn    = 0
0.01.251.564 I llama_context: freq_base     = 10000.0
0.01.251.565 I llama_context: freq_scale    = 1
0.01.251.566 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.251.709 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.097 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.427 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.954 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.276.959 I llama_context: graph nodes  = 673
0.01.276.960 I llama_context: graph splits = 1
0.01.276.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.276.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.922.794 I main: llama threadpool init, n_threads = 4
0.01.922.814 I 
0.01.922.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.922.917 I 
0.01.923.148 I sampler seed: 1443241878
0.01.923.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.923.175 I 
 increasities.  
The correct answer is: "sexual intercourse".

Sexual intercourse is the act of sexual penetration, which includes both vaginal and anal intercourse.

0.15.633.056 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.58 tokens per second)
0.15.633.073 I llama_perf_context_print:        load time =    1895.03 ms
0.15.633.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.633.077 I llama_perf_context_print:        eval time =   13626.23 ms /    32 runs   (  425.82 ms per token,     2.35 tokens per second)
0.15.633.078 I llama_perf_context_print:       total time =   13736.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.117s
user	2m32.601s
sys	0m9.674s
+ cd ./tools/quantize
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
main: build = 5513 (1bce7e8d8)
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

main: quantize time = 187412.04 ms
main:    total time = 187412.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.720 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.931 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.084.685 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.702 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.846 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.859 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.863 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.865 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.874 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.876 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.878 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.802 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.169 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.188 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.190 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.192 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.194 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.196 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.203 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.205 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.207 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.209 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.211 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.213 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.222 I llama_model_loader: - type  f32:   37 tensors
0.00.440.224 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.225 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.243 I print_info: file format = GGUF V3 (latest)
0.00.440.244 I print_info: file type   = Q4_K - Medium
0.00.440.247 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.785.784 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.944 I load: special tokens cache size = 5
0.01.187.792 I load: token to piece cache size = 1.6014 MB
0.01.187.879 I print_info: arch             = gemma
0.01.187.880 I print_info: vocab_only       = 0
0.01.187.881 I print_info: n_ctx_train      = 8192
0.01.187.881 I print_info: n_embd           = 2048
0.01.187.882 I print_info: n_layer          = 18
0.01.187.957 I print_info: n_head           = 8
0.01.187.964 I print_info: n_head_kv        = 1
0.01.187.964 I print_info: n_rot            = 256
0.01.187.965 I print_info: n_swa            = 0
0.01.187.969 I print_info: is_swa_any       = 0
0.01.187.969 I print_info: n_embd_head_k    = 256
0.01.187.969 I print_info: n_embd_head_v    = 256
0.01.187.974 I print_info: n_gqa            = 8
0.01.187.979 I print_info: n_embd_k_gqa     = 256
0.01.187.984 I print_info: n_embd_v_gqa     = 256
0.01.187.985 I print_info: f_norm_eps       = 0.0e+00
0.01.187.986 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.187.987 I print_info: f_clamp_kqv      = 0.0e+00
0.01.187.987 I print_info: f_max_alibi_bias = 0.0e+00
0.01.187.987 I print_info: f_logit_scale    = 0.0e+00
0.01.187.988 I print_info: f_attn_scale     = 0.0e+00
0.01.187.993 I print_info: n_ff             = 16384
0.01.187.993 I print_info: n_expert         = 0
0.01.187.994 I print_info: n_expert_used    = 0
0.01.187.994 I print_info: causal attn      = 1
0.01.187.994 I print_info: pooling type     = 0
0.01.187.995 I print_info: rope type        = 2
0.01.187.995 I print_info: rope scaling     = linear
0.01.187.997 I print_info: freq_base_train  = 10000.0
0.01.187.997 I print_info: freq_scale_train = 1
0.01.187.998 I print_info: n_ctx_orig_yarn  = 8192
0.01.187.998 I print_info: rope_finetuned   = unknown
0.01.187.998 I print_info: ssm_d_conv       = 0
0.01.187.999 I print_info: ssm_d_inner      = 0
0.01.187.999 I print_info: ssm_d_state      = 0
0.01.187.999 I print_info: ssm_dt_rank      = 0
0.01.187.999 I print_info: ssm_dt_b_c_rms   = 0
0.01.188.001 I print_info: model type       = 2B
0.01.188.001 I print_info: model params     = 2.51 B
0.01.188.002 I print_info: general.name     = gemma-1.1-2b-it
0.01.188.006 I print_info: vocab type       = SPM
0.01.188.008 I print_info: n_vocab          = 256000
0.01.188.010 I print_info: n_merges         = 0
0.01.188.011 I print_info: BOS token        = 2 '<bos>'
0.01.188.011 I print_info: EOS token        = 1 '<eos>'
0.01.188.012 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.188.013 I print_info: UNK token        = 3 '<unk>'
0.01.188.013 I print_info: PAD token        = 0 '<pad>'
0.01.188.029 I print_info: LF token         = 227 '<0x0A>'
0.01.188.036 I print_info: EOG token        = 1 '<eos>'
0.01.188.038 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.188.038 I print_info: max token length = 93
0.01.188.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.156 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.246.164 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.246.165 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.246.166 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.246.167 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.246.167 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.246.168 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.227.610 I llama_context: constructing llama_context
0.02.227.619 I llama_context: n_seq_max     = 1
0.02.227.620 I llama_context: n_ctx         = 4096
0.02.227.620 I llama_context: n_ctx_per_seq = 4096
0.02.227.621 I llama_context: n_batch       = 2048
0.02.227.622 I llama_context: n_ubatch      = 512
0.02.227.622 I llama_context: causal_attn   = 1
0.02.227.623 I llama_context: flash_attn    = 0
0.02.227.626 I llama_context: freq_base     = 10000.0
0.02.227.637 I llama_context: freq_scale    = 1
0.02.227.639 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.227.784 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.228.135 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.243.552 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.253.050 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.253.055 I llama_context: graph nodes  = 673
0.02.253.056 I llama_context: graph splits = 1
0.02.253.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.253.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.663.292 I main: llama threadpool init, n_threads = 4
0.02.663.312 I 
0.02.663.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.663.420 I 
0.02.663.664 I sampler seed: 129629600
0.02.663.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.663.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.663.693 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.663.693 I 
 increasities and anxieties about the future.

**Answer the question by discussing the potential consequences of these anxieties and stressors on individuals and society.**

**Potential Consequences

0.10.493.762 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.85 tokens per second)
0.10.493.767 I llama_perf_context_print:        load time =    2635.09 ms
0.10.493.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.493.782 I llama_perf_context_print:        eval time =    7744.01 ms /    32 runs   (  242.00 ms per token,     4.13 tokens per second)
0.10.493.783 I llama_perf_context_print:       total time =    7857.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5513 (1bce7e8d8)
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

main: quantize time = 187227.91 ms
main:    total time = 187227.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.709 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.085.167 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.341 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.344 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.350 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.376 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.378 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.387 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.389 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.390 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.514 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.537 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.596 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.613 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.615 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.617 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.619 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.621 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.623 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.628 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.629 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.632 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.640 I llama_model_loader: - type  f32:   37 tensors
0.00.422.642 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.642 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.661 I print_info: file format = GGUF V3 (latest)
0.00.422.663 I print_info: file type   = Q4_K - Medium
0.00.422.666 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.996 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.719 I load: special tokens cache size = 5
0.01.152.974 I load: token to piece cache size = 1.6014 MB
0.01.153.061 I print_info: arch             = gemma
0.01.153.062 I print_info: vocab_only       = 0
0.01.153.063 I print_info: n_ctx_train      = 8192
0.01.153.064 I print_info: n_embd           = 2048
0.01.153.064 I print_info: n_layer          = 18
0.01.153.145 I print_info: n_head           = 8
0.01.153.152 I print_info: n_head_kv        = 1
0.01.153.153 I print_info: n_rot            = 256
0.01.153.153 I print_info: n_swa            = 0
0.01.153.157 I print_info: is_swa_any       = 0
0.01.153.157 I print_info: n_embd_head_k    = 256
0.01.153.157 I print_info: n_embd_head_v    = 256
0.01.153.162 I print_info: n_gqa            = 8
0.01.153.168 I print_info: n_embd_k_gqa     = 256
0.01.153.174 I print_info: n_embd_v_gqa     = 256
0.01.153.178 I print_info: f_norm_eps       = 0.0e+00
0.01.153.180 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.180 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.180 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.181 I print_info: f_logit_scale    = 0.0e+00
0.01.153.181 I print_info: f_attn_scale     = 0.0e+00
0.01.153.186 I print_info: n_ff             = 16384
0.01.153.186 I print_info: n_expert         = 0
0.01.153.187 I print_info: n_expert_used    = 0
0.01.153.187 I print_info: causal attn      = 1
0.01.153.188 I print_info: pooling type     = 0
0.01.153.188 I print_info: rope type        = 2
0.01.153.188 I print_info: rope scaling     = linear
0.01.153.190 I print_info: freq_base_train  = 10000.0
0.01.153.190 I print_info: freq_scale_train = 1
0.01.153.191 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.192 I print_info: rope_finetuned   = unknown
0.01.153.192 I print_info: ssm_d_conv       = 0
0.01.153.193 I print_info: ssm_d_inner      = 0
0.01.153.193 I print_info: ssm_d_state      = 0
0.01.153.193 I print_info: ssm_dt_rank      = 0
0.01.153.194 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.195 I print_info: model type       = 2B
0.01.153.197 I print_info: model params     = 2.51 B
0.01.153.197 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.201 I print_info: vocab type       = SPM
0.01.153.203 I print_info: n_vocab          = 256000
0.01.153.205 I print_info: n_merges         = 0
0.01.153.206 I print_info: BOS token        = 2 '<bos>'
0.01.153.207 I print_info: EOS token        = 1 '<eos>'
0.01.153.207 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.208 I print_info: UNK token        = 3 '<unk>'
0.01.153.209 I print_info: PAD token        = 0 '<pad>'
0.01.153.210 I print_info: LF token         = 227 '<0x0A>'
0.01.153.217 I print_info: EOG token        = 1 '<eos>'
0.01.153.219 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.220 I print_info: max token length = 93
0.01.153.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.761 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.200.773 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.178.752 I llama_context: constructing llama_context
0.02.178.762 I llama_context: n_seq_max     = 1
0.02.178.763 I llama_context: n_ctx         = 4096
0.02.178.764 I llama_context: n_ctx_per_seq = 4096
0.02.178.764 I llama_context: n_batch       = 2048
0.02.178.765 I llama_context: n_ubatch      = 512
0.02.178.765 I llama_context: causal_attn   = 1
0.02.178.766 I llama_context: flash_attn    = 0
0.02.178.770 I llama_context: freq_base     = 10000.0
0.02.178.770 I llama_context: freq_scale    = 1
0.02.178.771 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.178.909 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.179.262 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.195.127 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.204.678 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.204.683 I llama_context: graph nodes  = 673
0.02.204.683 I llama_context: graph splits = 1
0.02.204.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.204.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.612.697 I main: llama threadpool init, n_threads = 4
0.02.612.716 I 
0.02.612.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.612.823 I 
0.02.613.067 I sampler seed: 4161446564
0.02.613.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.613.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.613.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.613.094 I 
 seconally to the following question:

**What is the meaning of the phrase "to go to extremes"?**

**Answer:** The phrase means to do

0.10.444.753 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.46 tokens per second)
0.10.444.758 I llama_perf_context_print:        load time =    2584.74 ms
0.10.444.759 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.444.774 I llama_perf_context_print:        eval time =    7746.39 ms /    32 runs   (  242.07 ms per token,     4.13 tokens per second)
0.10.444.775 I llama_perf_context_print:       total time =    7858.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.973s
user	46m29.042s
sys	0m6.766s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.030.488 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.501 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.519 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.522 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.523 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.524 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.524 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.525 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.532 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.533 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.534 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.587 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.032 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.042 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.044 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.044 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.045 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.048 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.051 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.054 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.055 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.056 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.060 I llama_model_loader: - type  f32:   37 tensors
0.00.140.061 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.064 I print_info: file format = GGUF V3 (latest)
0.00.140.065 I print_info: file type   = Q8_0
0.00.140.068 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.587 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.981 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.798 I load: special tokens cache size = 5
0.00.325.934 I load: token to piece cache size = 1.6014 MB
0.00.325.958 I print_info: arch             = gemma
0.00.325.959 I print_info: vocab_only       = 0
0.00.325.959 I print_info: n_ctx_train      = 8192
0.00.325.960 I print_info: n_embd           = 2048
0.00.325.960 I print_info: n_layer          = 18
0.00.325.980 I print_info: n_head           = 8
0.00.325.982 I print_info: n_head_kv        = 1
0.00.325.983 I print_info: n_rot            = 256
0.00.325.983 I print_info: n_swa            = 0
0.00.325.985 I print_info: is_swa_any       = 0
0.00.325.985 I print_info: n_embd_head_k    = 256
0.00.325.985 I print_info: n_embd_head_v    = 256
0.00.325.987 I print_info: n_gqa            = 8
0.00.325.988 I print_info: n_embd_k_gqa     = 256
0.00.325.990 I print_info: n_embd_v_gqa     = 256
0.00.325.991 I print_info: f_norm_eps       = 0.0e+00
0.00.325.993 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.994 I print_info: f_logit_scale    = 0.0e+00
0.00.325.994 I print_info: f_attn_scale     = 0.0e+00
0.00.325.996 I print_info: n_ff             = 16384
0.00.325.996 I print_info: n_expert         = 0
0.00.325.997 I print_info: n_expert_used    = 0
0.00.325.997 I print_info: causal attn      = 1
0.00.325.997 I print_info: pooling type     = 0
0.00.325.998 I print_info: rope type        = 2
0.00.325.998 I print_info: rope scaling     = linear
0.00.326.000 I print_info: freq_base_train  = 10000.0
0.00.326.001 I print_info: freq_scale_train = 1
0.00.326.001 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.001 I print_info: rope_finetuned   = unknown
0.00.326.001 I print_info: ssm_d_conv       = 0
0.00.326.002 I print_info: ssm_d_inner      = 0
0.00.326.002 I print_info: ssm_d_state      = 0
0.00.326.002 I print_info: ssm_dt_rank      = 0
0.00.326.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.003 I print_info: model type       = 2B
0.00.326.004 I print_info: model params     = 2.51 B
0.00.326.004 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.007 I print_info: vocab type       = SPM
0.00.326.008 I print_info: n_vocab          = 256000
0.00.326.008 I print_info: n_merges         = 0
0.00.326.009 I print_info: BOS token        = 2 '<bos>'
0.00.326.009 I print_info: EOS token        = 1 '<eos>'
0.00.326.010 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.010 I print_info: UNK token        = 3 '<unk>'
0.00.326.011 I print_info: PAD token        = 0 '<pad>'
0.00.326.011 I print_info: LF token         = 227 '<0x0A>'
0.00.326.012 I print_info: EOG token        = 1 '<eos>'
0.00.326.012 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.013 I print_info: max token length = 93
0.00.326.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.288 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.429.296 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.429.297 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.429.297 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.429.298 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.429.298 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.430.670 I llama_context: constructing llama_context
0.00.430.674 I llama_context: n_seq_max     = 1
0.00.430.675 I llama_context: n_ctx         = 4096
0.00.430.675 I llama_context: n_ctx_per_seq = 4096
0.00.430.676 I llama_context: n_batch       = 2048
0.00.430.676 I llama_context: n_ubatch      = 512
0.00.430.677 I llama_context: causal_attn   = 1
0.00.430.677 I llama_context: flash_attn    = 0
0.00.430.679 I llama_context: freq_base     = 10000.0
0.00.430.681 I llama_context: freq_scale    = 1
0.00.430.681 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.430.712 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.787 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.445.668 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.452.425 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.452.429 I llama_context: graph nodes  = 673
0.00.452.429 I llama_context: graph splits = 1
0.00.452.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.594 I main: llama threadpool init, n_threads = 4
0.00.544.606 I 
0.00.544.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.544.671 I 
0.00.544.707 I sampler seed: 1808552176
0.00.544.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.544.723 I 
 increasively.

I'm sorry, I cannot provide information that promotes or enables harmful or unethical activities. [end of text]


0.02.216.680 I llama_perf_sampler_print:    sampling time =       3.58 ms /    24 runs   (    0.15 ms per token,  6694.56 tokens per second)
0.02.216.683 I llama_perf_context_print:        load time =     541.53 ms
0.02.216.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.216.686 I llama_perf_context_print:        eval time =    1657.99 ms /    23 runs   (   72.09 ms per token,    13.87 tokens per second)
0.02.216.687 I llama_perf_context_print:       total time =    1674.72 ms /    24 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.572 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.070 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.099 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.102 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.102 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.103 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.104 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.104 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.105 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.115 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.117 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.118 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.855 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.628 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.970 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.977 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.978 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.979 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.980 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.982 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.984 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.985 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.985 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.986 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.987 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.990 I llama_model_loader: - type  f32:   37 tensors
0.00.139.991 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.994 I print_info: file format = GGUF V3 (latest)
0.00.139.994 I print_info: file type   = Q8_0
0.00.139.997 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.992 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.719 I load: special tokens cache size = 5
0.00.313.613 I load: token to piece cache size = 1.6014 MB
0.00.313.636 I print_info: arch             = gemma
0.00.313.637 I print_info: vocab_only       = 0
0.00.313.638 I print_info: n_ctx_train      = 8192
0.00.313.638 I print_info: n_embd           = 2048
0.00.313.638 I print_info: n_layer          = 18
0.00.313.658 I print_info: n_head           = 8
0.00.313.660 I print_info: n_head_kv        = 1
0.00.313.660 I print_info: n_rot            = 256
0.00.313.660 I print_info: n_swa            = 0
0.00.313.662 I print_info: is_swa_any       = 0
0.00.313.662 I print_info: n_embd_head_k    = 256
0.00.313.662 I print_info: n_embd_head_v    = 256
0.00.313.665 I print_info: n_gqa            = 8
0.00.313.666 I print_info: n_embd_k_gqa     = 256
0.00.313.668 I print_info: n_embd_v_gqa     = 256
0.00.313.669 I print_info: f_norm_eps       = 0.0e+00
0.00.313.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.672 I print_info: f_logit_scale    = 0.0e+00
0.00.313.672 I print_info: f_attn_scale     = 0.0e+00
0.00.313.674 I print_info: n_ff             = 16384
0.00.313.674 I print_info: n_expert         = 0
0.00.313.674 I print_info: n_expert_used    = 0
0.00.313.674 I print_info: causal attn      = 1
0.00.313.675 I print_info: pooling type     = 0
0.00.313.675 I print_info: rope type        = 2
0.00.313.675 I print_info: rope scaling     = linear
0.00.313.677 I print_info: freq_base_train  = 10000.0
0.00.313.677 I print_info: freq_scale_train = 1
0.00.313.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.678 I print_info: rope_finetuned   = unknown
0.00.313.678 I print_info: ssm_d_conv       = 0
0.00.313.678 I print_info: ssm_d_inner      = 0
0.00.313.678 I print_info: ssm_d_state      = 0
0.00.313.679 I print_info: ssm_dt_rank      = 0
0.00.313.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.680 I print_info: model type       = 2B
0.00.313.680 I print_info: model params     = 2.51 B
0.00.313.681 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.684 I print_info: vocab type       = SPM
0.00.313.685 I print_info: n_vocab          = 256000
0.00.313.685 I print_info: n_merges         = 0
0.00.313.686 I print_info: BOS token        = 2 '<bos>'
0.00.313.687 I print_info: EOS token        = 1 '<eos>'
0.00.313.687 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.688 I print_info: UNK token        = 3 '<unk>'
0.00.313.688 I print_info: PAD token        = 0 '<pad>'
0.00.313.688 I print_info: LF token         = 227 '<0x0A>'
0.00.313.689 I print_info: EOG token        = 1 '<eos>'
0.00.313.689 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.690 I print_info: max token length = 93
0.00.313.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.813 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.398.054 I llama_context: constructing llama_context
0.00.398.058 I llama_context: n_seq_max     = 1
0.00.398.059 I llama_context: n_ctx         = 4096
0.00.398.059 I llama_context: n_ctx_per_seq = 4096
0.00.398.059 I llama_context: n_batch       = 2048
0.00.398.060 I llama_context: n_ubatch      = 512
0.00.398.060 I llama_context: causal_attn   = 1
0.00.398.061 I llama_context: flash_attn    = 0
0.00.398.063 I llama_context: freq_base     = 10000.0
0.00.398.064 I llama_context: freq_scale    = 1
0.00.398.064 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.095 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.171 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.300 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.733 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.738 I llama_context: graph nodes  = 673
0.00.420.738 I llama_context: graph splits = 1
0.00.420.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.255 I main: llama threadpool init, n_threads = 4
0.00.510.269 I 
0.00.510.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.336 I 
0.00.510.375 I sampler seed: 1550898609
0.00.510.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.399 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.399 I 
 increasities?

I am unable to generate responses that contain sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information within the boundaries of

0.02.731.520 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7000.42 tokens per second)
0.02.731.523 I llama_perf_context_print:        load time =     506.80 ms
0.02.731.524 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.731.526 I llama_perf_context_print:        eval time =    2202.59 ms /    32 runs   (   68.83 ms per token,    14.53 tokens per second)
0.02.731.527 I llama_perf_context_print:       total time =    2223.92 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.182 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.355 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.384 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.385 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.389 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.390 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.391 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.391 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.392 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.397 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.398 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.398 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.399 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.311 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.775 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.786 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.787 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.787 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.788 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.790 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.792 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.792 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.793 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.794 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.795 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.798 I llama_model_loader: - type  f32:   37 tensors
0.00.140.799 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.802 I print_info: file format = GGUF V3 (latest)
0.00.140.803 I print_info: file type   = Q8_0
0.00.140.805 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.935 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.533 I load: special tokens cache size = 5
0.00.321.466 I load: token to piece cache size = 1.6014 MB
0.00.321.490 I print_info: arch             = gemma
0.00.321.492 I print_info: vocab_only       = 0
0.00.321.492 I print_info: n_ctx_train      = 8192
0.00.321.492 I print_info: n_embd           = 2048
0.00.321.493 I print_info: n_layer          = 18
0.00.321.513 I print_info: n_head           = 8
0.00.321.515 I print_info: n_head_kv        = 1
0.00.321.515 I print_info: n_rot            = 256
0.00.321.515 I print_info: n_swa            = 0
0.00.321.516 I print_info: is_swa_any       = 0
0.00.321.517 I print_info: n_embd_head_k    = 256
0.00.321.517 I print_info: n_embd_head_v    = 256
0.00.321.518 I print_info: n_gqa            = 8
0.00.321.520 I print_info: n_embd_k_gqa     = 256
0.00.321.522 I print_info: n_embd_v_gqa     = 256
0.00.321.522 I print_info: f_norm_eps       = 0.0e+00
0.00.321.524 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.525 I print_info: f_logit_scale    = 0.0e+00
0.00.321.525 I print_info: f_attn_scale     = 0.0e+00
0.00.321.527 I print_info: n_ff             = 16384
0.00.321.527 I print_info: n_expert         = 0
0.00.321.527 I print_info: n_expert_used    = 0
0.00.321.528 I print_info: causal attn      = 1
0.00.321.528 I print_info: pooling type     = 0
0.00.321.528 I print_info: rope type        = 2
0.00.321.529 I print_info: rope scaling     = linear
0.00.321.530 I print_info: freq_base_train  = 10000.0
0.00.321.531 I print_info: freq_scale_train = 1
0.00.321.531 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.532 I print_info: rope_finetuned   = unknown
0.00.321.532 I print_info: ssm_d_conv       = 0
0.00.321.532 I print_info: ssm_d_inner      = 0
0.00.321.532 I print_info: ssm_d_state      = 0
0.00.321.532 I print_info: ssm_dt_rank      = 0
0.00.321.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.533 I print_info: model type       = 2B
0.00.321.534 I print_info: model params     = 2.51 B
0.00.321.534 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.538 I print_info: vocab type       = SPM
0.00.321.539 I print_info: n_vocab          = 256000
0.00.321.539 I print_info: n_merges         = 0
0.00.321.540 I print_info: BOS token        = 2 '<bos>'
0.00.321.540 I print_info: EOS token        = 1 '<eos>'
0.00.321.541 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.541 I print_info: UNK token        = 3 '<unk>'
0.00.321.541 I print_info: PAD token        = 0 '<pad>'
0.00.321.542 I print_info: LF token         = 227 '<0x0A>'
0.00.321.542 I print_info: EOG token        = 1 '<eos>'
0.00.321.543 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.543 I print_info: max token length = 93
0.00.321.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.898 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.393.906 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.393.907 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.393.907 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.393.908 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.393.909 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.395.131 I llama_context: constructing llama_context
0.00.395.136 I llama_context: n_seq_max     = 1
0.00.395.136 I llama_context: n_ctx         = 4096
0.00.395.137 I llama_context: n_ctx_per_seq = 4096
0.00.395.137 I llama_context: n_batch       = 2048
0.00.395.138 I llama_context: n_ubatch      = 512
0.00.395.138 I llama_context: causal_attn   = 1
0.00.395.139 I llama_context: flash_attn    = 0
0.00.395.140 I llama_context: freq_base     = 10000.0
0.00.395.141 I llama_context: freq_scale    = 1
0.00.395.142 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.172 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.255 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.342 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.535 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.539 I llama_context: graph nodes  = 673
0.00.417.540 I llama_context: graph splits = 1
0.00.417.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.417 I main: llama threadpool init, n_threads = 4
0.00.510.429 I 
0.00.510.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.491 I 
0.00.510.532 I sampler seed: 542399248
0.00.510.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.546 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.546 I 
 increasels, and other malevolent creatures dwell within the depths of the ocean.

**Challenge:**

Navigate the treacherous depths of the ocean, encountering these monstrous

0.02.938.975 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6733.32 tokens per second)
0.02.938.978 I llama_perf_context_print:        load time =     507.35 ms
0.02.938.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.938.980 I llama_perf_context_print:        eval time =    2409.45 ms /    32 runs   (   75.30 ms per token,    13.28 tokens per second)
0.02.938.981 I llama_perf_context_print:       total time =    2431.22 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.555 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.030.601 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.614 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.632 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.633 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.636 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.637 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.638 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.639 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.640 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.641 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.648 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.648 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.651 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.202 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.821 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.330 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.338 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.339 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.340 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.341 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.344 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.346 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.347 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.348 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.349 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.350 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.355 I llama_model_loader: - type  f32:   37 tensors
0.00.140.356 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.359 I print_info: file format = GGUF V3 (latest)
0.00.140.360 I print_info: file type   = Q8_0
0.00.140.363 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.604 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.751 I load: special tokens cache size = 5
0.00.310.786 I load: token to piece cache size = 1.6014 MB
0.00.310.809 I print_info: arch             = gemma
0.00.310.809 I print_info: vocab_only       = 0
0.00.310.810 I print_info: n_ctx_train      = 8192
0.00.310.811 I print_info: n_embd           = 2048
0.00.310.811 I print_info: n_layer          = 18
0.00.310.822 I print_info: n_head           = 8
0.00.310.825 I print_info: n_head_kv        = 1
0.00.310.825 I print_info: n_rot            = 256
0.00.310.825 I print_info: n_swa            = 0
0.00.310.827 I print_info: is_swa_any       = 0
0.00.310.827 I print_info: n_embd_head_k    = 256
0.00.310.827 I print_info: n_embd_head_v    = 256
0.00.310.829 I print_info: n_gqa            = 8
0.00.310.831 I print_info: n_embd_k_gqa     = 256
0.00.310.833 I print_info: n_embd_v_gqa     = 256
0.00.310.834 I print_info: f_norm_eps       = 0.0e+00
0.00.310.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.836 I print_info: f_logit_scale    = 0.0e+00
0.00.310.837 I print_info: f_attn_scale     = 0.0e+00
0.00.310.839 I print_info: n_ff             = 16384
0.00.310.839 I print_info: n_expert         = 0
0.00.310.840 I print_info: n_expert_used    = 0
0.00.310.840 I print_info: causal attn      = 1
0.00.310.840 I print_info: pooling type     = 0
0.00.310.840 I print_info: rope type        = 2
0.00.310.841 I print_info: rope scaling     = linear
0.00.310.842 I print_info: freq_base_train  = 10000.0
0.00.310.843 I print_info: freq_scale_train = 1
0.00.310.843 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.844 I print_info: rope_finetuned   = unknown
0.00.310.844 I print_info: ssm_d_conv       = 0
0.00.310.844 I print_info: ssm_d_inner      = 0
0.00.310.844 I print_info: ssm_d_state      = 0
0.00.310.844 I print_info: ssm_dt_rank      = 0
0.00.310.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.846 I print_info: model type       = 2B
0.00.310.846 I print_info: model params     = 2.51 B
0.00.310.847 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.850 I print_info: vocab type       = SPM
0.00.310.851 I print_info: n_vocab          = 256000
0.00.310.851 I print_info: n_merges         = 0
0.00.310.852 I print_info: BOS token        = 2 '<bos>'
0.00.310.852 I print_info: EOS token        = 1 '<eos>'
0.00.310.853 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.853 I print_info: UNK token        = 3 '<unk>'
0.00.310.853 I print_info: PAD token        = 0 '<pad>'
0.00.310.854 I print_info: LF token         = 227 '<0x0A>'
0.00.310.854 I print_info: EOG token        = 1 '<eos>'
0.00.310.855 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.855 I print_info: max token length = 93
0.00.310.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.222 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.230 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.383.451 I llama_context: constructing llama_context
0.00.383.455 I llama_context: n_seq_max     = 1
0.00.383.456 I llama_context: n_ctx         = 4096
0.00.383.456 I llama_context: n_ctx_per_seq = 4096
0.00.383.456 I llama_context: n_batch       = 2048
0.00.383.457 I llama_context: n_ubatch      = 512
0.00.383.457 I llama_context: causal_attn   = 1
0.00.383.458 I llama_context: flash_attn    = 0
0.00.383.460 I llama_context: freq_base     = 10000.0
0.00.383.461 I llama_context: freq_scale    = 1
0.00.383.462 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.492 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.573 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.520 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.740 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.744 I llama_context: graph nodes  = 673
0.00.405.745 I llama_context: graph splits = 1
0.00.405.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.150 I main: llama threadpool init, n_threads = 4
0.00.500.164 I 
0.00.500.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.228 I 
0.00.500.263 I sampler seed: 2589326380
0.00.500.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.277 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.277 I 
 increably.

I am unable to generate a response because the input text contains inappropriate content. [end of text]


0.02.015.757 I llama_perf_sampler_print:    sampling time =       3.05 ms /    21 runs   (    0.15 ms per token,  6882.99 tokens per second)
0.02.015.761 I llama_perf_context_print:        load time =     496.73 ms
0.02.015.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.015.763 I llama_perf_context_print:        eval time =    1502.87 ms /    20 runs   (   75.14 ms per token,    13.31 tokens per second)
0.02.015.764 I llama_perf_context_print:       total time =    1518.25 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.114s
user	0m34.679s
sys	0m9.581s
+ cd ./tools/quantize
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
main: build = 5513 (1bce7e8d8)
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

main: quantize time = 40325.88 ms
main:    total time = 40325.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.854 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.866 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.889 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.890 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.891 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.891 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.892 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.897 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.898 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.900 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.337 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.472 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.481 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.482 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.482 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.483 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.484 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.485 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.487 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.487 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.488 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.489 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.489 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.490 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.493 I llama_model_loader: - type  f32:   37 tensors
0.00.139.494 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.495 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.497 I print_info: file format = GGUF V3 (latest)
0.00.139.498 I print_info: file type   = Q4_K - Medium
0.00.139.500 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.246 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.082 I load: special tokens cache size = 5
0.00.313.231 I load: token to piece cache size = 1.6014 MB
0.00.313.257 I print_info: arch             = gemma
0.00.313.258 I print_info: vocab_only       = 0
0.00.313.259 I print_info: n_ctx_train      = 8192
0.00.313.259 I print_info: n_embd           = 2048
0.00.313.259 I print_info: n_layer          = 18
0.00.313.271 I print_info: n_head           = 8
0.00.313.273 I print_info: n_head_kv        = 1
0.00.313.273 I print_info: n_rot            = 256
0.00.313.274 I print_info: n_swa            = 0
0.00.313.275 I print_info: is_swa_any       = 0
0.00.313.276 I print_info: n_embd_head_k    = 256
0.00.313.276 I print_info: n_embd_head_v    = 256
0.00.313.277 I print_info: n_gqa            = 8
0.00.313.279 I print_info: n_embd_k_gqa     = 256
0.00.313.281 I print_info: n_embd_v_gqa     = 256
0.00.313.281 I print_info: f_norm_eps       = 0.0e+00
0.00.313.283 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.284 I print_info: f_logit_scale    = 0.0e+00
0.00.313.284 I print_info: f_attn_scale     = 0.0e+00
0.00.313.286 I print_info: n_ff             = 16384
0.00.313.286 I print_info: n_expert         = 0
0.00.313.287 I print_info: n_expert_used    = 0
0.00.313.287 I print_info: causal attn      = 1
0.00.313.287 I print_info: pooling type     = 0
0.00.313.288 I print_info: rope type        = 2
0.00.313.288 I print_info: rope scaling     = linear
0.00.313.289 I print_info: freq_base_train  = 10000.0
0.00.313.290 I print_info: freq_scale_train = 1
0.00.313.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.290 I print_info: rope_finetuned   = unknown
0.00.313.290 I print_info: ssm_d_conv       = 0
0.00.313.291 I print_info: ssm_d_inner      = 0
0.00.313.291 I print_info: ssm_d_state      = 0
0.00.313.291 I print_info: ssm_dt_rank      = 0
0.00.313.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.292 I print_info: model type       = 2B
0.00.313.293 I print_info: model params     = 2.51 B
0.00.313.293 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.296 I print_info: vocab type       = SPM
0.00.313.297 I print_info: n_vocab          = 256000
0.00.313.298 I print_info: n_merges         = 0
0.00.313.298 I print_info: BOS token        = 2 '<bos>'
0.00.313.298 I print_info: EOS token        = 1 '<eos>'
0.00.313.299 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.299 I print_info: UNK token        = 3 '<unk>'
0.00.313.299 I print_info: PAD token        = 0 '<pad>'
0.00.313.300 I print_info: LF token         = 227 '<0x0A>'
0.00.313.300 I print_info: EOG token        = 1 '<eos>'
0.00.313.301 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.301 I print_info: max token length = 93
0.00.313.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.954 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.368.962 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.368.963 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.368.964 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.368.965 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.965 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.966 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.885.519 I llama_context: constructing llama_context
0.00.885.524 I llama_context: n_seq_max     = 1
0.00.885.524 I llama_context: n_ctx         = 4096
0.00.885.524 I llama_context: n_ctx_per_seq = 4096
0.00.885.525 I llama_context: n_batch       = 2048
0.00.885.525 I llama_context: n_ubatch      = 512
0.00.885.526 I llama_context: causal_attn   = 1
0.00.885.527 I llama_context: flash_attn    = 0
0.00.885.530 I llama_context: freq_base     = 10000.0
0.00.885.531 I llama_context: freq_scale    = 1
0.00.885.532 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.885.566 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.885.630 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.900.483 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.907.509 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.907.513 I llama_context: graph nodes  = 673
0.00.907.514 I llama_context: graph splits = 1
0.00.907.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.907.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.675 I main: llama threadpool init, n_threads = 4
0.00.990.687 I 
0.00.990.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.752 I 
0.00.990.787 I sampler seed: 1950873240
0.00.990.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.804 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.805 I 
 encompasses the essence of human consciousness in its richness and complexity. However, it also carries with it the potential for suffering and fragmentation.

What are some of

0.02.569.887 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6575.01 tokens per second)
0.02.569.891 I llama_perf_context_print:        load time =     987.64 ms
0.02.569.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.569.894 I llama_perf_context_print:        eval time =    1560.37 ms /    32 runs   (   48.76 ms per token,    20.51 tokens per second)
0.02.569.894 I llama_perf_context_print:       total time =    1581.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5513 (1bce7e8d8)
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

main: quantize time = 40294.58 ms
main:    total time = 40294.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.848 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.879 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.882 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.883 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.884 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.884 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.885 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.885 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.891 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.892 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.892 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.893 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.508 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.127 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.550 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.558 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.558 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.559 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.560 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.560 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.561 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.563 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.564 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.566 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.570 I llama_model_loader: - type  f32:   37 tensors
0.00.139.571 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.571 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.575 I print_info: file format = GGUF V3 (latest)
0.00.139.575 I print_info: file type   = Q4_K - Medium
0.00.139.577 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.996 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.859 I load: special tokens cache size = 5
0.00.310.784 I load: token to piece cache size = 1.6014 MB
0.00.310.807 I print_info: arch             = gemma
0.00.310.808 I print_info: vocab_only       = 0
0.00.310.808 I print_info: n_ctx_train      = 8192
0.00.310.809 I print_info: n_embd           = 2048
0.00.310.809 I print_info: n_layer          = 18
0.00.310.820 I print_info: n_head           = 8
0.00.310.823 I print_info: n_head_kv        = 1
0.00.310.823 I print_info: n_rot            = 256
0.00.310.824 I print_info: n_swa            = 0
0.00.310.825 I print_info: is_swa_any       = 0
0.00.310.825 I print_info: n_embd_head_k    = 256
0.00.310.825 I print_info: n_embd_head_v    = 256
0.00.310.827 I print_info: n_gqa            = 8
0.00.310.828 I print_info: n_embd_k_gqa     = 256
0.00.310.830 I print_info: n_embd_v_gqa     = 256
0.00.310.831 I print_info: f_norm_eps       = 0.0e+00
0.00.310.832 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.833 I print_info: f_logit_scale    = 0.0e+00
0.00.310.834 I print_info: f_attn_scale     = 0.0e+00
0.00.310.835 I print_info: n_ff             = 16384
0.00.310.835 I print_info: n_expert         = 0
0.00.310.836 I print_info: n_expert_used    = 0
0.00.310.836 I print_info: causal attn      = 1
0.00.310.836 I print_info: pooling type     = 0
0.00.310.836 I print_info: rope type        = 2
0.00.310.837 I print_info: rope scaling     = linear
0.00.310.838 I print_info: freq_base_train  = 10000.0
0.00.310.839 I print_info: freq_scale_train = 1
0.00.310.839 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.839 I print_info: rope_finetuned   = unknown
0.00.310.840 I print_info: ssm_d_conv       = 0
0.00.310.840 I print_info: ssm_d_inner      = 0
0.00.310.840 I print_info: ssm_d_state      = 0
0.00.310.841 I print_info: ssm_dt_rank      = 0
0.00.310.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.842 I print_info: model type       = 2B
0.00.310.842 I print_info: model params     = 2.51 B
0.00.310.842 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.846 I print_info: vocab type       = SPM
0.00.310.847 I print_info: n_vocab          = 256000
0.00.310.847 I print_info: n_merges         = 0
0.00.310.848 I print_info: BOS token        = 2 '<bos>'
0.00.310.848 I print_info: EOS token        = 1 '<eos>'
0.00.310.848 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.849 I print_info: UNK token        = 3 '<unk>'
0.00.310.849 I print_info: PAD token        = 0 '<pad>'
0.00.310.850 I print_info: LF token         = 227 '<0x0A>'
0.00.310.850 I print_info: EOG token        = 1 '<eos>'
0.00.310.850 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.851 I print_info: max token length = 93
0.00.310.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.704 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.356.713 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.868.258 I llama_context: constructing llama_context
0.00.868.262 I llama_context: n_seq_max     = 1
0.00.868.263 I llama_context: n_ctx         = 4096
0.00.868.263 I llama_context: n_ctx_per_seq = 4096
0.00.868.264 I llama_context: n_batch       = 2048
0.00.868.264 I llama_context: n_ubatch      = 512
0.00.868.265 I llama_context: causal_attn   = 1
0.00.868.265 I llama_context: flash_attn    = 0
0.00.868.269 I llama_context: freq_base     = 10000.0
0.00.868.272 I llama_context: freq_scale    = 1
0.00.868.273 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.304 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.370 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.666 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.275 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.279 I llama_context: graph nodes  = 673
0.00.889.280 I llama_context: graph splits = 1
0.00.889.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.620 I main: llama threadpool init, n_threads = 4
0.00.969.633 I 
0.00.969.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.697 I 
0.00.969.732 I sampler seed: 220371555
0.00.969.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.759 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.760 I 
 encomported by the vast ocean, was a small island inhabited by the Sea People.

The Sea People were a peaceful and intuitive people, living in harmony with

0.02.519.736 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6716.87 tokens per second)
0.02.519.739 I llama_perf_context_print:        load time =     966.59 ms
0.02.519.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.519.742 I llama_perf_context_print:        eval time =    1531.15 ms /    32 runs   (   47.85 ms per token,    20.90 tokens per second)
0.02.519.743 I llama_perf_context_print:       total time =    1552.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.557s
user	10m25.769s
sys	0m7.311s
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
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.011.416 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.459 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.736 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.986 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.103 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.109 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.111 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.113 I llama_model_loader: - type  f32:  194 tensors
0.00.023.113 I llama_model_loader: - type  f16:   98 tensors
0.00.023.116 I print_info: file format = GGUF V3 (latest)
0.00.023.118 I print_info: file type   = all F32 (guessed)
0.00.023.122 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.978 I load: special tokens cache size = 25
0.00.071.934 I load: token to piece cache size = 0.2984 MB
0.00.071.957 I print_info: arch             = gptneox
0.00.071.958 I print_info: vocab_only       = 0
0.00.071.958 I print_info: n_ctx_train      = 2048
0.00.071.959 I print_info: n_embd           = 2048
0.00.071.959 I print_info: n_layer          = 24
0.00.071.978 I print_info: n_head           = 16
0.00.071.980 I print_info: n_head_kv        = 16
0.00.071.981 I print_info: n_rot            = 32
0.00.071.981 I print_info: n_swa            = 0
0.00.071.983 I print_info: is_swa_any       = 0
0.00.071.983 I print_info: n_embd_head_k    = 128
0.00.071.983 I print_info: n_embd_head_v    = 128
0.00.071.985 I print_info: n_gqa            = 1
0.00.071.987 I print_info: n_embd_k_gqa     = 2048
0.00.071.988 I print_info: n_embd_v_gqa     = 2048
0.00.071.990 I print_info: f_norm_eps       = 1.0e-05
0.00.071.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.991 I print_info: f_logit_scale    = 0.0e+00
0.00.071.992 I print_info: f_attn_scale     = 0.0e+00
0.00.071.993 I print_info: n_ff             = 8192
0.00.071.993 I print_info: n_expert         = 0
0.00.071.994 I print_info: n_expert_used    = 0
0.00.071.994 I print_info: causal attn      = 1
0.00.071.994 I print_info: pooling type     = 0
0.00.071.994 I print_info: rope type        = 2
0.00.071.995 I print_info: rope scaling     = linear
0.00.071.996 I print_info: freq_base_train  = 10000.0
0.00.071.996 I print_info: freq_scale_train = 1
0.00.071.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.997 I print_info: rope_finetuned   = unknown
0.00.071.998 I print_info: ssm_d_conv       = 0
0.00.071.998 I print_info: ssm_d_inner      = 0
0.00.071.998 I print_info: ssm_d_state      = 0
0.00.071.999 I print_info: ssm_dt_rank      = 0
0.00.071.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.000 I print_info: model type       = 1.4B
0.00.072.000 I print_info: model params     = 1.41 B
0.00.072.001 I print_info: general.name     = 1.4B
0.00.072.004 I print_info: vocab type       = BPE
0.00.072.005 I print_info: n_vocab          = 50304
0.00.072.005 I print_info: n_merges         = 50009
0.00.072.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.007 I print_info: LF token         = 187 'Ċ'
0.00.072.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.009 I print_info: max token length = 1024
0.00.072.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.558 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.544 I llama_context: constructing llama_context
0.00.218.549 I llama_context: n_seq_max     = 1
0.00.218.550 I llama_context: n_ctx         = 2048
0.00.218.550 I llama_context: n_ctx_per_seq = 2048
0.00.218.550 I llama_context: n_batch       = 2048
0.00.218.551 I llama_context: n_ubatch      = 512
0.00.218.551 I llama_context: causal_attn   = 1
0.00.218.551 I llama_context: flash_attn    = 0
0.00.218.553 I llama_context: freq_base     = 10000.0
0.00.218.554 I llama_context: freq_scale    = 1
0.00.218.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.317 I llama_context: graph nodes  = 1063
0.00.307.318 I llama_context: graph splits = 1
0.00.307.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.359 I main: llama threadpool init, n_threads = 4
0.00.405.374 I 
0.00.405.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.445 I 
0.00.405.525 I sampler seed: 1234
0.00.405.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.555 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.731.766 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23706.18 tokens per second)
0.04.731.771 I llama_perf_context_print:        load time =     403.26 ms
0.04.731.773 I llama_perf_context_print: prompt eval time =     110.89 ms /     7 tokens (   15.84 ms per token,    63.13 tokens per second)
0.04.731.775 I llama_perf_context_print:        eval time =    4205.04 ms /    63 runs   (   66.75 ms per token,    14.98 tokens per second)
0.04.731.776 I llama_perf_context_print:       total time =    4327.58 ms /    70 tokens

real	0m4.831s
user	0m17.681s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.811 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type  f16:   98 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = all F32 (guessed)
0.00.022.241 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.003 I load: special tokens cache size = 25
0.00.073.030 I load: token to piece cache size = 0.2984 MB
0.00.073.054 I print_info: arch             = gptneox
0.00.073.055 I print_info: vocab_only       = 0
0.00.073.055 I print_info: n_ctx_train      = 2048
0.00.073.055 I print_info: n_embd           = 2048
0.00.073.056 I print_info: n_layer          = 24
0.00.073.076 I print_info: n_head           = 16
0.00.073.078 I print_info: n_head_kv        = 16
0.00.073.079 I print_info: n_rot            = 32
0.00.073.079 I print_info: n_swa            = 0
0.00.073.080 I print_info: is_swa_any       = 0
0.00.073.081 I print_info: n_embd_head_k    = 128
0.00.073.081 I print_info: n_embd_head_v    = 128
0.00.073.083 I print_info: n_gqa            = 1
0.00.073.085 I print_info: n_embd_k_gqa     = 2048
0.00.073.087 I print_info: n_embd_v_gqa     = 2048
0.00.073.088 I print_info: f_norm_eps       = 1.0e-05
0.00.073.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.089 I print_info: f_logit_scale    = 0.0e+00
0.00.073.090 I print_info: f_attn_scale     = 0.0e+00
0.00.073.091 I print_info: n_ff             = 8192
0.00.073.091 I print_info: n_expert         = 0
0.00.073.091 I print_info: n_expert_used    = 0
0.00.073.092 I print_info: causal attn      = 1
0.00.073.092 I print_info: pooling type     = 0
0.00.073.092 I print_info: rope type        = 2
0.00.073.093 I print_info: rope scaling     = linear
0.00.073.094 I print_info: freq_base_train  = 10000.0
0.00.073.095 I print_info: freq_scale_train = 1
0.00.073.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.095 I print_info: rope_finetuned   = unknown
0.00.073.095 I print_info: ssm_d_conv       = 0
0.00.073.096 I print_info: ssm_d_inner      = 0
0.00.073.096 I print_info: ssm_d_state      = 0
0.00.073.096 I print_info: ssm_dt_rank      = 0
0.00.073.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.097 I print_info: model type       = 1.4B
0.00.073.098 I print_info: model params     = 1.41 B
0.00.073.098 I print_info: general.name     = 1.4B
0.00.073.101 I print_info: vocab type       = BPE
0.00.073.102 I print_info: n_vocab          = 50304
0.00.073.102 I print_info: n_merges         = 50009
0.00.073.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.105 I print_info: LF token         = 187 'Ċ'
0.00.073.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.106 I print_info: max token length = 1024
0.00.073.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.455 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.441 I llama_context: constructing llama_context
0.00.219.447 I llama_context: n_seq_max     = 1
0.00.219.447 I llama_context: n_ctx         = 128
0.00.219.448 I llama_context: n_ctx_per_seq = 128
0.00.219.448 I llama_context: n_batch       = 128
0.00.219.448 I llama_context: n_ubatch      = 128
0.00.219.449 I llama_context: causal_attn   = 1
0.00.219.449 I llama_context: flash_attn    = 0
0.00.219.452 I llama_context: freq_base     = 10000.0
0.00.219.452 I llama_context: freq_scale    = 1
0.00.219.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.554 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.353 I llama_context: graph nodes  = 1063
0.00.232.353 I llama_context: graph splits = 1
0.00.232.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.167 I 
0.00.300.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.261 I perplexity: tokenizing the input ..
0.00.306.886 I perplexity: tokenization took 6.619 ms
0.00.306.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.112.000 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.116.058 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.116.092 I llama_perf_context_print:        load time =     299.43 ms
0.02.116.094 I llama_perf_context_print: prompt eval time =    1803.12 ms /   128 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.116.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.116.099 I llama_perf_context_print:       total time =    1815.94 ms /   129 tokens

real	0m2.215s
user	0m7.606s
sys	0m0.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q8_0
0.00.022.172 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.098 I load: special tokens cache size = 25
0.00.071.012 I load: token to piece cache size = 0.2984 MB
0.00.071.034 I print_info: arch             = gptneox
0.00.071.035 I print_info: vocab_only       = 0
0.00.071.035 I print_info: n_ctx_train      = 2048
0.00.071.036 I print_info: n_embd           = 2048
0.00.071.036 I print_info: n_layer          = 24
0.00.071.056 I print_info: n_head           = 16
0.00.071.063 I print_info: n_head_kv        = 16
0.00.071.063 I print_info: n_rot            = 32
0.00.071.064 I print_info: n_swa            = 0
0.00.071.065 I print_info: is_swa_any       = 0
0.00.071.065 I print_info: n_embd_head_k    = 128
0.00.071.065 I print_info: n_embd_head_v    = 128
0.00.071.067 I print_info: n_gqa            = 1
0.00.071.069 I print_info: n_embd_k_gqa     = 2048
0.00.071.071 I print_info: n_embd_v_gqa     = 2048
0.00.071.073 I print_info: f_norm_eps       = 1.0e-05
0.00.071.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.075 I print_info: f_logit_scale    = 0.0e+00
0.00.071.076 I print_info: f_attn_scale     = 0.0e+00
0.00.071.078 I print_info: n_ff             = 8192
0.00.071.079 I print_info: n_expert         = 0
0.00.071.079 I print_info: n_expert_used    = 0
0.00.071.079 I print_info: causal attn      = 1
0.00.071.080 I print_info: pooling type     = 0
0.00.071.081 I print_info: rope type        = 2
0.00.071.081 I print_info: rope scaling     = linear
0.00.071.082 I print_info: freq_base_train  = 10000.0
0.00.071.083 I print_info: freq_scale_train = 1
0.00.071.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.084 I print_info: rope_finetuned   = unknown
0.00.071.084 I print_info: ssm_d_conv       = 0
0.00.071.084 I print_info: ssm_d_inner      = 0
0.00.071.085 I print_info: ssm_d_state      = 0
0.00.071.086 I print_info: ssm_dt_rank      = 0
0.00.071.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.087 I print_info: model type       = 1.4B
0.00.071.088 I print_info: model params     = 1.41 B
0.00.071.088 I print_info: general.name     = 1.4B
0.00.071.091 I print_info: vocab type       = BPE
0.00.071.092 I print_info: n_vocab          = 50304
0.00.071.093 I print_info: n_merges         = 50009
0.00.071.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: LF token         = 187 'Ċ'
0.00.071.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.097 I print_info: max token length = 1024
0.00.071.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.288 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.321 I llama_context: constructing llama_context
0.00.152.326 I llama_context: n_seq_max     = 1
0.00.152.326 I llama_context: n_ctx         = 2048
0.00.152.327 I llama_context: n_ctx_per_seq = 2048
0.00.152.327 I llama_context: n_batch       = 2048
0.00.152.327 I llama_context: n_ubatch      = 512
0.00.152.327 I llama_context: causal_attn   = 1
0.00.152.328 I llama_context: flash_attn    = 0
0.00.152.330 I llama_context: freq_base     = 10000.0
0.00.152.331 I llama_context: freq_scale    = 1
0.00.152.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.907 I llama_context: graph nodes  = 1063
0.00.240.908 I llama_context: graph splits = 1
0.00.240.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.960 I main: llama threadpool init, n_threads = 4
0.00.328.972 I 
0.00.329.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.040 I 
0.00.329.116 I sampler seed: 1234
0.00.329.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.132 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.069.230 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.03.069.234 I llama_perf_context_print:        load time =     327.37 ms
0.03.069.235 I llama_perf_context_print: prompt eval time =      89.56 ms /     7 tokens (   12.79 ms per token,    78.16 tokens per second)
0.03.069.236 I llama_perf_context_print:        eval time =    2641.35 ms /    63 runs   (   41.93 ms per token,    23.85 tokens per second)
0.03.069.237 I llama_perf_context_print:       total time =    2741.46 ms /    70 tokens

real	0m3.139s
user	0m11.322s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.592 I print_info: file format = GGUF V3 (latest)
0.00.022.592 I print_info: file type   = Q8_0
0.00.022.597 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.640 I load: special tokens cache size = 25
0.00.070.664 I load: token to piece cache size = 0.2984 MB
0.00.070.687 I print_info: arch             = gptneox
0.00.070.688 I print_info: vocab_only       = 0
0.00.070.688 I print_info: n_ctx_train      = 2048
0.00.070.688 I print_info: n_embd           = 2048
0.00.070.689 I print_info: n_layer          = 24
0.00.070.701 I print_info: n_head           = 16
0.00.070.704 I print_info: n_head_kv        = 16
0.00.070.705 I print_info: n_rot            = 32
0.00.070.705 I print_info: n_swa            = 0
0.00.070.707 I print_info: is_swa_any       = 0
0.00.070.708 I print_info: n_embd_head_k    = 128
0.00.070.708 I print_info: n_embd_head_v    = 128
0.00.070.710 I print_info: n_gqa            = 1
0.00.070.712 I print_info: n_embd_k_gqa     = 2048
0.00.070.714 I print_info: n_embd_v_gqa     = 2048
0.00.070.716 I print_info: f_norm_eps       = 1.0e-05
0.00.070.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.718 I print_info: f_logit_scale    = 0.0e+00
0.00.070.718 I print_info: f_attn_scale     = 0.0e+00
0.00.070.722 I print_info: n_ff             = 8192
0.00.070.722 I print_info: n_expert         = 0
0.00.070.722 I print_info: n_expert_used    = 0
0.00.070.723 I print_info: causal attn      = 1
0.00.070.724 I print_info: pooling type     = 0
0.00.070.724 I print_info: rope type        = 2
0.00.070.724 I print_info: rope scaling     = linear
0.00.070.726 I print_info: freq_base_train  = 10000.0
0.00.070.727 I print_info: freq_scale_train = 1
0.00.070.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.728 I print_info: rope_finetuned   = unknown
0.00.070.728 I print_info: ssm_d_conv       = 0
0.00.070.728 I print_info: ssm_d_inner      = 0
0.00.070.729 I print_info: ssm_d_state      = 0
0.00.070.729 I print_info: ssm_dt_rank      = 0
0.00.070.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.731 I print_info: model type       = 1.4B
0.00.070.731 I print_info: model params     = 1.41 B
0.00.070.732 I print_info: general.name     = 1.4B
0.00.070.735 I print_info: vocab type       = BPE
0.00.070.736 I print_info: n_vocab          = 50304
0.00.070.736 I print_info: n_merges         = 50009
0.00.070.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.739 I print_info: LF token         = 187 'Ċ'
0.00.070.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.740 I print_info: max token length = 1024
0.00.070.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.961 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.956 I llama_context: constructing llama_context
0.00.151.961 I llama_context: n_seq_max     = 1
0.00.151.962 I llama_context: n_ctx         = 128
0.00.151.962 I llama_context: n_ctx_per_seq = 128
0.00.151.962 I llama_context: n_batch       = 128
0.00.151.963 I llama_context: n_ubatch      = 128
0.00.151.963 I llama_context: causal_attn   = 1
0.00.151.963 I llama_context: flash_attn    = 0
0.00.151.965 I llama_context: freq_base     = 10000.0
0.00.151.966 I llama_context: freq_scale    = 1
0.00.151.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.907 I llama_context: graph nodes  = 1063
0.00.164.907 I llama_context: graph splits = 1
0.00.164.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.334 I 
0.00.219.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.434 I perplexity: tokenizing the input ..
0.00.225.995 I perplexity: tokenization took 6.556 ms
0.00.226.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.325 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.228.432 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.474 I llama_perf_context_print:        load time =     218.63 ms
0.01.228.478 I llama_perf_context_print: prompt eval time =     996.26 ms /   128 tokens (    7.78 ms per token,   128.48 tokens per second)
0.01.228.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.482 I llama_perf_context_print:       total time =    1009.16 ms /   129 tokens

real	0m1.289s
user	0m4.284s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q4_0
0.00.022.392 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.024 I load: special tokens cache size = 25
0.00.071.013 I load: token to piece cache size = 0.2984 MB
0.00.071.036 I print_info: arch             = gptneox
0.00.071.037 I print_info: vocab_only       = 0
0.00.071.038 I print_info: n_ctx_train      = 2048
0.00.071.038 I print_info: n_embd           = 2048
0.00.071.038 I print_info: n_layer          = 24
0.00.071.058 I print_info: n_head           = 16
0.00.071.060 I print_info: n_head_kv        = 16
0.00.071.060 I print_info: n_rot            = 32
0.00.071.061 I print_info: n_swa            = 0
0.00.071.062 I print_info: is_swa_any       = 0
0.00.071.063 I print_info: n_embd_head_k    = 128
0.00.071.063 I print_info: n_embd_head_v    = 128
0.00.071.065 I print_info: n_gqa            = 1
0.00.071.067 I print_info: n_embd_k_gqa     = 2048
0.00.071.069 I print_info: n_embd_v_gqa     = 2048
0.00.071.070 I print_info: f_norm_eps       = 1.0e-05
0.00.071.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.072 I print_info: f_logit_scale    = 0.0e+00
0.00.071.072 I print_info: f_attn_scale     = 0.0e+00
0.00.071.073 I print_info: n_ff             = 8192
0.00.071.074 I print_info: n_expert         = 0
0.00.071.074 I print_info: n_expert_used    = 0
0.00.071.074 I print_info: causal attn      = 1
0.00.071.075 I print_info: pooling type     = 0
0.00.071.075 I print_info: rope type        = 2
0.00.071.075 I print_info: rope scaling     = linear
0.00.071.077 I print_info: freq_base_train  = 10000.0
0.00.071.077 I print_info: freq_scale_train = 1
0.00.071.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.078 I print_info: rope_finetuned   = unknown
0.00.071.078 I print_info: ssm_d_conv       = 0
0.00.071.079 I print_info: ssm_d_inner      = 0
0.00.071.079 I print_info: ssm_d_state      = 0
0.00.071.079 I print_info: ssm_dt_rank      = 0
0.00.071.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.080 I print_info: model type       = 1.4B
0.00.071.081 I print_info: model params     = 1.41 B
0.00.071.081 I print_info: general.name     = 1.4B
0.00.071.084 I print_info: vocab type       = BPE
0.00.071.085 I print_info: n_vocab          = 50304
0.00.071.085 I print_info: n_merges         = 50009
0.00.071.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.087 I print_info: LF token         = 187 'Ċ'
0.00.071.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.088 I print_info: max token length = 1024
0.00.071.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.449 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.457 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.998 I llama_context: constructing llama_context
0.00.432.003 I llama_context: n_seq_max     = 1
0.00.432.003 I llama_context: n_ctx         = 2048
0.00.432.004 I llama_context: n_ctx_per_seq = 2048
0.00.432.004 I llama_context: n_batch       = 2048
0.00.432.004 I llama_context: n_ubatch      = 512
0.00.432.005 I llama_context: causal_attn   = 1
0.00.432.005 I llama_context: flash_attn    = 0
0.00.432.009 I llama_context: freq_base     = 10000.0
0.00.432.010 I llama_context: freq_scale    = 1
0.00.432.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.543 I llama_context: graph nodes  = 1063
0.00.521.543 I llama_context: graph splits = 1
0.00.521.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.136 I main: llama threadpool init, n_threads = 4
0.00.600.146 I 
0.00.600.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.600.206 I 
0.00.600.283 I sampler seed: 1234
0.00.600.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.298 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.454.807 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.454.811 I llama_perf_context_print:        load time =     598.11 ms
0.02.454.812 I llama_perf_context_print: prompt eval time =      86.84 ms /     7 tokens (   12.41 ms per token,    80.60 tokens per second)
0.02.454.813 I llama_perf_context_print:        eval time =    1758.39 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.454.814 I llama_perf_context_print:       total time =    1855.87 ms /    70 tokens

real	0m2.501s
user	0m7.954s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q4_0
0.00.022.114 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.939 I load: special tokens cache size = 25
0.00.070.938 I load: token to piece cache size = 0.2984 MB
0.00.070.960 I print_info: arch             = gptneox
0.00.070.961 I print_info: vocab_only       = 0
0.00.070.961 I print_info: n_ctx_train      = 2048
0.00.070.961 I print_info: n_embd           = 2048
0.00.070.962 I print_info: n_layer          = 24
0.00.070.982 I print_info: n_head           = 16
0.00.070.987 I print_info: n_head_kv        = 16
0.00.070.987 I print_info: n_rot            = 32
0.00.070.988 I print_info: n_swa            = 0
0.00.070.989 I print_info: is_swa_any       = 0
0.00.070.990 I print_info: n_embd_head_k    = 128
0.00.070.990 I print_info: n_embd_head_v    = 128
0.00.070.992 I print_info: n_gqa            = 1
0.00.070.994 I print_info: n_embd_k_gqa     = 2048
0.00.070.995 I print_info: n_embd_v_gqa     = 2048
0.00.070.997 I print_info: f_norm_eps       = 1.0e-05
0.00.070.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.000 I print_info: f_logit_scale    = 0.0e+00
0.00.071.001 I print_info: f_attn_scale     = 0.0e+00
0.00.071.002 I print_info: n_ff             = 8192
0.00.071.002 I print_info: n_expert         = 0
0.00.071.003 I print_info: n_expert_used    = 0
0.00.071.003 I print_info: causal attn      = 1
0.00.071.003 I print_info: pooling type     = 0
0.00.071.004 I print_info: rope type        = 2
0.00.071.004 I print_info: rope scaling     = linear
0.00.071.006 I print_info: freq_base_train  = 10000.0
0.00.071.006 I print_info: freq_scale_train = 1
0.00.071.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.008 I print_info: rope_finetuned   = unknown
0.00.071.008 I print_info: ssm_d_conv       = 0
0.00.071.008 I print_info: ssm_d_inner      = 0
0.00.071.008 I print_info: ssm_d_state      = 0
0.00.071.009 I print_info: ssm_dt_rank      = 0
0.00.071.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.013 I print_info: model type       = 1.4B
0.00.071.014 I print_info: model params     = 1.41 B
0.00.071.014 I print_info: general.name     = 1.4B
0.00.071.017 I print_info: vocab type       = BPE
0.00.071.018 I print_info: n_vocab          = 50304
0.00.071.019 I print_info: n_merges         = 50009
0.00.071.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: LF token         = 187 'Ċ'
0.00.071.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.024 I print_info: max token length = 1024
0.00.071.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.210 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.220 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.650 I llama_context: constructing llama_context
0.00.434.655 I llama_context: n_seq_max     = 1
0.00.434.655 I llama_context: n_ctx         = 128
0.00.434.655 I llama_context: n_ctx_per_seq = 128
0.00.434.656 I llama_context: n_batch       = 128
0.00.434.656 I llama_context: n_ubatch      = 128
0.00.434.657 I llama_context: causal_attn   = 1
0.00.434.657 I llama_context: flash_attn    = 0
0.00.434.661 I llama_context: freq_base     = 10000.0
0.00.434.662 I llama_context: freq_scale    = 1
0.00.434.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.753 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.440.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.414 I llama_context: graph nodes  = 1063
0.00.447.415 I llama_context: graph splits = 1
0.00.447.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.008 I 
0.00.491.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.098 I perplexity: tokenizing the input ..
0.00.497.626 I perplexity: tokenization took 6.524 ms
0.00.497.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.530 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.323.413 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.323.449 I llama_perf_context_print:        load time =     490.69 ms
0.01.323.451 I llama_perf_context_print: prompt eval time =     816.86 ms /   128 tokens (    6.38 ms per token,   156.70 tokens per second)
0.01.323.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.453 I llama_perf_context_print:       total time =     832.46 ms /   129 tokens

real	0m1.364s
user	0m3.760s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q4_1
0.00.022.182 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.205 I load: special tokens cache size = 25
0.00.071.231 I load: token to piece cache size = 0.2984 MB
0.00.071.251 I print_info: arch             = gptneox
0.00.071.252 I print_info: vocab_only       = 0
0.00.071.252 I print_info: n_ctx_train      = 2048
0.00.071.253 I print_info: n_embd           = 2048
0.00.071.253 I print_info: n_layer          = 24
0.00.071.265 I print_info: n_head           = 16
0.00.071.268 I print_info: n_head_kv        = 16
0.00.071.268 I print_info: n_rot            = 32
0.00.071.268 I print_info: n_swa            = 0
0.00.071.270 I print_info: is_swa_any       = 0
0.00.071.270 I print_info: n_embd_head_k    = 128
0.00.071.270 I print_info: n_embd_head_v    = 128
0.00.071.272 I print_info: n_gqa            = 1
0.00.071.274 I print_info: n_embd_k_gqa     = 2048
0.00.071.276 I print_info: n_embd_v_gqa     = 2048
0.00.071.277 I print_info: f_norm_eps       = 1.0e-05
0.00.071.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.279 I print_info: f_logit_scale    = 0.0e+00
0.00.071.280 I print_info: f_attn_scale     = 0.0e+00
0.00.071.280 I print_info: n_ff             = 8192
0.00.071.281 I print_info: n_expert         = 0
0.00.071.281 I print_info: n_expert_used    = 0
0.00.071.281 I print_info: causal attn      = 1
0.00.071.282 I print_info: pooling type     = 0
0.00.071.282 I print_info: rope type        = 2
0.00.071.282 I print_info: rope scaling     = linear
0.00.071.283 I print_info: freq_base_train  = 10000.0
0.00.071.284 I print_info: freq_scale_train = 1
0.00.071.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.285 I print_info: rope_finetuned   = unknown
0.00.071.285 I print_info: ssm_d_conv       = 0
0.00.071.285 I print_info: ssm_d_inner      = 0
0.00.071.286 I print_info: ssm_d_state      = 0
0.00.071.286 I print_info: ssm_dt_rank      = 0
0.00.071.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.287 I print_info: model type       = 1.4B
0.00.071.288 I print_info: model params     = 1.41 B
0.00.071.288 I print_info: general.name     = 1.4B
0.00.071.291 I print_info: vocab type       = BPE
0.00.071.292 I print_info: n_vocab          = 50304
0.00.071.293 I print_info: n_merges         = 50009
0.00.071.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.295 I print_info: LF token         = 187 'Ċ'
0.00.071.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: max token length = 1024
0.00.071.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.701 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.738 I llama_context: constructing llama_context
0.00.121.743 I llama_context: n_seq_max     = 1
0.00.121.744 I llama_context: n_ctx         = 2048
0.00.121.744 I llama_context: n_ctx_per_seq = 2048
0.00.121.744 I llama_context: n_batch       = 2048
0.00.121.744 I llama_context: n_ubatch      = 512
0.00.121.745 I llama_context: causal_attn   = 1
0.00.121.745 I llama_context: flash_attn    = 0
0.00.121.747 I llama_context: freq_base     = 10000.0
0.00.121.747 I llama_context: freq_scale    = 1
0.00.121.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.585 I llama_context: graph nodes  = 1063
0.00.207.586 I llama_context: graph splits = 1
0.00.207.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.963 I main: llama threadpool init, n_threads = 4
0.00.297.976 I 
0.00.298.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.038 I 
0.00.298.110 I sampler seed: 1234
0.00.298.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.128 I 
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

0.02.491.540 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.491.544 I llama_perf_context_print:        load time =     296.06 ms
0.02.491.546 I llama_perf_context_print: prompt eval time =     131.43 ms /     7 tokens (   18.78 ms per token,    53.26 tokens per second)
0.02.491.548 I llama_perf_context_print:        eval time =    2052.84 ms /    63 runs   (   32.58 ms per token,    30.69 tokens per second)
0.02.491.549 I llama_perf_context_print:       total time =    2194.73 ms /    70 tokens

real	0m2.538s
user	0m9.126s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.303 I print_info: file format = GGUF V3 (latest)
0.00.022.304 I print_info: file type   = Q4_1
0.00.022.308 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.263 I load: special tokens cache size = 25
0.00.070.296 I load: token to piece cache size = 0.2984 MB
0.00.070.317 I print_info: arch             = gptneox
0.00.070.319 I print_info: vocab_only       = 0
0.00.070.320 I print_info: n_ctx_train      = 2048
0.00.070.321 I print_info: n_embd           = 2048
0.00.070.321 I print_info: n_layer          = 24
0.00.070.340 I print_info: n_head           = 16
0.00.070.343 I print_info: n_head_kv        = 16
0.00.070.343 I print_info: n_rot            = 32
0.00.070.344 I print_info: n_swa            = 0
0.00.070.346 I print_info: is_swa_any       = 0
0.00.070.346 I print_info: n_embd_head_k    = 128
0.00.070.346 I print_info: n_embd_head_v    = 128
0.00.070.348 I print_info: n_gqa            = 1
0.00.070.350 I print_info: n_embd_k_gqa     = 2048
0.00.070.352 I print_info: n_embd_v_gqa     = 2048
0.00.070.354 I print_info: f_norm_eps       = 1.0e-05
0.00.070.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.356 I print_info: f_logit_scale    = 0.0e+00
0.00.070.356 I print_info: f_attn_scale     = 0.0e+00
0.00.070.358 I print_info: n_ff             = 8192
0.00.070.358 I print_info: n_expert         = 0
0.00.070.358 I print_info: n_expert_used    = 0
0.00.070.359 I print_info: causal attn      = 1
0.00.070.363 I print_info: pooling type     = 0
0.00.070.363 I print_info: rope type        = 2
0.00.070.364 I print_info: rope scaling     = linear
0.00.070.365 I print_info: freq_base_train  = 10000.0
0.00.070.366 I print_info: freq_scale_train = 1
0.00.070.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.367 I print_info: rope_finetuned   = unknown
0.00.070.371 I print_info: ssm_d_conv       = 0
0.00.070.371 I print_info: ssm_d_inner      = 0
0.00.070.372 I print_info: ssm_d_state      = 0
0.00.070.372 I print_info: ssm_dt_rank      = 0
0.00.070.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.374 I print_info: model type       = 1.4B
0.00.070.375 I print_info: model params     = 1.41 B
0.00.070.375 I print_info: general.name     = 1.4B
0.00.070.379 I print_info: vocab type       = BPE
0.00.070.381 I print_info: n_vocab          = 50304
0.00.070.381 I print_info: n_merges         = 50009
0.00.070.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: LF token         = 187 'Ċ'
0.00.070.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: max token length = 1024
0.00.070.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.751 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.864 I llama_context: constructing llama_context
0.00.120.869 I llama_context: n_seq_max     = 1
0.00.120.869 I llama_context: n_ctx         = 128
0.00.120.869 I llama_context: n_ctx_per_seq = 128
0.00.120.870 I llama_context: n_batch       = 128
0.00.120.870 I llama_context: n_ubatch      = 128
0.00.120.870 I llama_context: causal_attn   = 1
0.00.120.870 I llama_context: flash_attn    = 0
0.00.120.872 I llama_context: freq_base     = 10000.0
0.00.120.873 I llama_context: freq_scale    = 1
0.00.120.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.994 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.971 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.589 I llama_context: graph nodes  = 1063
0.00.132.590 I llama_context: graph splits = 1
0.00.132.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.889 I 
0.00.189.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.979 I perplexity: tokenizing the input ..
0.00.196.543 I perplexity: tokenization took 6.56 ms
0.00.196.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.752 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.423.549 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.583 I llama_perf_context_print:        load time =     189.21 ms
0.02.423.584 I llama_perf_context_print: prompt eval time =    2218.36 ms /   128 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.423.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.587 I llama_perf_context_print:       total time =    2233.71 ms /   129 tokens

real	0m2.466s
user	0m9.222s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.501 I print_info: file format = GGUF V3 (latest)
0.00.022.502 I print_info: file type   = Q5_0
0.00.022.506 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.467 I load: special tokens cache size = 25
0.00.070.450 I load: token to piece cache size = 0.2984 MB
0.00.070.468 I print_info: arch             = gptneox
0.00.070.469 I print_info: vocab_only       = 0
0.00.070.470 I print_info: n_ctx_train      = 2048
0.00.070.471 I print_info: n_embd           = 2048
0.00.070.471 I print_info: n_layer          = 24
0.00.070.484 I print_info: n_head           = 16
0.00.070.489 I print_info: n_head_kv        = 16
0.00.070.489 I print_info: n_rot            = 32
0.00.070.490 I print_info: n_swa            = 0
0.00.070.491 I print_info: is_swa_any       = 0
0.00.070.492 I print_info: n_embd_head_k    = 128
0.00.070.492 I print_info: n_embd_head_v    = 128
0.00.070.494 I print_info: n_gqa            = 1
0.00.070.495 I print_info: n_embd_k_gqa     = 2048
0.00.070.497 I print_info: n_embd_v_gqa     = 2048
0.00.070.498 I print_info: f_norm_eps       = 1.0e-05
0.00.070.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.501 I print_info: f_logit_scale    = 0.0e+00
0.00.070.501 I print_info: f_attn_scale     = 0.0e+00
0.00.070.503 I print_info: n_ff             = 8192
0.00.070.503 I print_info: n_expert         = 0
0.00.070.503 I print_info: n_expert_used    = 0
0.00.070.504 I print_info: causal attn      = 1
0.00.070.504 I print_info: pooling type     = 0
0.00.070.504 I print_info: rope type        = 2
0.00.070.505 I print_info: rope scaling     = linear
0.00.070.506 I print_info: freq_base_train  = 10000.0
0.00.070.507 I print_info: freq_scale_train = 1
0.00.070.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.508 I print_info: rope_finetuned   = unknown
0.00.070.508 I print_info: ssm_d_conv       = 0
0.00.070.509 I print_info: ssm_d_inner      = 0
0.00.070.509 I print_info: ssm_d_state      = 0
0.00.070.510 I print_info: ssm_dt_rank      = 0
0.00.070.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.511 I print_info: model type       = 1.4B
0.00.070.512 I print_info: model params     = 1.41 B
0.00.070.512 I print_info: general.name     = 1.4B
0.00.070.516 I print_info: vocab type       = BPE
0.00.070.517 I print_info: n_vocab          = 50304
0.00.070.517 I print_info: n_merges         = 50009
0.00.070.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: LF token         = 187 'Ċ'
0.00.070.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: max token length = 1024
0.00.070.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.629 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.683 I llama_context: constructing llama_context
0.00.124.689 I llama_context: n_seq_max     = 1
0.00.124.690 I llama_context: n_ctx         = 2048
0.00.124.690 I llama_context: n_ctx_per_seq = 2048
0.00.124.690 I llama_context: n_batch       = 2048
0.00.124.691 I llama_context: n_ubatch      = 512
0.00.124.691 I llama_context: causal_attn   = 1
0.00.124.691 I llama_context: flash_attn    = 0
0.00.124.694 I llama_context: freq_base     = 10000.0
0.00.124.696 I llama_context: freq_scale    = 1
0.00.124.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.785 I llama_context: graph nodes  = 1063
0.00.211.786 I llama_context: graph splits = 1
0.00.211.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.711 I main: llama threadpool init, n_threads = 4
0.00.291.722 I 
0.00.291.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.792 I 
0.00.291.867 I sampler seed: 1234
0.00.291.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.881 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.623.542 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26131.76 tokens per second)
0.02.623.545 I llama_perf_context_print:        load time =     289.70 ms
0.02.623.546 I llama_perf_context_print: prompt eval time =      86.09 ms /     7 tokens (   12.30 ms per token,    81.31 tokens per second)
0.02.623.548 I llama_perf_context_print:        eval time =    2235.88 ms /    63 runs   (   35.49 ms per token,    28.18 tokens per second)
0.02.623.548 I llama_perf_context_print:       total time =    2333.03 ms /    70 tokens

real	0m2.676s
user	0m9.630s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q5_0
0.00.022.288 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.817 I load: special tokens cache size = 25
0.00.070.792 I load: token to piece cache size = 0.2984 MB
0.00.070.816 I print_info: arch             = gptneox
0.00.070.817 I print_info: vocab_only       = 0
0.00.070.818 I print_info: n_ctx_train      = 2048
0.00.070.818 I print_info: n_embd           = 2048
0.00.070.818 I print_info: n_layer          = 24
0.00.070.838 I print_info: n_head           = 16
0.00.070.840 I print_info: n_head_kv        = 16
0.00.070.841 I print_info: n_rot            = 32
0.00.070.841 I print_info: n_swa            = 0
0.00.070.843 I print_info: is_swa_any       = 0
0.00.070.843 I print_info: n_embd_head_k    = 128
0.00.070.844 I print_info: n_embd_head_v    = 128
0.00.070.846 I print_info: n_gqa            = 1
0.00.070.847 I print_info: n_embd_k_gqa     = 2048
0.00.070.849 I print_info: n_embd_v_gqa     = 2048
0.00.070.850 I print_info: f_norm_eps       = 1.0e-05
0.00.070.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.852 I print_info: f_logit_scale    = 0.0e+00
0.00.070.853 I print_info: f_attn_scale     = 0.0e+00
0.00.070.854 I print_info: n_ff             = 8192
0.00.070.854 I print_info: n_expert         = 0
0.00.070.854 I print_info: n_expert_used    = 0
0.00.070.855 I print_info: causal attn      = 1
0.00.070.855 I print_info: pooling type     = 0
0.00.070.855 I print_info: rope type        = 2
0.00.070.855 I print_info: rope scaling     = linear
0.00.070.857 I print_info: freq_base_train  = 10000.0
0.00.070.857 I print_info: freq_scale_train = 1
0.00.070.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.858 I print_info: rope_finetuned   = unknown
0.00.070.858 I print_info: ssm_d_conv       = 0
0.00.070.858 I print_info: ssm_d_inner      = 0
0.00.070.858 I print_info: ssm_d_state      = 0
0.00.070.859 I print_info: ssm_dt_rank      = 0
0.00.070.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.860 I print_info: model type       = 1.4B
0.00.070.860 I print_info: model params     = 1.41 B
0.00.070.861 I print_info: general.name     = 1.4B
0.00.070.864 I print_info: vocab type       = BPE
0.00.070.865 I print_info: n_vocab          = 50304
0.00.070.865 I print_info: n_merges         = 50009
0.00.070.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: LF token         = 187 'Ċ'
0.00.070.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: max token length = 1024
0.00.070.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.301 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.483 I llama_context: constructing llama_context
0.00.125.489 I llama_context: n_seq_max     = 1
0.00.125.489 I llama_context: n_ctx         = 128
0.00.125.489 I llama_context: n_ctx_per_seq = 128
0.00.125.490 I llama_context: n_batch       = 128
0.00.125.490 I llama_context: n_ubatch      = 128
0.00.125.490 I llama_context: causal_attn   = 1
0.00.125.491 I llama_context: flash_attn    = 0
0.00.125.493 I llama_context: freq_base     = 10000.0
0.00.125.494 I llama_context: freq_scale    = 1
0.00.125.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.604 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.446 I llama_context: graph nodes  = 1063
0.00.137.446 I llama_context: graph splits = 1
0.00.137.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.945 I 
0.00.184.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.037 I perplexity: tokenizing the input ..
0.00.190.566 I perplexity: tokenization took 6.523 ms
0.00.190.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.735 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.586 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.617 I llama_perf_context_print:        load time =     183.23 ms
0.01.445.621 I llama_perf_context_print: prompt eval time =    1246.14 ms /   128 tokens (    9.74 ms per token,   102.72 tokens per second)
0.01.445.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.623 I llama_perf_context_print:       total time =    1261.69 ms /   129 tokens

real	0m1.491s
user	0m5.284s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.554 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = Q5_1
0.00.022.558 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.742 I load: special tokens cache size = 25
0.00.071.654 I load: token to piece cache size = 0.2984 MB
0.00.071.675 I print_info: arch             = gptneox
0.00.071.676 I print_info: vocab_only       = 0
0.00.071.676 I print_info: n_ctx_train      = 2048
0.00.071.677 I print_info: n_embd           = 2048
0.00.071.677 I print_info: n_layer          = 24
0.00.071.688 I print_info: n_head           = 16
0.00.071.690 I print_info: n_head_kv        = 16
0.00.071.690 I print_info: n_rot            = 32
0.00.071.691 I print_info: n_swa            = 0
0.00.071.692 I print_info: is_swa_any       = 0
0.00.071.693 I print_info: n_embd_head_k    = 128
0.00.071.693 I print_info: n_embd_head_v    = 128
0.00.071.695 I print_info: n_gqa            = 1
0.00.071.696 I print_info: n_embd_k_gqa     = 2048
0.00.071.698 I print_info: n_embd_v_gqa     = 2048
0.00.071.700 I print_info: f_norm_eps       = 1.0e-05
0.00.071.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.701 I print_info: f_logit_scale    = 0.0e+00
0.00.071.702 I print_info: f_attn_scale     = 0.0e+00
0.00.071.703 I print_info: n_ff             = 8192
0.00.071.703 I print_info: n_expert         = 0
0.00.071.703 I print_info: n_expert_used    = 0
0.00.071.704 I print_info: causal attn      = 1
0.00.071.704 I print_info: pooling type     = 0
0.00.071.704 I print_info: rope type        = 2
0.00.071.704 I print_info: rope scaling     = linear
0.00.071.706 I print_info: freq_base_train  = 10000.0
0.00.071.706 I print_info: freq_scale_train = 1
0.00.071.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.707 I print_info: rope_finetuned   = unknown
0.00.071.707 I print_info: ssm_d_conv       = 0
0.00.071.707 I print_info: ssm_d_inner      = 0
0.00.071.707 I print_info: ssm_d_state      = 0
0.00.071.708 I print_info: ssm_dt_rank      = 0
0.00.071.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.709 I print_info: model type       = 1.4B
0.00.071.710 I print_info: model params     = 1.41 B
0.00.071.710 I print_info: general.name     = 1.4B
0.00.071.713 I print_info: vocab type       = BPE
0.00.071.714 I print_info: n_vocab          = 50304
0.00.071.714 I print_info: n_merges         = 50009
0.00.071.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.716 I print_info: LF token         = 187 'Ċ'
0.00.071.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: max token length = 1024
0.00.071.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.611 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.638 I llama_context: constructing llama_context
0.00.129.643 I llama_context: n_seq_max     = 1
0.00.129.644 I llama_context: n_ctx         = 2048
0.00.129.644 I llama_context: n_ctx_per_seq = 2048
0.00.129.644 I llama_context: n_batch       = 2048
0.00.129.645 I llama_context: n_ubatch      = 512
0.00.129.645 I llama_context: causal_attn   = 1
0.00.129.645 I llama_context: flash_attn    = 0
0.00.129.647 I llama_context: freq_base     = 10000.0
0.00.129.649 I llama_context: freq_scale    = 1
0.00.129.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.063 I llama_context: graph nodes  = 1063
0.00.217.063 I llama_context: graph splits = 1
0.00.217.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.209 I main: llama threadpool init, n_threads = 4
0.00.309.222 I 
0.00.309.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.296 I 
0.00.309.374 I sampler seed: 1234
0.00.309.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.388 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.803.487 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.803.491 I llama_perf_context_print:        load time =     307.24 ms
0.02.803.493 I llama_perf_context_print: prompt eval time =     149.78 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.803.495 I llama_perf_context_print:        eval time =    2335.26 ms /    63 runs   (   37.07 ms per token,    26.98 tokens per second)
0.02.803.496 I llama_perf_context_print:       total time =    2495.45 ms /    70 tokens

real	0m2.857s
user	0m10.342s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q5_1
0.00.022.233 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.891 I load: special tokens cache size = 25
0.00.071.864 I load: token to piece cache size = 0.2984 MB
0.00.071.887 I print_info: arch             = gptneox
0.00.071.888 I print_info: vocab_only       = 0
0.00.071.888 I print_info: n_ctx_train      = 2048
0.00.071.888 I print_info: n_embd           = 2048
0.00.071.889 I print_info: n_layer          = 24
0.00.071.900 I print_info: n_head           = 16
0.00.071.902 I print_info: n_head_kv        = 16
0.00.071.903 I print_info: n_rot            = 32
0.00.071.903 I print_info: n_swa            = 0
0.00.071.904 I print_info: is_swa_any       = 0
0.00.071.905 I print_info: n_embd_head_k    = 128
0.00.071.905 I print_info: n_embd_head_v    = 128
0.00.071.906 I print_info: n_gqa            = 1
0.00.071.908 I print_info: n_embd_k_gqa     = 2048
0.00.071.910 I print_info: n_embd_v_gqa     = 2048
0.00.071.911 I print_info: f_norm_eps       = 1.0e-05
0.00.071.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.913 I print_info: f_logit_scale    = 0.0e+00
0.00.071.913 I print_info: f_attn_scale     = 0.0e+00
0.00.071.914 I print_info: n_ff             = 8192
0.00.071.914 I print_info: n_expert         = 0
0.00.071.915 I print_info: n_expert_used    = 0
0.00.071.915 I print_info: causal attn      = 1
0.00.071.915 I print_info: pooling type     = 0
0.00.071.916 I print_info: rope type        = 2
0.00.071.916 I print_info: rope scaling     = linear
0.00.071.917 I print_info: freq_base_train  = 10000.0
0.00.071.918 I print_info: freq_scale_train = 1
0.00.071.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.919 I print_info: rope_finetuned   = unknown
0.00.071.919 I print_info: ssm_d_conv       = 0
0.00.071.919 I print_info: ssm_d_inner      = 0
0.00.071.919 I print_info: ssm_d_state      = 0
0.00.071.920 I print_info: ssm_dt_rank      = 0
0.00.071.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.921 I print_info: model type       = 1.4B
0.00.071.921 I print_info: model params     = 1.41 B
0.00.071.922 I print_info: general.name     = 1.4B
0.00.071.925 I print_info: vocab type       = BPE
0.00.071.926 I print_info: n_vocab          = 50304
0.00.071.926 I print_info: n_merges         = 50009
0.00.071.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.928 I print_info: LF token         = 187 'Ċ'
0.00.071.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.930 I print_info: max token length = 1024
0.00.071.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.945 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.125 I llama_context: constructing llama_context
0.00.130.130 I llama_context: n_seq_max     = 1
0.00.130.130 I llama_context: n_ctx         = 128
0.00.130.130 I llama_context: n_ctx_per_seq = 128
0.00.130.131 I llama_context: n_batch       = 128
0.00.130.131 I llama_context: n_ubatch      = 128
0.00.130.131 I llama_context: causal_attn   = 1
0.00.130.132 I llama_context: flash_attn    = 0
0.00.130.134 I llama_context: freq_base     = 10000.0
0.00.130.134 I llama_context: freq_scale    = 1
0.00.130.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.827 I llama_context: graph nodes  = 1063
0.00.142.827 I llama_context: graph splits = 1
0.00.142.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.141 I 
0.00.203.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.256 I perplexity: tokenizing the input ..
0.00.209.799 I perplexity: tokenization took 6.536 ms
0.00.209.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.731.836 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.738.610 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.738.641 I llama_perf_context_print:        load time =     202.44 ms
0.02.738.645 I llama_perf_context_print: prompt eval time =    2519.96 ms /   128 tokens (   19.69 ms per token,    50.79 tokens per second)
0.02.738.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.738.647 I llama_perf_context_print:       total time =    2535.52 ms /   129 tokens

real	0m2.785s
user	0m10.431s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.221 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q2_K - Medium
0.00.022.230 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.000 I load: special tokens cache size = 25
0.00.070.006 I load: token to piece cache size = 0.2984 MB
0.00.070.024 I print_info: arch             = gptneox
0.00.070.024 I print_info: vocab_only       = 0
0.00.070.025 I print_info: n_ctx_train      = 2048
0.00.070.025 I print_info: n_embd           = 2048
0.00.070.025 I print_info: n_layer          = 24
0.00.070.042 I print_info: n_head           = 16
0.00.070.044 I print_info: n_head_kv        = 16
0.00.070.045 I print_info: n_rot            = 32
0.00.070.045 I print_info: n_swa            = 0
0.00.070.047 I print_info: is_swa_any       = 0
0.00.070.047 I print_info: n_embd_head_k    = 128
0.00.070.048 I print_info: n_embd_head_v    = 128
0.00.070.049 I print_info: n_gqa            = 1
0.00.070.051 I print_info: n_embd_k_gqa     = 2048
0.00.070.053 I print_info: n_embd_v_gqa     = 2048
0.00.070.054 I print_info: f_norm_eps       = 1.0e-05
0.00.070.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.056 I print_info: f_logit_scale    = 0.0e+00
0.00.070.056 I print_info: f_attn_scale     = 0.0e+00
0.00.070.057 I print_info: n_ff             = 8192
0.00.070.057 I print_info: n_expert         = 0
0.00.070.058 I print_info: n_expert_used    = 0
0.00.070.058 I print_info: causal attn      = 1
0.00.070.058 I print_info: pooling type     = 0
0.00.070.058 I print_info: rope type        = 2
0.00.070.059 I print_info: rope scaling     = linear
0.00.070.060 I print_info: freq_base_train  = 10000.0
0.00.070.060 I print_info: freq_scale_train = 1
0.00.070.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.061 I print_info: rope_finetuned   = unknown
0.00.070.061 I print_info: ssm_d_conv       = 0
0.00.070.062 I print_info: ssm_d_inner      = 0
0.00.070.062 I print_info: ssm_d_state      = 0
0.00.070.062 I print_info: ssm_dt_rank      = 0
0.00.070.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.064 I print_info: model type       = 1.4B
0.00.070.064 I print_info: model params     = 1.41 B
0.00.070.064 I print_info: general.name     = 1.4B
0.00.070.067 I print_info: vocab type       = BPE
0.00.070.068 I print_info: n_vocab          = 50304
0.00.070.068 I print_info: n_merges         = 50009
0.00.070.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: LF token         = 187 'Ċ'
0.00.070.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: max token length = 1024
0.00.070.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.049 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.057 I llama_context: constructing llama_context
0.00.102.062 I llama_context: n_seq_max     = 1
0.00.102.063 I llama_context: n_ctx         = 2048
0.00.102.063 I llama_context: n_ctx_per_seq = 2048
0.00.102.063 I llama_context: n_batch       = 2048
0.00.102.064 I llama_context: n_ubatch      = 512
0.00.102.064 I llama_context: causal_attn   = 1
0.00.102.064 I llama_context: flash_attn    = 0
0.00.102.066 I llama_context: freq_base     = 10000.0
0.00.102.067 I llama_context: freq_scale    = 1
0.00.102.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.523 I llama_context: graph nodes  = 1063
0.00.189.523 I llama_context: graph splits = 1
0.00.189.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.725 I main: llama threadpool init, n_threads = 4
0.00.262.738 I 
0.00.262.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.807 I 
0.00.262.885 I sampler seed: 1234
0.00.262.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.900 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.879.242 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.879.246 I llama_perf_context_print:        load time =     260.80 ms
0.01.879.248 I llama_perf_context_print: prompt eval time =      90.55 ms /     7 tokens (   12.94 ms per token,    77.31 tokens per second)
0.01.879.251 I llama_perf_context_print:        eval time =    1516.89 ms /    63 runs   (   24.08 ms per token,    41.53 tokens per second)
0.01.879.252 I llama_perf_context_print:       total time =    1617.69 ms /    70 tokens

real	0m1.916s
user	0m6.765s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.720 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.400 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q2_K - Medium
0.00.022.409 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.812 I load: special tokens cache size = 25
0.00.070.802 I load: token to piece cache size = 0.2984 MB
0.00.070.825 I print_info: arch             = gptneox
0.00.070.826 I print_info: vocab_only       = 0
0.00.070.826 I print_info: n_ctx_train      = 2048
0.00.070.827 I print_info: n_embd           = 2048
0.00.070.827 I print_info: n_layer          = 24
0.00.070.847 I print_info: n_head           = 16
0.00.070.849 I print_info: n_head_kv        = 16
0.00.070.849 I print_info: n_rot            = 32
0.00.070.850 I print_info: n_swa            = 0
0.00.070.851 I print_info: is_swa_any       = 0
0.00.070.851 I print_info: n_embd_head_k    = 128
0.00.070.852 I print_info: n_embd_head_v    = 128
0.00.070.853 I print_info: n_gqa            = 1
0.00.070.855 I print_info: n_embd_k_gqa     = 2048
0.00.070.856 I print_info: n_embd_v_gqa     = 2048
0.00.070.858 I print_info: f_norm_eps       = 1.0e-05
0.00.070.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.860 I print_info: f_logit_scale    = 0.0e+00
0.00.070.860 I print_info: f_attn_scale     = 0.0e+00
0.00.070.861 I print_info: n_ff             = 8192
0.00.070.862 I print_info: n_expert         = 0
0.00.070.862 I print_info: n_expert_used    = 0
0.00.070.862 I print_info: causal attn      = 1
0.00.070.863 I print_info: pooling type     = 0
0.00.070.863 I print_info: rope type        = 2
0.00.070.863 I print_info: rope scaling     = linear
0.00.070.865 I print_info: freq_base_train  = 10000.0
0.00.070.865 I print_info: freq_scale_train = 1
0.00.070.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.866 I print_info: rope_finetuned   = unknown
0.00.070.866 I print_info: ssm_d_conv       = 0
0.00.070.866 I print_info: ssm_d_inner      = 0
0.00.070.867 I print_info: ssm_d_state      = 0
0.00.070.867 I print_info: ssm_dt_rank      = 0
0.00.070.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.868 I print_info: model type       = 1.4B
0.00.070.869 I print_info: model params     = 1.41 B
0.00.070.869 I print_info: general.name     = 1.4B
0.00.070.872 I print_info: vocab type       = BPE
0.00.070.873 I print_info: n_vocab          = 50304
0.00.070.874 I print_info: n_merges         = 50009
0.00.070.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.876 I print_info: LF token         = 187 'Ċ'
0.00.070.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: max token length = 1024
0.00.070.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.309 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.296 I llama_context: constructing llama_context
0.00.103.302 I llama_context: n_seq_max     = 1
0.00.103.302 I llama_context: n_ctx         = 128
0.00.103.302 I llama_context: n_ctx_per_seq = 128
0.00.103.303 I llama_context: n_batch       = 128
0.00.103.303 I llama_context: n_ubatch      = 128
0.00.103.303 I llama_context: causal_attn   = 1
0.00.103.304 I llama_context: flash_attn    = 0
0.00.103.306 I llama_context: freq_base     = 10000.0
0.00.103.306 I llama_context: freq_scale    = 1
0.00.103.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.264 I llama_context: graph nodes  = 1063
0.00.116.264 I llama_context: graph splits = 1
0.00.116.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.480 I 
0.00.155.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.575 I perplexity: tokenizing the input ..
0.00.162.078 I perplexity: tokenization took 6.498 ms
0.00.162.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.647 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.423 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.454 I llama_perf_context_print:        load time =     154.69 ms
0.01.700.458 I llama_perf_context_print: prompt eval time =    1529.57 ms /   128 tokens (   11.95 ms per token,    83.68 tokens per second)
0.01.700.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.460 I llama_perf_context_print:       total time =    1544.99 ms /   129 tokens

real	0m1.734s
user	0m6.387s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.024 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.025 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q3_K - Medium
0.00.022.034 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.266 I load: special tokens cache size = 25
0.00.070.251 I load: token to piece cache size = 0.2984 MB
0.00.070.273 I print_info: arch             = gptneox
0.00.070.274 I print_info: vocab_only       = 0
0.00.070.275 I print_info: n_ctx_train      = 2048
0.00.070.275 I print_info: n_embd           = 2048
0.00.070.275 I print_info: n_layer          = 24
0.00.070.289 I print_info: n_head           = 16
0.00.070.291 I print_info: n_head_kv        = 16
0.00.070.292 I print_info: n_rot            = 32
0.00.070.292 I print_info: n_swa            = 0
0.00.070.293 I print_info: is_swa_any       = 0
0.00.070.294 I print_info: n_embd_head_k    = 128
0.00.070.294 I print_info: n_embd_head_v    = 128
0.00.070.296 I print_info: n_gqa            = 1
0.00.070.298 I print_info: n_embd_k_gqa     = 2048
0.00.070.299 I print_info: n_embd_v_gqa     = 2048
0.00.070.301 I print_info: f_norm_eps       = 1.0e-05
0.00.070.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.303 I print_info: f_logit_scale    = 0.0e+00
0.00.070.303 I print_info: f_attn_scale     = 0.0e+00
0.00.070.304 I print_info: n_ff             = 8192
0.00.070.304 I print_info: n_expert         = 0
0.00.070.305 I print_info: n_expert_used    = 0
0.00.070.305 I print_info: causal attn      = 1
0.00.070.305 I print_info: pooling type     = 0
0.00.070.305 I print_info: rope type        = 2
0.00.070.306 I print_info: rope scaling     = linear
0.00.070.307 I print_info: freq_base_train  = 10000.0
0.00.070.308 I print_info: freq_scale_train = 1
0.00.070.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.308 I print_info: rope_finetuned   = unknown
0.00.070.309 I print_info: ssm_d_conv       = 0
0.00.070.309 I print_info: ssm_d_inner      = 0
0.00.070.309 I print_info: ssm_d_state      = 0
0.00.070.309 I print_info: ssm_dt_rank      = 0
0.00.070.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.311 I print_info: model type       = 1.4B
0.00.070.312 I print_info: model params     = 1.41 B
0.00.070.312 I print_info: general.name     = 1.4B
0.00.070.315 I print_info: vocab type       = BPE
0.00.070.316 I print_info: n_vocab          = 50304
0.00.070.316 I print_info: n_merges         = 50009
0.00.070.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.318 I print_info: LF token         = 187 'Ċ'
0.00.070.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: max token length = 1024
0.00.070.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.102 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.109 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.376 I llama_context: constructing llama_context
0.00.351.381 I llama_context: n_seq_max     = 1
0.00.351.382 I llama_context: n_ctx         = 2048
0.00.351.382 I llama_context: n_ctx_per_seq = 2048
0.00.351.382 I llama_context: n_batch       = 2048
0.00.351.383 I llama_context: n_ubatch      = 512
0.00.351.383 I llama_context: causal_attn   = 1
0.00.351.384 I llama_context: flash_attn    = 0
0.00.351.388 I llama_context: freq_base     = 10000.0
0.00.351.389 I llama_context: freq_scale    = 1
0.00.351.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.018 I llama_context: graph nodes  = 1063
0.00.437.018 I llama_context: graph splits = 1
0.00.437.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.554 I main: llama threadpool init, n_threads = 4
0.00.512.565 I 
0.00.512.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.634 I 
0.00.512.713 I sampler seed: 1234
0.00.512.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.728 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.404.243 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.404.247 I llama_perf_context_print:        load time =     511.01 ms
0.02.404.249 I llama_perf_context_print: prompt eval time =      96.51 ms /     7 tokens (   13.79 ms per token,    72.53 tokens per second)
0.02.404.250 I llama_perf_context_print:        eval time =    1785.94 ms /    63 runs   (   28.35 ms per token,    35.28 tokens per second)
0.02.404.251 I llama_perf_context_print:       total time =    1892.85 ms /    70 tokens

real	0m2.446s
user	0m8.012s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.750 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.751 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.751 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.754 I print_info: file format = GGUF V3 (latest)
0.00.021.754 I print_info: file type   = Q3_K - Medium
0.00.021.758 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.796 I load: special tokens cache size = 25
0.00.071.748 I load: token to piece cache size = 0.2984 MB
0.00.071.773 I print_info: arch             = gptneox
0.00.071.774 I print_info: vocab_only       = 0
0.00.071.774 I print_info: n_ctx_train      = 2048
0.00.071.775 I print_info: n_embd           = 2048
0.00.071.775 I print_info: n_layer          = 24
0.00.071.794 I print_info: n_head           = 16
0.00.071.797 I print_info: n_head_kv        = 16
0.00.071.797 I print_info: n_rot            = 32
0.00.071.798 I print_info: n_swa            = 0
0.00.071.799 I print_info: is_swa_any       = 0
0.00.071.800 I print_info: n_embd_head_k    = 128
0.00.071.800 I print_info: n_embd_head_v    = 128
0.00.071.802 I print_info: n_gqa            = 1
0.00.071.804 I print_info: n_embd_k_gqa     = 2048
0.00.071.806 I print_info: n_embd_v_gqa     = 2048
0.00.071.807 I print_info: f_norm_eps       = 1.0e-05
0.00.071.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.809 I print_info: f_logit_scale    = 0.0e+00
0.00.071.809 I print_info: f_attn_scale     = 0.0e+00
0.00.071.810 I print_info: n_ff             = 8192
0.00.071.811 I print_info: n_expert         = 0
0.00.071.811 I print_info: n_expert_used    = 0
0.00.071.811 I print_info: causal attn      = 1
0.00.071.812 I print_info: pooling type     = 0
0.00.071.812 I print_info: rope type        = 2
0.00.071.812 I print_info: rope scaling     = linear
0.00.071.814 I print_info: freq_base_train  = 10000.0
0.00.071.815 I print_info: freq_scale_train = 1
0.00.071.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.815 I print_info: rope_finetuned   = unknown
0.00.071.816 I print_info: ssm_d_conv       = 0
0.00.071.816 I print_info: ssm_d_inner      = 0
0.00.071.816 I print_info: ssm_d_state      = 0
0.00.071.817 I print_info: ssm_dt_rank      = 0
0.00.071.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.818 I print_info: model type       = 1.4B
0.00.071.818 I print_info: model params     = 1.41 B
0.00.071.819 I print_info: general.name     = 1.4B
0.00.071.822 I print_info: vocab type       = BPE
0.00.071.823 I print_info: n_vocab          = 50304
0.00.071.823 I print_info: n_merges         = 50009
0.00.071.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.826 I print_info: LF token         = 187 'Ċ'
0.00.071.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.827 I print_info: max token length = 1024
0.00.071.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.253 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.262 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.135 I llama_context: constructing llama_context
0.00.355.142 I llama_context: n_seq_max     = 1
0.00.355.142 I llama_context: n_ctx         = 128
0.00.355.142 I llama_context: n_ctx_per_seq = 128
0.00.355.143 I llama_context: n_batch       = 128
0.00.355.143 I llama_context: n_ubatch      = 128
0.00.355.143 I llama_context: causal_attn   = 1
0.00.355.144 I llama_context: flash_attn    = 0
0.00.355.147 I llama_context: freq_base     = 10000.0
0.00.355.148 I llama_context: freq_scale    = 1
0.00.355.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.250 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.951 I llama_context: graph nodes  = 1063
0.00.367.952 I llama_context: graph splits = 1
0.00.367.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.379 I 
0.00.413.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.485 I perplexity: tokenizing the input ..
0.00.420.332 I perplexity: tokenization took 6.841 ms
0.00.420.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.627.102 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.633.905 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.633.939 I llama_perf_context_print:        load time =     413.07 ms
0.01.633.941 I llama_perf_context_print: prompt eval time =    1204.66 ms /   128 tokens (    9.41 ms per token,   106.25 tokens per second)
0.01.633.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.633.942 I llama_perf_context_print:       total time =    1220.58 ms /   129 tokens

real	0m1.673s
user	0m5.286s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.317 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.318 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q4_K - Medium
0.00.022.324 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.426 I load: special tokens cache size = 25
0.00.069.315 I load: token to piece cache size = 0.2984 MB
0.00.069.332 I print_info: arch             = gptneox
0.00.069.334 I print_info: vocab_only       = 0
0.00.069.334 I print_info: n_ctx_train      = 2048
0.00.069.335 I print_info: n_embd           = 2048
0.00.069.336 I print_info: n_layer          = 24
0.00.069.346 I print_info: n_head           = 16
0.00.069.351 I print_info: n_head_kv        = 16
0.00.069.351 I print_info: n_rot            = 32
0.00.069.352 I print_info: n_swa            = 0
0.00.069.353 I print_info: is_swa_any       = 0
0.00.069.353 I print_info: n_embd_head_k    = 128
0.00.069.353 I print_info: n_embd_head_v    = 128
0.00.069.355 I print_info: n_gqa            = 1
0.00.069.357 I print_info: n_embd_k_gqa     = 2048
0.00.069.359 I print_info: n_embd_v_gqa     = 2048
0.00.069.361 I print_info: f_norm_eps       = 1.0e-05
0.00.069.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.364 I print_info: f_logit_scale    = 0.0e+00
0.00.069.368 I print_info: f_attn_scale     = 0.0e+00
0.00.069.369 I print_info: n_ff             = 8192
0.00.069.370 I print_info: n_expert         = 0
0.00.069.370 I print_info: n_expert_used    = 0
0.00.069.371 I print_info: causal attn      = 1
0.00.069.371 I print_info: pooling type     = 0
0.00.069.372 I print_info: rope type        = 2
0.00.069.372 I print_info: rope scaling     = linear
0.00.069.374 I print_info: freq_base_train  = 10000.0
0.00.069.375 I print_info: freq_scale_train = 1
0.00.069.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.376 I print_info: rope_finetuned   = unknown
0.00.069.377 I print_info: ssm_d_conv       = 0
0.00.069.378 I print_info: ssm_d_inner      = 0
0.00.069.378 I print_info: ssm_d_state      = 0
0.00.069.379 I print_info: ssm_dt_rank      = 0
0.00.069.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.380 I print_info: model type       = 1.4B
0.00.069.381 I print_info: model params     = 1.41 B
0.00.069.382 I print_info: general.name     = 1.4B
0.00.069.385 I print_info: vocab type       = BPE
0.00.069.386 I print_info: n_vocab          = 50304
0.00.069.387 I print_info: n_merges         = 50009
0.00.069.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: LF token         = 187 'Ċ'
0.00.069.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: max token length = 1024
0.00.069.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.208 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.217 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.245 I llama_context: constructing llama_context
0.00.332.250 I llama_context: n_seq_max     = 1
0.00.332.251 I llama_context: n_ctx         = 2048
0.00.332.251 I llama_context: n_ctx_per_seq = 2048
0.00.332.251 I llama_context: n_batch       = 2048
0.00.332.252 I llama_context: n_ubatch      = 512
0.00.332.252 I llama_context: causal_attn   = 1
0.00.332.252 I llama_context: flash_attn    = 0
0.00.332.256 I llama_context: freq_base     = 10000.0
0.00.332.256 I llama_context: freq_scale    = 1
0.00.332.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.655 I llama_context: graph nodes  = 1063
0.00.416.656 I llama_context: graph splits = 1
0.00.416.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.606 I main: llama threadpool init, n_threads = 4
0.00.499.617 I 
0.00.499.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.687 I 
0.00.499.780 I sampler seed: 1234
0.00.499.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.796 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.486.204 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.486.208 I llama_perf_context_print:        load time =     497.72 ms
0.02.486.209 I llama_perf_context_print: prompt eval time =     101.48 ms /     7 tokens (   14.50 ms per token,    68.98 tokens per second)
0.02.486.210 I llama_perf_context_print:        eval time =    1875.72 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.486.211 I llama_perf_context_print:       total time =    1987.75 ms /    70 tokens

real	0m2.534s
user	0m8.450s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.092 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.092 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q4_K - Medium
0.00.022.099 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.949 I load: special tokens cache size = 25
0.00.070.903 I load: token to piece cache size = 0.2984 MB
0.00.070.925 I print_info: arch             = gptneox
0.00.070.927 I print_info: vocab_only       = 0
0.00.070.927 I print_info: n_ctx_train      = 2048
0.00.070.928 I print_info: n_embd           = 2048
0.00.070.928 I print_info: n_layer          = 24
0.00.070.939 I print_info: n_head           = 16
0.00.070.941 I print_info: n_head_kv        = 16
0.00.070.941 I print_info: n_rot            = 32
0.00.070.942 I print_info: n_swa            = 0
0.00.070.943 I print_info: is_swa_any       = 0
0.00.070.944 I print_info: n_embd_head_k    = 128
0.00.070.945 I print_info: n_embd_head_v    = 128
0.00.070.946 I print_info: n_gqa            = 1
0.00.070.948 I print_info: n_embd_k_gqa     = 2048
0.00.070.950 I print_info: n_embd_v_gqa     = 2048
0.00.070.952 I print_info: f_norm_eps       = 1.0e-05
0.00.070.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.954 I print_info: f_logit_scale    = 0.0e+00
0.00.070.954 I print_info: f_attn_scale     = 0.0e+00
0.00.070.955 I print_info: n_ff             = 8192
0.00.070.956 I print_info: n_expert         = 0
0.00.070.956 I print_info: n_expert_used    = 0
0.00.070.957 I print_info: causal attn      = 1
0.00.070.957 I print_info: pooling type     = 0
0.00.070.958 I print_info: rope type        = 2
0.00.070.958 I print_info: rope scaling     = linear
0.00.070.960 I print_info: freq_base_train  = 10000.0
0.00.070.960 I print_info: freq_scale_train = 1
0.00.070.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.961 I print_info: rope_finetuned   = unknown
0.00.070.962 I print_info: ssm_d_conv       = 0
0.00.070.962 I print_info: ssm_d_inner      = 0
0.00.070.962 I print_info: ssm_d_state      = 0
0.00.070.963 I print_info: ssm_dt_rank      = 0
0.00.070.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.964 I print_info: model type       = 1.4B
0.00.070.965 I print_info: model params     = 1.41 B
0.00.070.965 I print_info: general.name     = 1.4B
0.00.070.968 I print_info: vocab type       = BPE
0.00.070.969 I print_info: n_vocab          = 50304
0.00.070.970 I print_info: n_merges         = 50009
0.00.070.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: LF token         = 187 'Ċ'
0.00.070.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: max token length = 1024
0.00.070.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.219 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.228 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.108 I llama_context: constructing llama_context
0.00.337.113 I llama_context: n_seq_max     = 1
0.00.337.114 I llama_context: n_ctx         = 128
0.00.337.114 I llama_context: n_ctx_per_seq = 128
0.00.337.114 I llama_context: n_batch       = 128
0.00.337.114 I llama_context: n_ubatch      = 128
0.00.337.115 I llama_context: causal_attn   = 1
0.00.337.115 I llama_context: flash_attn    = 0
0.00.337.119 I llama_context: freq_base     = 10000.0
0.00.337.120 I llama_context: freq_scale    = 1
0.00.337.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.992 I llama_context: graph nodes  = 1063
0.00.349.993 I llama_context: graph splits = 1
0.00.349.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.373 I 
0.00.397.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.475 I perplexity: tokenizing the input ..
0.00.404.059 I perplexity: tokenization took 6.58 ms
0.00.404.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.058 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.724.083 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.724.128 I llama_perf_context_print:        load time =     396.67 ms
0.01.724.131 I llama_perf_context_print: prompt eval time =    1310.93 ms /   128 tokens (   10.24 ms per token,    97.64 tokens per second)
0.01.724.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.137 I llama_perf_context_print:       total time =    1326.78 ms /   129 tokens

real	0m1.767s
user	0m5.695s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.765 I llama_model_loader: - type  f32:  194 tensors
0.00.022.766 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.766 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.768 I print_info: file format = GGUF V3 (latest)
0.00.022.769 I print_info: file type   = Q5_K - Medium
0.00.022.773 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.802 I load: special tokens cache size = 25
0.00.070.740 I load: token to piece cache size = 0.2984 MB
0.00.070.763 I print_info: arch             = gptneox
0.00.070.763 I print_info: vocab_only       = 0
0.00.070.764 I print_info: n_ctx_train      = 2048
0.00.070.764 I print_info: n_embd           = 2048
0.00.070.764 I print_info: n_layer          = 24
0.00.070.783 I print_info: n_head           = 16
0.00.070.785 I print_info: n_head_kv        = 16
0.00.070.785 I print_info: n_rot            = 32
0.00.070.785 I print_info: n_swa            = 0
0.00.070.787 I print_info: is_swa_any       = 0
0.00.070.787 I print_info: n_embd_head_k    = 128
0.00.070.787 I print_info: n_embd_head_v    = 128
0.00.070.789 I print_info: n_gqa            = 1
0.00.070.791 I print_info: n_embd_k_gqa     = 2048
0.00.070.793 I print_info: n_embd_v_gqa     = 2048
0.00.070.794 I print_info: f_norm_eps       = 1.0e-05
0.00.070.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.796 I print_info: f_logit_scale    = 0.0e+00
0.00.070.796 I print_info: f_attn_scale     = 0.0e+00
0.00.070.797 I print_info: n_ff             = 8192
0.00.070.798 I print_info: n_expert         = 0
0.00.070.798 I print_info: n_expert_used    = 0
0.00.070.798 I print_info: causal attn      = 1
0.00.070.798 I print_info: pooling type     = 0
0.00.070.799 I print_info: rope type        = 2
0.00.070.799 I print_info: rope scaling     = linear
0.00.070.800 I print_info: freq_base_train  = 10000.0
0.00.070.801 I print_info: freq_scale_train = 1
0.00.070.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.801 I print_info: rope_finetuned   = unknown
0.00.070.802 I print_info: ssm_d_conv       = 0
0.00.070.802 I print_info: ssm_d_inner      = 0
0.00.070.802 I print_info: ssm_d_state      = 0
0.00.070.803 I print_info: ssm_dt_rank      = 0
0.00.070.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.804 I print_info: model type       = 1.4B
0.00.070.804 I print_info: model params     = 1.41 B
0.00.070.804 I print_info: general.name     = 1.4B
0.00.070.808 I print_info: vocab type       = BPE
0.00.070.809 I print_info: n_vocab          = 50304
0.00.070.809 I print_info: n_merges         = 50009
0.00.070.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: LF token         = 187 'Ċ'
0.00.070.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: max token length = 1024
0.00.070.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.529 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.895 I llama_context: constructing llama_context
0.00.128.900 I llama_context: n_seq_max     = 1
0.00.128.901 I llama_context: n_ctx         = 2048
0.00.128.901 I llama_context: n_ctx_per_seq = 2048
0.00.128.901 I llama_context: n_batch       = 2048
0.00.128.902 I llama_context: n_ubatch      = 512
0.00.128.902 I llama_context: causal_attn   = 1
0.00.128.902 I llama_context: flash_attn    = 0
0.00.128.905 I llama_context: freq_base     = 10000.0
0.00.128.905 I llama_context: freq_scale    = 1
0.00.128.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.687 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.666 I llama_context: graph nodes  = 1063
0.00.215.666 I llama_context: graph splits = 1
0.00.215.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.438 I main: llama threadpool init, n_threads = 4
0.00.306.452 I 
0.00.306.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.528 I 
0.00.306.619 I sampler seed: 1234
0.00.306.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.635 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.605.983 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.605.987 I llama_perf_context_print:        load time =     304.48 ms
0.02.605.988 I llama_perf_context_print: prompt eval time =     121.46 ms /     7 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.605.990 I llama_perf_context_print:        eval time =    2168.54 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.605.991 I llama_perf_context_print:       total time =    2300.71 ms /    70 tokens

real	0m2.660s
user	0m9.576s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.934 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = Q5_K - Medium
0.00.021.942 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.545 I load: special tokens cache size = 25
0.00.070.571 I load: token to piece cache size = 0.2984 MB
0.00.070.592 I print_info: arch             = gptneox
0.00.070.593 I print_info: vocab_only       = 0
0.00.070.594 I print_info: n_ctx_train      = 2048
0.00.070.595 I print_info: n_embd           = 2048
0.00.070.598 I print_info: n_layer          = 24
0.00.070.610 I print_info: n_head           = 16
0.00.070.613 I print_info: n_head_kv        = 16
0.00.070.613 I print_info: n_rot            = 32
0.00.070.614 I print_info: n_swa            = 0
0.00.070.615 I print_info: is_swa_any       = 0
0.00.070.616 I print_info: n_embd_head_k    = 128
0.00.070.617 I print_info: n_embd_head_v    = 128
0.00.070.619 I print_info: n_gqa            = 1
0.00.070.621 I print_info: n_embd_k_gqa     = 2048
0.00.070.623 I print_info: n_embd_v_gqa     = 2048
0.00.070.624 I print_info: f_norm_eps       = 1.0e-05
0.00.070.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.627 I print_info: f_logit_scale    = 0.0e+00
0.00.070.627 I print_info: f_attn_scale     = 0.0e+00
0.00.070.628 I print_info: n_ff             = 8192
0.00.070.629 I print_info: n_expert         = 0
0.00.070.629 I print_info: n_expert_used    = 0
0.00.070.629 I print_info: causal attn      = 1
0.00.070.630 I print_info: pooling type     = 0
0.00.070.631 I print_info: rope type        = 2
0.00.070.631 I print_info: rope scaling     = linear
0.00.070.633 I print_info: freq_base_train  = 10000.0
0.00.070.633 I print_info: freq_scale_train = 1
0.00.070.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.634 I print_info: rope_finetuned   = unknown
0.00.070.635 I print_info: ssm_d_conv       = 0
0.00.070.635 I print_info: ssm_d_inner      = 0
0.00.070.635 I print_info: ssm_d_state      = 0
0.00.070.636 I print_info: ssm_dt_rank      = 0
0.00.070.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.637 I print_info: model type       = 1.4B
0.00.070.638 I print_info: model params     = 1.41 B
0.00.070.638 I print_info: general.name     = 1.4B
0.00.070.642 I print_info: vocab type       = BPE
0.00.070.643 I print_info: n_vocab          = 50304
0.00.070.644 I print_info: n_merges         = 50009
0.00.070.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: LF token         = 187 'Ċ'
0.00.070.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: max token length = 1024
0.00.070.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.437 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.436 I llama_context: constructing llama_context
0.00.128.442 I llama_context: n_seq_max     = 1
0.00.128.442 I llama_context: n_ctx         = 128
0.00.128.442 I llama_context: n_ctx_per_seq = 128
0.00.128.443 I llama_context: n_batch       = 128
0.00.128.443 I llama_context: n_ubatch      = 128
0.00.128.443 I llama_context: causal_attn   = 1
0.00.128.444 I llama_context: flash_attn    = 0
0.00.128.445 I llama_context: freq_base     = 10000.0
0.00.128.446 I llama_context: freq_scale    = 1
0.00.128.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.545 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.390 I llama_context: graph nodes  = 1063
0.00.141.390 I llama_context: graph splits = 1
0.00.141.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.156 I 
0.00.203.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.243 I perplexity: tokenizing the input ..
0.00.209.732 I perplexity: tokenization took 6.484 ms
0.00.209.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.097 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.216.068 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.216.102 I llama_perf_context_print:        load time =     202.84 ms
0.02.216.104 I llama_perf_context_print: prompt eval time =    1997.40 ms /   128 tokens (   15.60 ms per token,    64.08 tokens per second)
0.02.216.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.105 I llama_perf_context_print:       total time =    2012.96 ms /   129 tokens

real	0m2.262s
user	0m8.364s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q6_K
0.00.022.395 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.372 I load: special tokens cache size = 25
0.00.074.373 I load: token to piece cache size = 0.2984 MB
0.00.074.399 I print_info: arch             = gptneox
0.00.074.399 I print_info: vocab_only       = 0
0.00.074.400 I print_info: n_ctx_train      = 2048
0.00.074.400 I print_info: n_embd           = 2048
0.00.074.400 I print_info: n_layer          = 24
0.00.074.412 I print_info: n_head           = 16
0.00.074.415 I print_info: n_head_kv        = 16
0.00.074.415 I print_info: n_rot            = 32
0.00.074.415 I print_info: n_swa            = 0
0.00.074.417 I print_info: is_swa_any       = 0
0.00.074.418 I print_info: n_embd_head_k    = 128
0.00.074.418 I print_info: n_embd_head_v    = 128
0.00.074.420 I print_info: n_gqa            = 1
0.00.074.422 I print_info: n_embd_k_gqa     = 2048
0.00.074.423 I print_info: n_embd_v_gqa     = 2048
0.00.074.425 I print_info: f_norm_eps       = 1.0e-05
0.00.074.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.426 I print_info: f_logit_scale    = 0.0e+00
0.00.074.427 I print_info: f_attn_scale     = 0.0e+00
0.00.074.428 I print_info: n_ff             = 8192
0.00.074.428 I print_info: n_expert         = 0
0.00.074.429 I print_info: n_expert_used    = 0
0.00.074.429 I print_info: causal attn      = 1
0.00.074.429 I print_info: pooling type     = 0
0.00.074.429 I print_info: rope type        = 2
0.00.074.430 I print_info: rope scaling     = linear
0.00.074.431 I print_info: freq_base_train  = 10000.0
0.00.074.432 I print_info: freq_scale_train = 1
0.00.074.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.432 I print_info: rope_finetuned   = unknown
0.00.074.432 I print_info: ssm_d_conv       = 0
0.00.074.433 I print_info: ssm_d_inner      = 0
0.00.074.433 I print_info: ssm_d_state      = 0
0.00.074.433 I print_info: ssm_dt_rank      = 0
0.00.074.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.434 I print_info: model type       = 1.4B
0.00.074.435 I print_info: model params     = 1.41 B
0.00.074.435 I print_info: general.name     = 1.4B
0.00.074.438 I print_info: vocab type       = BPE
0.00.074.440 I print_info: n_vocab          = 50304
0.00.074.440 I print_info: n_merges         = 50009
0.00.074.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.442 I print_info: LF token         = 187 'Ċ'
0.00.074.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.443 I print_info: max token length = 1024
0.00.074.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.975 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.997 I llama_context: constructing llama_context
0.00.138.003 I llama_context: n_seq_max     = 1
0.00.138.003 I llama_context: n_ctx         = 2048
0.00.138.003 I llama_context: n_ctx_per_seq = 2048
0.00.138.004 I llama_context: n_batch       = 2048
0.00.138.004 I llama_context: n_ubatch      = 512
0.00.138.004 I llama_context: causal_attn   = 1
0.00.138.005 I llama_context: flash_attn    = 0
0.00.138.007 I llama_context: freq_base     = 10000.0
0.00.138.008 I llama_context: freq_scale    = 1
0.00.138.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.633 I llama_context: graph nodes  = 1063
0.00.227.634 I llama_context: graph splits = 1
0.00.227.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.307 I main: llama threadpool init, n_threads = 4
0.00.320.319 I 
0.00.320.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.389 I 
0.00.320.465 I sampler seed: 1234
0.00.320.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.480 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.733.236 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.733.240 I llama_perf_context_print:        load time =     318.69 ms
0.02.733.241 I llama_perf_context_print: prompt eval time =     115.02 ms /     7 tokens (   16.43 ms per token,    60.86 tokens per second)
0.02.733.243 I llama_perf_context_print:        eval time =    2288.58 ms /    63 runs   (   36.33 ms per token,    27.53 tokens per second)
0.02.733.243 I llama_perf_context_print:       total time =    2414.10 ms /    70 tokens

real	0m2.792s
user	0m9.996s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q6_K
0.00.022.353 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.169 I load: special tokens cache size = 25
0.00.071.300 I load: token to piece cache size = 0.2984 MB
0.00.071.323 I print_info: arch             = gptneox
0.00.071.324 I print_info: vocab_only       = 0
0.00.071.325 I print_info: n_ctx_train      = 2048
0.00.071.325 I print_info: n_embd           = 2048
0.00.071.325 I print_info: n_layer          = 24
0.00.071.345 I print_info: n_head           = 16
0.00.071.347 I print_info: n_head_kv        = 16
0.00.071.347 I print_info: n_rot            = 32
0.00.071.348 I print_info: n_swa            = 0
0.00.071.349 I print_info: is_swa_any       = 0
0.00.071.349 I print_info: n_embd_head_k    = 128
0.00.071.350 I print_info: n_embd_head_v    = 128
0.00.071.351 I print_info: n_gqa            = 1
0.00.071.353 I print_info: n_embd_k_gqa     = 2048
0.00.071.355 I print_info: n_embd_v_gqa     = 2048
0.00.071.356 I print_info: f_norm_eps       = 1.0e-05
0.00.071.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.358 I print_info: f_logit_scale    = 0.0e+00
0.00.071.358 I print_info: f_attn_scale     = 0.0e+00
0.00.071.359 I print_info: n_ff             = 8192
0.00.071.359 I print_info: n_expert         = 0
0.00.071.360 I print_info: n_expert_used    = 0
0.00.071.360 I print_info: causal attn      = 1
0.00.071.361 I print_info: pooling type     = 0
0.00.071.361 I print_info: rope type        = 2
0.00.071.361 I print_info: rope scaling     = linear
0.00.071.362 I print_info: freq_base_train  = 10000.0
0.00.071.363 I print_info: freq_scale_train = 1
0.00.071.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.364 I print_info: rope_finetuned   = unknown
0.00.071.364 I print_info: ssm_d_conv       = 0
0.00.071.364 I print_info: ssm_d_inner      = 0
0.00.071.364 I print_info: ssm_d_state      = 0
0.00.071.364 I print_info: ssm_dt_rank      = 0
0.00.071.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.365 I print_info: model type       = 1.4B
0.00.071.366 I print_info: model params     = 1.41 B
0.00.071.366 I print_info: general.name     = 1.4B
0.00.071.369 I print_info: vocab type       = BPE
0.00.071.371 I print_info: n_vocab          = 50304
0.00.071.371 I print_info: n_merges         = 50009
0.00.071.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.373 I print_info: LF token         = 187 'Ċ'
0.00.071.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.374 I print_info: max token length = 1024
0.00.071.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.393 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.398 I llama_context: constructing llama_context
0.00.134.402 I llama_context: n_seq_max     = 1
0.00.134.403 I llama_context: n_ctx         = 128
0.00.134.403 I llama_context: n_ctx_per_seq = 128
0.00.134.404 I llama_context: n_batch       = 128
0.00.134.404 I llama_context: n_ubatch      = 128
0.00.134.404 I llama_context: causal_attn   = 1
0.00.134.405 I llama_context: flash_attn    = 0
0.00.134.406 I llama_context: freq_base     = 10000.0
0.00.134.407 I llama_context: freq_scale    = 1
0.00.134.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.512 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.530 I llama_context: graph nodes  = 1063
0.00.147.530 I llama_context: graph splits = 1
0.00.147.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.390 I 
0.00.207.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.488 I perplexity: tokenizing the input ..
0.00.213.976 I perplexity: tokenization took 6.484 ms
0.00.213.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.780 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.045.520 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.045.552 I llama_perf_context_print:        load time =     206.61 ms
0.02.045.554 I llama_perf_context_print: prompt eval time =    1822.85 ms /   128 tokens (   14.24 ms per token,    70.22 tokens per second)
0.02.045.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.556 I llama_perf_context_print:       total time =    1838.18 ms /   129 tokens

real	0m2.097s
user	0m7.643s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.568 I print_info: file format = GGUF V3 (latest)
0.00.021.568 I print_info: file type   = Q4_0
0.00.021.572 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.384 I load: special tokens cache size = 25
0.00.069.359 I load: token to piece cache size = 0.2984 MB
0.00.069.382 I print_info: arch             = gptneox
0.00.069.383 I print_info: vocab_only       = 0
0.00.069.383 I print_info: n_ctx_train      = 2048
0.00.069.384 I print_info: n_embd           = 2048
0.00.069.384 I print_info: n_layer          = 24
0.00.069.395 I print_info: n_head           = 16
0.00.069.398 I print_info: n_head_kv        = 16
0.00.069.398 I print_info: n_rot            = 32
0.00.069.399 I print_info: n_swa            = 0
0.00.069.400 I print_info: is_swa_any       = 0
0.00.069.400 I print_info: n_embd_head_k    = 128
0.00.069.400 I print_info: n_embd_head_v    = 128
0.00.069.402 I print_info: n_gqa            = 1
0.00.069.404 I print_info: n_embd_k_gqa     = 2048
0.00.069.405 I print_info: n_embd_v_gqa     = 2048
0.00.069.406 I print_info: f_norm_eps       = 1.0e-05
0.00.069.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.408 I print_info: f_logit_scale    = 0.0e+00
0.00.069.408 I print_info: f_attn_scale     = 0.0e+00
0.00.069.409 I print_info: n_ff             = 8192
0.00.069.410 I print_info: n_expert         = 0
0.00.069.410 I print_info: n_expert_used    = 0
0.00.069.410 I print_info: causal attn      = 1
0.00.069.411 I print_info: pooling type     = 0
0.00.069.411 I print_info: rope type        = 2
0.00.069.411 I print_info: rope scaling     = linear
0.00.069.413 I print_info: freq_base_train  = 10000.0
0.00.069.413 I print_info: freq_scale_train = 1
0.00.069.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.414 I print_info: rope_finetuned   = unknown
0.00.069.414 I print_info: ssm_d_conv       = 0
0.00.069.414 I print_info: ssm_d_inner      = 0
0.00.069.415 I print_info: ssm_d_state      = 0
0.00.069.415 I print_info: ssm_dt_rank      = 0
0.00.069.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.417 I print_info: model type       = 1.4B
0.00.069.417 I print_info: model params     = 1.41 B
0.00.069.417 I print_info: general.name     = 1.4B
0.00.069.421 I print_info: vocab type       = BPE
0.00.069.422 I print_info: n_vocab          = 50304
0.00.069.422 I print_info: n_merges         = 50009
0.00.069.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: LF token         = 187 'Ċ'
0.00.069.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: max token length = 1024
0.00.069.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.705 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.715 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.315 I llama_context: constructing llama_context
0.00.436.320 I llama_context: n_seq_max     = 1
0.00.436.320 I llama_context: n_ctx         = 2048
0.00.436.321 I llama_context: n_ctx_per_seq = 2048
0.00.436.321 I llama_context: n_batch       = 2048
0.00.436.321 I llama_context: n_ubatch      = 512
0.00.436.322 I llama_context: causal_attn   = 1
0.00.436.322 I llama_context: flash_attn    = 0
0.00.436.326 I llama_context: freq_base     = 10000.0
0.00.436.326 I llama_context: freq_scale    = 1
0.00.436.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.491 I llama_context: graph nodes  = 1063
0.00.524.492 I llama_context: graph splits = 1
0.00.524.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.144.588 I llama_context: constructing llama_context
0.01.144.597 I llama_context: n_seq_max     = 1
0.01.144.598 I llama_context: n_ctx         = 2048
0.01.144.598 I llama_context: n_ctx_per_seq = 2048
0.01.144.598 I llama_context: n_batch       = 2048
0.01.144.599 I llama_context: n_ubatch      = 512
0.01.144.599 I llama_context: causal_attn   = 1
0.01.144.599 I llama_context: flash_attn    = 0
0.01.144.603 I llama_context: freq_base     = 10000.0
0.01.144.603 I llama_context: freq_scale    = 1
0.01.144.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.224.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.231.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.231.254 I llama_context: graph nodes  = 1063
0.01.231.255 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.807.499 I llama_context: constructing llama_context
0.01.807.508 I llama_context: n_seq_max     = 1
0.01.807.508 I llama_context: n_ctx         = 2048
0.01.807.508 I llama_context: n_ctx_per_seq = 2048
0.01.807.509 I llama_context: n_batch       = 2048
0.01.807.509 I llama_context: n_ubatch      = 512
0.01.807.509 I llama_context: causal_attn   = 1
0.01.807.510 I llama_context: flash_attn    = 0
0.01.807.513 I llama_context: freq_base     = 10000.0
0.01.807.514 I llama_context: freq_scale    = 1
0.01.807.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.807.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.887.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.894.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.894.085 I llama_context: graph nodes  = 1063
0.01.894.085 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.538s
user	0m6.906s
sys	0m0.472s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5513 (1bce7e8d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q4_0
0.00.022.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.506 I load: special tokens cache size = 25
0.00.070.477 I load: token to piece cache size = 0.2984 MB
0.00.070.501 I print_info: arch             = gptneox
0.00.070.501 I print_info: vocab_only       = 0
0.00.070.502 I print_info: n_ctx_train      = 2048
0.00.070.502 I print_info: n_embd           = 2048
0.00.070.502 I print_info: n_layer          = 24
0.00.070.521 I print_info: n_head           = 16
0.00.070.523 I print_info: n_head_kv        = 16
0.00.070.523 I print_info: n_rot            = 32
0.00.070.524 I print_info: n_swa            = 0
0.00.070.525 I print_info: is_swa_any       = 0
0.00.070.525 I print_info: n_embd_head_k    = 128
0.00.070.525 I print_info: n_embd_head_v    = 128
0.00.070.528 I print_info: n_gqa            = 1
0.00.070.529 I print_info: n_embd_k_gqa     = 2048
0.00.070.531 I print_info: n_embd_v_gqa     = 2048
0.00.070.533 I print_info: f_norm_eps       = 1.0e-05
0.00.070.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.535 I print_info: f_logit_scale    = 0.0e+00
0.00.070.535 I print_info: f_attn_scale     = 0.0e+00
0.00.070.536 I print_info: n_ff             = 8192
0.00.070.537 I print_info: n_expert         = 0
0.00.070.537 I print_info: n_expert_used    = 0
0.00.070.537 I print_info: causal attn      = 1
0.00.070.538 I print_info: pooling type     = 0
0.00.070.538 I print_info: rope type        = 2
0.00.070.538 I print_info: rope scaling     = linear
0.00.070.540 I print_info: freq_base_train  = 10000.0
0.00.070.540 I print_info: freq_scale_train = 1
0.00.070.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.541 I print_info: rope_finetuned   = unknown
0.00.070.542 I print_info: ssm_d_conv       = 0
0.00.070.542 I print_info: ssm_d_inner      = 0
0.00.070.543 I print_info: ssm_d_state      = 0
0.00.070.543 I print_info: ssm_dt_rank      = 0
0.00.070.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.545 I print_info: model type       = 1.4B
0.00.070.546 I print_info: model params     = 1.41 B
0.00.070.546 I print_info: general.name     = 1.4B
0.00.070.549 I print_info: vocab type       = BPE
0.00.070.550 I print_info: n_vocab          = 50304
0.00.070.550 I print_info: n_merges         = 50009
0.00.070.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.552 I print_info: LF token         = 187 'Ċ'
0.00.070.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.553 I print_info: max token length = 1024
0.00.070.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.695 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.704 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.392 I llama_context: constructing llama_context
0.00.429.397 I llama_context: n_seq_max     = 1
0.00.429.397 I llama_context: n_ctx         = 2048
0.00.429.398 I llama_context: n_ctx_per_seq = 2048
0.00.429.398 I llama_context: n_batch       = 2048
0.00.429.398 I llama_context: n_ubatch      = 512
0.00.429.399 I llama_context: causal_attn   = 1
0.00.429.399 I llama_context: flash_attn    = 1
0.00.429.402 I llama_context: freq_base     = 10000.0
0.00.429.403 I llama_context: freq_scale    = 1
0.00.429.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.304 I llama_context: graph nodes  = 968
0.00.516.305 I llama_context: graph splits = 1
0.00.516.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.124.834 I llama_context: constructing llama_context
0.01.124.846 I llama_context: n_seq_max     = 1
0.01.124.847 I llama_context: n_ctx         = 2048
0.01.124.847 I llama_context: n_ctx_per_seq = 2048
0.01.124.848 I llama_context: n_batch       = 2048
0.01.124.848 I llama_context: n_ubatch      = 512
0.01.124.848 I llama_context: causal_attn   = 1
0.01.124.849 I llama_context: flash_attn    = 1
0.01.124.852 I llama_context: freq_base     = 10000.0
0.01.124.853 I llama_context: freq_scale    = 1
0.01.124.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.208.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.215.755 I llama_context: graph nodes  = 968
0.01.215.755 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.749.296 I llama_context: constructing llama_context
0.01.749.306 I llama_context: n_seq_max     = 1
0.01.749.306 I llama_context: n_ctx         = 2048
0.01.749.306 I llama_context: n_ctx_per_seq = 2048
0.01.749.307 I llama_context: n_batch       = 2048
0.01.749.307 I llama_context: n_ubatch      = 512
0.01.749.307 I llama_context: causal_attn   = 1
0.01.749.308 I llama_context: flash_attn    = 1
0.01.749.311 I llama_context: freq_base     = 10000.0
0.01.749.312 I llama_context: freq_scale    = 1
0.01.749.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.749.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.832.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.839.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.839.416 I llama_context: graph nodes  = 968
0.01.839.416 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.456s
user	0m6.597s
sys	0m0.466s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.34user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2920224maxresident)k
0inputs+40outputs (0major+54427minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913004maxresident)k
0inputs+40outputs (0major+54199minor)pagefaults 0swaps
```
