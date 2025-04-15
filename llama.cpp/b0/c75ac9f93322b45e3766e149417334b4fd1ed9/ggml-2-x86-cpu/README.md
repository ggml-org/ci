## Summary

- status:  SUCCESS ✅
- runtime: 14:41.29
- date:    Tue Apr 15 02:19:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0c75ac9f93322b45e3766e149417334b4fd1ed9
- author:  Xinpeng Dou
```
CANN: Optimize CANN buffer pool memory management (#12875)

Multiple optional memory pools are provided for CANN, including VMM, 
priority queue-based, and traditional memory pools.
1.When the memory pool is available and GGML_CANN_DISABLE_VMM_POOL 
   is not defined, the VMM pool is selected by default.
2.Otherwise, if GGML_CANN_ENABLE_BUF_PRIO_POOL is defined, 
   the priority queue-based memory pool is used.
3.If neither condition is met, the default memory pool is used.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.40 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.33 sec*proc (29 tests)

Total Test time (real) =  62.34 sec

real	1m2.410s
user	1m18.140s
sys	0m0.673s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.68 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.21 sec*proc (29 tests)

Total Test time (real) =  23.22 sec

real	0m23.288s
user	0m24.979s
sys	0m0.662s
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
0.00.000.531 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.413 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.436 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.441 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.441 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.442 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.450 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.451 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.452 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.452 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.453 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.406 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.410 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.411 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.411 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.412 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.412 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.413 I llama_model_loader: - type  f32:  124 tensors
0.00.008.414 I llama_model_loader: - type  f16:   73 tensors
0.00.008.415 I print_info: file format = GGUF V3 (latest)
0.00.008.416 I print_info: file type   = F16
0.00.008.418 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.370 I load: special tokens cache size = 5
0.00.023.110 I load: token to piece cache size = 0.2032 MB
0.00.023.121 I print_info: arch             = bert
0.00.023.122 I print_info: vocab_only       = 0
0.00.023.122 I print_info: n_ctx_train      = 512
0.00.023.122 I print_info: n_embd           = 384
0.00.023.123 I print_info: n_layer          = 12
0.00.023.134 I print_info: n_head           = 12
0.00.023.136 I print_info: n_head_kv        = 12
0.00.023.136 I print_info: n_rot            = 32
0.00.023.136 I print_info: n_swa            = 0
0.00.023.136 I print_info: n_swa_pattern    = 1
0.00.023.137 I print_info: n_embd_head_k    = 32
0.00.023.137 I print_info: n_embd_head_v    = 32
0.00.023.138 I print_info: n_gqa            = 1
0.00.023.140 I print_info: n_embd_k_gqa     = 384
0.00.023.141 I print_info: n_embd_v_gqa     = 384
0.00.023.141 I print_info: f_norm_eps       = 1.0e-12
0.00.023.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.143 I print_info: f_logit_scale    = 0.0e+00
0.00.023.143 I print_info: f_attn_scale     = 0.0e+00
0.00.023.145 I print_info: n_ff             = 1536
0.00.023.145 I print_info: n_expert         = 0
0.00.023.145 I print_info: n_expert_used    = 0
0.00.023.146 I print_info: causal attn      = 0
0.00.023.147 I print_info: pooling type     = 2
0.00.023.147 I print_info: rope type        = 2
0.00.023.147 I print_info: rope scaling     = linear
0.00.023.148 I print_info: freq_base_train  = 10000.0
0.00.023.149 I print_info: freq_scale_train = 1
0.00.023.149 I print_info: n_ctx_orig_yarn  = 512
0.00.023.149 I print_info: rope_finetuned   = unknown
0.00.023.150 I print_info: ssm_d_conv       = 0
0.00.023.150 I print_info: ssm_d_inner      = 0
0.00.023.150 I print_info: ssm_d_state      = 0
0.00.023.151 I print_info: ssm_dt_rank      = 0
0.00.023.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.151 I print_info: model type       = 33M
0.00.023.152 I print_info: model params     = 33.21 M
0.00.023.152 I print_info: general.name     = Bge Small
0.00.023.155 I print_info: vocab type       = WPM
0.00.023.155 I print_info: n_vocab          = 30522
0.00.023.156 I print_info: n_merges         = 0
0.00.023.156 I print_info: BOS token        = 101 '[CLS]'
0.00.023.156 I print_info: UNK token        = 100 '[UNK]'
0.00.023.157 I print_info: SEP token        = 102 '[SEP]'
0.00.023.157 I print_info: PAD token        = 0 '[PAD]'
0.00.023.157 I print_info: MASK token       = 103 '[MASK]'
0.00.023.157 I print_info: LF token         = 0 '[PAD]'
0.00.023.158 I print_info: max token length = 21
0.00.023.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.357 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.810 I llama_context: constructing llama_context
0.00.027.814 I llama_context: n_seq_max     = 1
0.00.027.814 I llama_context: n_ctx         = 512
0.00.027.814 I llama_context: n_ctx_per_seq = 512
0.00.027.815 I llama_context: n_batch       = 2048
0.00.027.815 I llama_context: n_ubatch      = 2048
0.00.027.815 I llama_context: causal_attn   = 0
0.00.027.816 I llama_context: flash_attn    = 0
0.00.027.817 I llama_context: freq_base     = 10000.0
0.00.027.818 I llama_context: freq_scale    = 1
0.00.027.836 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.841 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.669 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.677 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.239 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.243 I llama_context: graph nodes  = 417
0.00.036.243 I llama_context: graph splits = 1
0.00.036.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.718 I 
0.00.039.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.290 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.050 I llama_perf_context_print:        load time =      39.14 ms
0.00.046.053 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2076.12 tokens per second)
0.00.046.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.056 I llama_perf_context_print:       total time =       6.34 ms /    10 tokens

real	0m0.057s
user	0m0.072s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.998 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.017 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.018 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.019 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.019 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.022 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.022 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.023 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.023 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.024 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.030 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.030 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.031 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.032 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.032 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.033 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.909 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.913 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.913 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.914 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.914 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.915 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.915 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.917 I llama_model_loader: - type  f32:  124 tensors
0.00.007.917 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.919 I print_info: file format = GGUF V3 (latest)
0.00.007.919 I print_info: file type   = Q8_0
0.00.007.921 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.885 I load: special tokens cache size = 5
0.00.022.633 I load: token to piece cache size = 0.2032 MB
0.00.022.645 I print_info: arch             = bert
0.00.022.646 I print_info: vocab_only       = 0
0.00.022.646 I print_info: n_ctx_train      = 512
0.00.022.646 I print_info: n_embd           = 384
0.00.022.646 I print_info: n_layer          = 12
0.00.022.658 I print_info: n_head           = 12
0.00.022.662 I print_info: n_head_kv        = 12
0.00.022.663 I print_info: n_rot            = 32
0.00.022.663 I print_info: n_swa            = 0
0.00.022.663 I print_info: n_swa_pattern    = 1
0.00.022.664 I print_info: n_embd_head_k    = 32
0.00.022.664 I print_info: n_embd_head_v    = 32
0.00.022.665 I print_info: n_gqa            = 1
0.00.022.667 I print_info: n_embd_k_gqa     = 384
0.00.022.668 I print_info: n_embd_v_gqa     = 384
0.00.022.669 I print_info: f_norm_eps       = 1.0e-12
0.00.022.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.671 I print_info: f_logit_scale    = 0.0e+00
0.00.022.671 I print_info: f_attn_scale     = 0.0e+00
0.00.022.672 I print_info: n_ff             = 1536
0.00.022.673 I print_info: n_expert         = 0
0.00.022.673 I print_info: n_expert_used    = 0
0.00.022.674 I print_info: causal attn      = 0
0.00.022.674 I print_info: pooling type     = 2
0.00.022.674 I print_info: rope type        = 2
0.00.022.675 I print_info: rope scaling     = linear
0.00.022.676 I print_info: freq_base_train  = 10000.0
0.00.022.676 I print_info: freq_scale_train = 1
0.00.022.676 I print_info: n_ctx_orig_yarn  = 512
0.00.022.677 I print_info: rope_finetuned   = unknown
0.00.022.677 I print_info: ssm_d_conv       = 0
0.00.022.678 I print_info: ssm_d_inner      = 0
0.00.022.678 I print_info: ssm_d_state      = 0
0.00.022.678 I print_info: ssm_dt_rank      = 0
0.00.022.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.679 I print_info: model type       = 33M
0.00.022.680 I print_info: model params     = 33.21 M
0.00.022.680 I print_info: general.name     = Bge Small
0.00.022.684 I print_info: vocab type       = WPM
0.00.022.684 I print_info: n_vocab          = 30522
0.00.022.685 I print_info: n_merges         = 0
0.00.022.685 I print_info: BOS token        = 101 '[CLS]'
0.00.022.686 I print_info: UNK token        = 100 '[UNK]'
0.00.022.687 I print_info: SEP token        = 102 '[SEP]'
0.00.022.687 I print_info: PAD token        = 0 '[PAD]'
0.00.022.687 I print_info: MASK token       = 103 '[MASK]'
0.00.022.688 I print_info: LF token         = 0 '[PAD]'
0.00.022.689 I print_info: max token length = 21
0.00.022.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.799 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.295 I llama_context: constructing llama_context
0.00.026.298 I llama_context: n_seq_max     = 1
0.00.026.299 I llama_context: n_ctx         = 512
0.00.026.299 I llama_context: n_ctx_per_seq = 512
0.00.026.299 I llama_context: n_batch       = 2048
0.00.026.300 I llama_context: n_ubatch      = 2048
0.00.026.300 I llama_context: causal_attn   = 0
0.00.026.300 I llama_context: flash_attn    = 0
0.00.026.302 I llama_context: freq_base     = 10000.0
0.00.026.302 I llama_context: freq_scale    = 1
0.00.026.323 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.331 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.228 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.236 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.782 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.786 I llama_context: graph nodes  = 417
0.00.034.786 I llama_context: graph splits = 1
0.00.034.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.784 I 
0.00.037.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.938 I llama_perf_context_print:        load time =      37.57 ms
0.00.041.940 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3231.60 tokens per second)
0.00.041.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.942 I llama_perf_context_print:       total time =       4.17 ms /    10 tokens

real	0m0.052s
user	0m0.072s
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
0.00.000.186 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.143 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.165 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.168 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.169 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.170 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.172 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.174 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.174 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.175 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.176 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.180 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.181 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.256 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.256 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.257 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.257 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.258 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.258 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.259 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.261 I llama_model_loader: - type  f32:   40 tensors
0.00.020.262 I llama_model_loader: - type  f16:   30 tensors
0.00.020.264 I print_info: file format = GGUF V3 (latest)
0.00.020.264 I print_info: file type   = F16
0.00.020.267 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.974 W load: empty token at index 5
0.00.037.793 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.077 I load: special tokens cache size = 5
0.00.409.511 I load: token to piece cache size = 1.5060 MB
0.00.409.532 I print_info: arch             = jina-bert-v2
0.00.409.533 I print_info: vocab_only       = 0
0.00.409.533 I print_info: n_ctx_train      = 8192
0.00.409.534 I print_info: n_embd           = 384
0.00.409.534 I print_info: n_layer          = 4
0.00.409.551 I print_info: n_head           = 12
0.00.409.553 I print_info: n_head_kv        = 12
0.00.409.553 I print_info: n_rot            = 32
0.00.409.554 I print_info: n_swa            = 0
0.00.409.554 I print_info: n_swa_pattern    = 1
0.00.409.554 I print_info: n_embd_head_k    = 32
0.00.409.555 I print_info: n_embd_head_v    = 32
0.00.409.556 I print_info: n_gqa            = 1
0.00.409.558 I print_info: n_embd_k_gqa     = 384
0.00.409.559 I print_info: n_embd_v_gqa     = 384
0.00.409.561 I print_info: f_norm_eps       = 1.0e-12
0.00.409.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.563 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.563 I print_info: f_logit_scale    = 0.0e+00
0.00.409.564 I print_info: f_attn_scale     = 0.0e+00
0.00.409.565 I print_info: n_ff             = 1536
0.00.409.565 I print_info: n_expert         = 0
0.00.409.565 I print_info: n_expert_used    = 0
0.00.409.566 I print_info: causal attn      = 0
0.00.409.566 I print_info: pooling type     = -1
0.00.409.566 I print_info: rope type        = -1
0.00.409.567 I print_info: rope scaling     = linear
0.00.409.568 I print_info: freq_base_train  = 10000.0
0.00.409.569 I print_info: freq_scale_train = 1
0.00.409.569 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.569 I print_info: rope_finetuned   = unknown
0.00.409.570 I print_info: ssm_d_conv       = 0
0.00.409.570 I print_info: ssm_d_inner      = 0
0.00.409.570 I print_info: ssm_d_state      = 0
0.00.409.570 I print_info: ssm_dt_rank      = 0
0.00.409.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.571 I print_info: model type       = 33M
0.00.409.572 I print_info: model params     = 32.90 M
0.00.409.572 I print_info: general.name     = Jina Bert Implementation
0.00.409.576 I print_info: vocab type       = BPE
0.00.409.577 I print_info: n_vocab          = 61056
0.00.409.577 I print_info: n_merges         = 39382
0.00.409.578 I print_info: BOS token        = 0 '<s>'
0.00.409.578 I print_info: EOS token        = 2 '</s>'
0.00.409.579 I print_info: UNK token        = 3 '<unk>'
0.00.409.579 I print_info: SEP token        = 2 '</s>'
0.00.409.579 I print_info: PAD token        = 1 '<pad>'
0.00.409.580 I print_info: MASK token       = 4 '<mask>'
0.00.409.580 I print_info: EOG token        = 2 '</s>'
0.00.409.581 I print_info: max token length = 45
0.00.409.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.806 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.389 I llama_context: constructing llama_context
0.00.413.394 I llama_context: n_seq_max     = 1
0.00.413.395 I llama_context: n_ctx         = 8192
0.00.413.395 I llama_context: n_ctx_per_seq = 8192
0.00.413.395 I llama_context: n_batch       = 2048
0.00.413.396 I llama_context: n_ubatch      = 2048
0.00.413.396 I llama_context: causal_attn   = 0
0.00.413.397 I llama_context: flash_attn    = 0
0.00.413.398 I llama_context: freq_base     = 10000.0
0.00.413.399 I llama_context: freq_scale    = 1
0.00.413.423 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.413.432 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.350 I init:        CPU KV buffer size =    48.00 MiB
0.00.423.365 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.672 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.429.676 I llama_context: graph nodes  = 150
0.00.429.676 I llama_context: graph splits = 1
0.00.429.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.980 I 
0.00.438.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.253 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.257 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.263 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.266 I main: number of tokens in prompt = 13
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


0.00.438.271 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.271 I main: number of tokens in prompt = 40
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


0.00.442.086 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.638 I llama_perf_context_print:        load time =     437.74 ms
0.00.454.640 I llama_perf_context_print: prompt eval time =      12.39 ms /    62 tokens (    0.20 ms per token,  5004.04 tokens per second)
0.00.454.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.643 I llama_perf_context_print:       total time =      16.67 ms /    63 tokens

real	0m0.472s
user	0m0.484s
sys	0m0.060s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.654 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.331 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.482 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.494 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.508 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.510 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.514 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.965 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.099 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.116 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.118 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.121 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.123 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.125 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.130 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.131 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.133 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.135 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.137 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.145 I llama_model_loader: - type  f32:   37 tensors
0.00.417.147 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.167 I print_info: file format = GGUF V3 (latest)
0.00.417.167 I print_info: file type   = Q8_0
0.00.417.170 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.943 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.578 I load: special tokens cache size = 5
0.01.086.579 I load: token to piece cache size = 1.6014 MB
0.01.086.664 I print_info: arch             = gemma
0.01.086.665 I print_info: vocab_only       = 0
0.01.086.665 I print_info: n_ctx_train      = 8192
0.01.086.666 I print_info: n_embd           = 2048
0.01.086.666 I print_info: n_layer          = 18
0.01.086.744 I print_info: n_head           = 8
0.01.086.752 I print_info: n_head_kv        = 1
0.01.086.752 I print_info: n_rot            = 256
0.01.086.753 I print_info: n_swa            = 0
0.01.086.753 I print_info: n_swa_pattern    = 1
0.01.086.754 I print_info: n_embd_head_k    = 256
0.01.086.754 I print_info: n_embd_head_v    = 256
0.01.086.759 I print_info: n_gqa            = 8
0.01.086.765 I print_info: n_embd_k_gqa     = 256
0.01.086.770 I print_info: n_embd_v_gqa     = 256
0.01.086.771 I print_info: f_norm_eps       = 0.0e+00
0.01.086.772 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.086.773 I print_info: f_clamp_kqv      = 0.0e+00
0.01.086.773 I print_info: f_max_alibi_bias = 0.0e+00
0.01.086.774 I print_info: f_logit_scale    = 0.0e+00
0.01.086.774 I print_info: f_attn_scale     = 0.0e+00
0.01.086.779 I print_info: n_ff             = 16384
0.01.086.779 I print_info: n_expert         = 0
0.01.086.779 I print_info: n_expert_used    = 0
0.01.086.780 I print_info: causal attn      = 1
0.01.086.780 I print_info: pooling type     = 0
0.01.086.780 I print_info: rope type        = 2
0.01.086.781 I print_info: rope scaling     = linear
0.01.086.782 I print_info: freq_base_train  = 10000.0
0.01.086.783 I print_info: freq_scale_train = 1
0.01.086.783 I print_info: n_ctx_orig_yarn  = 8192
0.01.086.784 I print_info: rope_finetuned   = unknown
0.01.086.784 I print_info: ssm_d_conv       = 0
0.01.086.784 I print_info: ssm_d_inner      = 0
0.01.086.785 I print_info: ssm_d_state      = 0
0.01.086.785 I print_info: ssm_dt_rank      = 0
0.01.086.785 I print_info: ssm_dt_b_c_rms   = 0
0.01.086.787 I print_info: model type       = 2B
0.01.086.787 I print_info: model params     = 2.51 B
0.01.086.788 I print_info: general.name     = gemma-1.1-2b-it
0.01.086.792 I print_info: vocab type       = SPM
0.01.086.794 I print_info: n_vocab          = 256000
0.01.086.796 I print_info: n_merges         = 0
0.01.086.798 I print_info: BOS token        = 2 '<bos>'
0.01.086.799 I print_info: EOS token        = 1 '<eos>'
0.01.086.799 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.086.799 I print_info: UNK token        = 3 '<unk>'
0.01.086.813 I print_info: PAD token        = 0 '<pad>'
0.01.086.813 I print_info: LF token         = 227 '<0x0A>'
0.01.086.820 I print_info: EOG token        = 1 '<eos>'
0.01.086.822 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.086.822 I print_info: max token length = 93
0.01.086.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.010 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.187.020 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.187.021 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.187.021 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.187.022 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.187.023 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.193.998 I llama_context: constructing llama_context
0.01.194.005 I llama_context: n_seq_max     = 1
0.01.194.006 I llama_context: n_ctx         = 4096
0.01.194.006 I llama_context: n_ctx_per_seq = 4096
0.01.194.007 I llama_context: n_batch       = 2048
0.01.194.007 I llama_context: n_ubatch      = 512
0.01.194.007 I llama_context: causal_attn   = 1
0.01.194.008 I llama_context: flash_attn    = 0
0.01.194.010 I llama_context: freq_base     = 10000.0
0.01.194.012 I llama_context: freq_scale    = 1
0.01.194.013 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.230 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.279 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.208.997 I init:        CPU KV buffer size =    72.00 MiB
0.01.209.040 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.218.057 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.218.062 I llama_context: graph nodes  = 637
0.01.218.062 I llama_context: graph splits = 1
0.01.218.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.218.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.858.115 I main: llama threadpool init, n_threads = 4
0.01.858.129 I 
0.01.858.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.858.221 I 
0.01.858.463 I sampler seed: 1196232420
0.01.858.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.858.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.858.489 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.858.489 I 
 seconals! 😈 [end of text]


0.04.394.081 I llama_perf_sampler_print:    sampling time =       9.42 ms /     7 runs   (    1.35 ms per token,   743.42 tokens per second)
0.04.394.086 I llama_perf_context_print:        load time =    1829.88 ms
0.04.394.098 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.394.100 I llama_perf_context_print:        eval time =    2518.28 ms /     6 runs   (  419.71 ms per token,     2.38 tokens per second)
0.04.394.102 I llama_perf_context_print:       total time =    2563.23 ms /     7 tokens
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
0.00.000.663 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.325 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.465 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.467 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.473 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.475 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.476 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.478 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.480 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.481 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.488 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.490 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.492 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.495 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.571 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.828 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.181 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.198 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.200 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.202 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.204 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.206 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.208 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.213 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.215 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.217 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.220 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.222 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.231 I llama_model_loader: - type  f32:   37 tensors
0.00.426.233 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.253 I print_info: file format = GGUF V3 (latest)
0.00.426.254 I print_info: file type   = Q8_0
0.00.426.256 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.209 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.935 I load: special tokens cache size = 5
0.01.089.049 I load: token to piece cache size = 1.6014 MB
0.01.089.134 I print_info: arch             = gemma
0.01.089.135 I print_info: vocab_only       = 0
0.01.089.136 I print_info: n_ctx_train      = 8192
0.01.089.136 I print_info: n_embd           = 2048
0.01.089.137 I print_info: n_layer          = 18
0.01.089.215 I print_info: n_head           = 8
0.01.089.227 I print_info: n_head_kv        = 1
0.01.089.227 I print_info: n_rot            = 256
0.01.089.228 I print_info: n_swa            = 0
0.01.089.228 I print_info: n_swa_pattern    = 1
0.01.089.228 I print_info: n_embd_head_k    = 256
0.01.089.229 I print_info: n_embd_head_v    = 256
0.01.089.233 I print_info: n_gqa            = 8
0.01.089.238 I print_info: n_embd_k_gqa     = 256
0.01.089.243 I print_info: n_embd_v_gqa     = 256
0.01.089.244 I print_info: f_norm_eps       = 0.0e+00
0.01.089.245 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.246 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.246 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.247 I print_info: f_logit_scale    = 0.0e+00
0.01.089.248 I print_info: f_attn_scale     = 0.0e+00
0.01.089.252 I print_info: n_ff             = 16384
0.01.089.253 I print_info: n_expert         = 0
0.01.089.254 I print_info: n_expert_used    = 0
0.01.089.254 I print_info: causal attn      = 1
0.01.089.255 I print_info: pooling type     = 0
0.01.089.256 I print_info: rope type        = 2
0.01.089.256 I print_info: rope scaling     = linear
0.01.089.257 I print_info: freq_base_train  = 10000.0
0.01.089.258 I print_info: freq_scale_train = 1
0.01.089.258 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.259 I print_info: rope_finetuned   = unknown
0.01.089.260 I print_info: ssm_d_conv       = 0
0.01.089.260 I print_info: ssm_d_inner      = 0
0.01.089.260 I print_info: ssm_d_state      = 0
0.01.089.271 I print_info: ssm_dt_rank      = 0
0.01.089.272 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.273 I print_info: model type       = 2B
0.01.089.275 I print_info: model params     = 2.51 B
0.01.089.275 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.279 I print_info: vocab type       = SPM
0.01.089.281 I print_info: n_vocab          = 256000
0.01.089.284 I print_info: n_merges         = 0
0.01.089.285 I print_info: BOS token        = 2 '<bos>'
0.01.089.285 I print_info: EOS token        = 1 '<eos>'
0.01.089.286 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.287 I print_info: UNK token        = 3 '<unk>'
0.01.089.288 I print_info: PAD token        = 0 '<pad>'
0.01.089.289 I print_info: LF token         = 227 '<0x0A>'
0.01.089.296 I print_info: EOG token        = 1 '<eos>'
0.01.089.298 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.298 I print_info: max token length = 93
0.01.089.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.000 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.181.001 I llama_context: constructing llama_context
0.01.181.010 I llama_context: n_seq_max     = 1
0.01.181.010 I llama_context: n_ctx         = 4096
0.01.181.011 I llama_context: n_ctx_per_seq = 4096
0.01.181.011 I llama_context: n_batch       = 2048
0.01.181.011 I llama_context: n_ubatch      = 512
0.01.181.012 I llama_context: causal_attn   = 1
0.01.181.012 I llama_context: flash_attn    = 0
0.01.181.015 I llama_context: freq_base     = 10000.0
0.01.181.017 I llama_context: freq_scale    = 1
0.01.181.018 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.230 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.181.279 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.196.587 I init:        CPU KV buffer size =    72.00 MiB
0.01.196.632 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.205.551 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.205.556 I llama_context: graph nodes  = 637
0.01.205.556 I llama_context: graph splits = 1
0.01.205.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.205.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.843.389 I main: llama threadpool init, n_threads = 4
0.01.843.405 I 
0.01.843.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.843.507 I 
0.01.843.743 I sampler seed: 491691912
0.01.843.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.843.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.843.767 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.843.767 I 
 seconary, and tertiary.

**Secondary**

- What does the term "secondary" mean in the context of computing?
- Give examples of secondary

0.15.484.529 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.33 tokens per second)
0.15.484.538 I llama_perf_context_print:        load time =    1815.30 ms
0.15.484.541 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.484.543 I llama_perf_context_print:        eval time =   13555.36 ms /    32 runs   (  423.61 ms per token,     2.36 tokens per second)
0.15.484.545 I llama_perf_context_print:       total time =   13668.25 ms /    33 tokens
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
0.00.000.625 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.085.000 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.140 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.143 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.149 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.156 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.160 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.162 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.164 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.165 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.180 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.184 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.692 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.312 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.720 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.732 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.734 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.735 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.737 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.739 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.741 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.746 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.748 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.750 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.752 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.754 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.763 I llama_model_loader: - type  f32:   37 tensors
0.00.418.765 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.784 I print_info: file format = GGUF V3 (latest)
0.00.418.786 I print_info: file type   = Q8_0
0.00.418.788 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.697.729 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.952 I load: special tokens cache size = 5
0.01.088.045 I load: token to piece cache size = 1.6014 MB
0.01.088.129 I print_info: arch             = gemma
0.01.088.130 I print_info: vocab_only       = 0
0.01.088.131 I print_info: n_ctx_train      = 8192
0.01.088.131 I print_info: n_embd           = 2048
0.01.088.132 I print_info: n_layer          = 18
0.01.088.210 I print_info: n_head           = 8
0.01.088.217 I print_info: n_head_kv        = 1
0.01.088.219 I print_info: n_rot            = 256
0.01.088.219 I print_info: n_swa            = 0
0.01.088.220 I print_info: n_swa_pattern    = 1
0.01.088.220 I print_info: n_embd_head_k    = 256
0.01.088.221 I print_info: n_embd_head_v    = 256
0.01.088.226 I print_info: n_gqa            = 8
0.01.088.231 I print_info: n_embd_k_gqa     = 256
0.01.088.237 I print_info: n_embd_v_gqa     = 256
0.01.088.239 I print_info: f_norm_eps       = 0.0e+00
0.01.088.253 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.254 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.254 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.255 I print_info: f_logit_scale    = 0.0e+00
0.01.088.255 I print_info: f_attn_scale     = 0.0e+00
0.01.088.260 I print_info: n_ff             = 16384
0.01.088.261 I print_info: n_expert         = 0
0.01.088.261 I print_info: n_expert_used    = 0
0.01.088.262 I print_info: causal attn      = 1
0.01.088.262 I print_info: pooling type     = 0
0.01.088.262 I print_info: rope type        = 2
0.01.088.263 I print_info: rope scaling     = linear
0.01.088.264 I print_info: freq_base_train  = 10000.0
0.01.088.264 I print_info: freq_scale_train = 1
0.01.088.265 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.266 I print_info: rope_finetuned   = unknown
0.01.088.266 I print_info: ssm_d_conv       = 0
0.01.088.267 I print_info: ssm_d_inner      = 0
0.01.088.267 I print_info: ssm_d_state      = 0
0.01.088.285 I print_info: ssm_dt_rank      = 0
0.01.088.286 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.287 I print_info: model type       = 2B
0.01.088.289 I print_info: model params     = 2.51 B
0.01.088.290 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.294 I print_info: vocab type       = SPM
0.01.088.301 I print_info: n_vocab          = 256000
0.01.088.304 I print_info: n_merges         = 0
0.01.088.304 I print_info: BOS token        = 2 '<bos>'
0.01.088.305 I print_info: EOS token        = 1 '<eos>'
0.01.088.305 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.306 I print_info: UNK token        = 3 '<unk>'
0.01.088.306 I print_info: PAD token        = 0 '<pad>'
0.01.088.307 I print_info: LF token         = 227 '<0x0A>'
0.01.088.313 I print_info: EOG token        = 1 '<eos>'
0.01.088.314 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.315 I print_info: max token length = 93
0.01.088.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.489 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.163.499 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.163.500 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.163.501 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.163.502 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.163.502 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.170.659 I llama_context: constructing llama_context
0.01.170.668 I llama_context: n_seq_max     = 1
0.01.170.669 I llama_context: n_ctx         = 4096
0.01.170.669 I llama_context: n_ctx_per_seq = 4096
0.01.170.669 I llama_context: n_batch       = 2048
0.01.170.670 I llama_context: n_ubatch      = 512
0.01.170.670 I llama_context: causal_attn   = 1
0.01.170.671 I llama_context: flash_attn    = 0
0.01.170.674 I llama_context: freq_base     = 10000.0
0.01.170.674 I llama_context: freq_scale    = 1
0.01.170.675 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.170.886 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.170.936 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.185.481 I init:        CPU KV buffer size =    72.00 MiB
0.01.185.524 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.194.947 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.194.952 I llama_context: graph nodes  = 637
0.01.194.953 I llama_context: graph splits = 1
0.01.194.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.194.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.832.234 I main: llama threadpool init, n_threads = 4
0.01.832.250 I 
0.01.832.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.832.351 I 
0.01.832.589 I sampler seed: 3336898675
0.01.832.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.832.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.832.615 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.832.615 I 
 increably!

I am unable to access the internet, therefore I am unable to obtain the necessary information to complete this request. Please advise on how I can

0.15.430.886 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.54 tokens per second)
0.15.430.890 I llama_perf_context_print:        load time =    1804.09 ms
0.15.430.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.430.893 I llama_perf_context_print:        eval time =   13513.18 ms /    32 runs   (  422.29 ms per token,     2.37 tokens per second)
0.15.430.894 I llama_perf_context_print:       total time =   13625.84 ms /    33 tokens
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
0.00.000.679 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.085.382 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.398 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.523 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.531 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.550 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.552 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.555 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.809 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.186 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.206 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.208 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.210 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.211 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.215 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.220 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.222 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.224 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.226 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.227 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.236 I llama_model_loader: - type  f32:   37 tensors
0.00.418.238 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.256 I print_info: file format = GGUF V3 (latest)
0.00.418.257 I print_info: file type   = Q8_0
0.00.418.260 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.067 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.211 I load: special tokens cache size = 5
0.01.083.594 I load: token to piece cache size = 1.6014 MB
0.01.083.677 I print_info: arch             = gemma
0.01.083.681 I print_info: vocab_only       = 0
0.01.083.682 I print_info: n_ctx_train      = 8192
0.01.083.682 I print_info: n_embd           = 2048
0.01.083.683 I print_info: n_layer          = 18
0.01.083.761 I print_info: n_head           = 8
0.01.083.771 I print_info: n_head_kv        = 1
0.01.083.771 I print_info: n_rot            = 256
0.01.083.772 I print_info: n_swa            = 0
0.01.083.772 I print_info: n_swa_pattern    = 1
0.01.083.772 I print_info: n_embd_head_k    = 256
0.01.083.772 I print_info: n_embd_head_v    = 256
0.01.083.777 I print_info: n_gqa            = 8
0.01.083.782 I print_info: n_embd_k_gqa     = 256
0.01.083.786 I print_info: n_embd_v_gqa     = 256
0.01.083.788 I print_info: f_norm_eps       = 0.0e+00
0.01.083.789 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.789 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.790 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.790 I print_info: f_logit_scale    = 0.0e+00
0.01.083.791 I print_info: f_attn_scale     = 0.0e+00
0.01.083.796 I print_info: n_ff             = 16384
0.01.083.796 I print_info: n_expert         = 0
0.01.083.796 I print_info: n_expert_used    = 0
0.01.083.797 I print_info: causal attn      = 1
0.01.083.797 I print_info: pooling type     = 0
0.01.083.797 I print_info: rope type        = 2
0.01.083.798 I print_info: rope scaling     = linear
0.01.083.800 I print_info: freq_base_train  = 10000.0
0.01.083.800 I print_info: freq_scale_train = 1
0.01.083.801 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.801 I print_info: rope_finetuned   = unknown
0.01.083.802 I print_info: ssm_d_conv       = 0
0.01.083.802 I print_info: ssm_d_inner      = 0
0.01.083.802 I print_info: ssm_d_state      = 0
0.01.083.803 I print_info: ssm_dt_rank      = 0
0.01.083.803 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.804 I print_info: model type       = 2B
0.01.083.805 I print_info: model params     = 2.51 B
0.01.083.805 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.810 I print_info: vocab type       = SPM
0.01.083.811 I print_info: n_vocab          = 256000
0.01.083.813 I print_info: n_merges         = 0
0.01.083.814 I print_info: BOS token        = 2 '<bos>'
0.01.083.814 I print_info: EOS token        = 1 '<eos>'
0.01.083.815 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.816 I print_info: UNK token        = 3 '<unk>'
0.01.083.816 I print_info: PAD token        = 0 '<pad>'
0.01.083.817 I print_info: LF token         = 227 '<0x0A>'
0.01.083.823 I print_info: EOG token        = 1 '<eos>'
0.01.083.824 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.825 I print_info: max token length = 93
0.01.083.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.132 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.157.143 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.164.052 I llama_context: constructing llama_context
0.01.164.059 I llama_context: n_seq_max     = 1
0.01.164.059 I llama_context: n_ctx         = 4096
0.01.164.060 I llama_context: n_ctx_per_seq = 4096
0.01.164.060 I llama_context: n_batch       = 2048
0.01.164.061 I llama_context: n_ubatch      = 512
0.01.164.061 I llama_context: causal_attn   = 1
0.01.164.061 I llama_context: flash_attn    = 0
0.01.164.064 I llama_context: freq_base     = 10000.0
0.01.164.064 I llama_context: freq_scale    = 1
0.01.164.065 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.271 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.164.319 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.178.801 I init:        CPU KV buffer size =    72.00 MiB
0.01.178.848 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.187.609 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.187.614 I llama_context: graph nodes  = 637
0.01.187.614 I llama_context: graph splits = 1
0.01.187.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.187.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.823.605 I main: llama threadpool init, n_threads = 4
0.01.823.620 I 
0.01.823.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.823.721 I 
0.01.823.960 I sampler seed: 1198418564
0.01.823.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.823.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.823.998 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.823.998 I 
 increably, but the woman who had once danced with the moonlight was gone.

What is the significance of the woman's absence?

The woman'

0.15.366.355 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.92 tokens per second)
0.15.366.361 I llama_perf_context_print:        load time =    1795.26 ms
0.15.366.363 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.366.365 I llama_perf_context_print:        eval time =   13456.27 ms /    32 runs   (  420.51 ms per token,     2.38 tokens per second)
0.15.366.366 I llama_perf_context_print:       total time =   13570.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.756s
user	3m9.417s
sys	0m9.279s
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
main: build = 5134 (b0c75ac9)
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

main: quantize time = 186066.07 ms
main:    total time = 186066.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.619 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.811 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.084.944 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.962 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.098 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.103 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.118 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.120 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.121 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.128 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.130 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.134 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.000 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.438 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.752 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.766 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.769 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.770 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.772 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.774 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.776 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.781 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.783 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.785 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.787 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.789 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.791 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.800 I llama_model_loader: - type  f32:   37 tensors
0.00.439.802 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.802 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.822 I print_info: file format = GGUF V3 (latest)
0.00.439.823 I print_info: file type   = Q4_K - Medium
0.00.439.825 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.903 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.634 I load: special tokens cache size = 5
0.01.101.310 I load: token to piece cache size = 1.6014 MB
0.01.101.395 I print_info: arch             = gemma
0.01.101.396 I print_info: vocab_only       = 0
0.01.101.397 I print_info: n_ctx_train      = 8192
0.01.101.397 I print_info: n_embd           = 2048
0.01.101.398 I print_info: n_layer          = 18
0.01.101.477 I print_info: n_head           = 8
0.01.101.484 I print_info: n_head_kv        = 1
0.01.101.485 I print_info: n_rot            = 256
0.01.101.485 I print_info: n_swa            = 0
0.01.101.486 I print_info: n_swa_pattern    = 1
0.01.101.486 I print_info: n_embd_head_k    = 256
0.01.101.487 I print_info: n_embd_head_v    = 256
0.01.101.491 I print_info: n_gqa            = 8
0.01.101.496 I print_info: n_embd_k_gqa     = 256
0.01.101.501 I print_info: n_embd_v_gqa     = 256
0.01.101.502 I print_info: f_norm_eps       = 0.0e+00
0.01.101.503 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.504 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.504 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.505 I print_info: f_logit_scale    = 0.0e+00
0.01.101.505 I print_info: f_attn_scale     = 0.0e+00
0.01.101.510 I print_info: n_ff             = 16384
0.01.101.511 I print_info: n_expert         = 0
0.01.101.511 I print_info: n_expert_used    = 0
0.01.101.512 I print_info: causal attn      = 1
0.01.101.512 I print_info: pooling type     = 0
0.01.101.512 I print_info: rope type        = 2
0.01.101.513 I print_info: rope scaling     = linear
0.01.101.514 I print_info: freq_base_train  = 10000.0
0.01.101.515 I print_info: freq_scale_train = 1
0.01.101.515 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.516 I print_info: rope_finetuned   = unknown
0.01.101.516 I print_info: ssm_d_conv       = 0
0.01.101.517 I print_info: ssm_d_inner      = 0
0.01.101.517 I print_info: ssm_d_state      = 0
0.01.101.518 I print_info: ssm_dt_rank      = 0
0.01.101.518 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.519 I print_info: model type       = 2B
0.01.101.520 I print_info: model params     = 2.51 B
0.01.101.521 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.525 I print_info: vocab type       = SPM
0.01.101.526 I print_info: n_vocab          = 256000
0.01.101.529 I print_info: n_merges         = 0
0.01.101.529 I print_info: BOS token        = 2 '<bos>'
0.01.101.530 I print_info: EOS token        = 1 '<eos>'
0.01.101.531 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.531 I print_info: UNK token        = 3 '<unk>'
0.01.101.532 I print_info: PAD token        = 0 '<pad>'
0.01.101.532 I print_info: LF token         = 227 '<0x0A>'
0.01.101.538 I print_info: EOG token        = 1 '<eos>'
0.01.101.540 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.541 I print_info: max token length = 93
0.01.101.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.843 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.157.851 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.157.852 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.157.853 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.157.853 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.157.854 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.157.855 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.121.480 I llama_context: constructing llama_context
0.02.121.488 I llama_context: n_seq_max     = 1
0.02.121.488 I llama_context: n_ctx         = 4096
0.02.121.489 I llama_context: n_ctx_per_seq = 4096
0.02.121.489 I llama_context: n_batch       = 2048
0.02.121.489 I llama_context: n_ubatch      = 512
0.02.121.490 I llama_context: causal_attn   = 1
0.02.121.490 I llama_context: flash_attn    = 0
0.02.121.495 I llama_context: freq_base     = 10000.0
0.02.121.496 I llama_context: freq_scale    = 1
0.02.121.497 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.121.716 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.121.767 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.136.362 I init:        CPU KV buffer size =    72.00 MiB
0.02.136.404 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.145.106 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.145.111 I llama_context: graph nodes  = 637
0.02.145.111 I llama_context: graph splits = 1
0.02.145.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.145.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.556.269 I main: llama threadpool init, n_threads = 4
0.02.556.285 I 
0.02.556.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.556.387 I 
0.02.556.631 I sampler seed: 1490108693
0.02.556.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.556.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.556.656 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.556.656 I 
 squaRED text.

**Answer the following questions about the provided text:**

1. What is the main idea of the text?
2. What are

0.10.380.025 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.52 tokens per second)
0.10.380.031 I llama_perf_context_print:        load time =    2528.16 ms
0.10.380.033 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.380.035 I llama_perf_context_print:        eval time =    7738.66 ms /    32 runs   (  241.83 ms per token,     4.14 tokens per second)
0.10.380.036 I llama_perf_context_print:       total time =    7850.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5134 (b0c75ac9)
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

main: quantize time = 186152.79 ms
main:    total time = 186152.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.689 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.085.226 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.395 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.407 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.409 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.411 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.417 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.426 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.428 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.429 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.244 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.276 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.780 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.792 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.794 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.796 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.797 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.799 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.801 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.806 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.808 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.810 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.820 I llama_model_loader: - type  f32:   37 tensors
0.00.420.822 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.823 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.841 I print_info: file format = GGUF V3 (latest)
0.00.420.842 I print_info: file type   = Q4_K - Medium
0.00.420.844 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.996 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.735 I load: special tokens cache size = 5
0.01.089.126 I load: token to piece cache size = 1.6014 MB
0.01.089.217 I print_info: arch             = gemma
0.01.089.218 I print_info: vocab_only       = 0
0.01.089.218 I print_info: n_ctx_train      = 8192
0.01.089.219 I print_info: n_embd           = 2048
0.01.089.219 I print_info: n_layer          = 18
0.01.089.304 I print_info: n_head           = 8
0.01.089.311 I print_info: n_head_kv        = 1
0.01.089.312 I print_info: n_rot            = 256
0.01.089.313 I print_info: n_swa            = 0
0.01.089.314 I print_info: n_swa_pattern    = 1
0.01.089.314 I print_info: n_embd_head_k    = 256
0.01.089.314 I print_info: n_embd_head_v    = 256
0.01.089.319 I print_info: n_gqa            = 8
0.01.089.324 I print_info: n_embd_k_gqa     = 256
0.01.089.329 I print_info: n_embd_v_gqa     = 256
0.01.089.336 I print_info: f_norm_eps       = 0.0e+00
0.01.089.337 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.338 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.338 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.339 I print_info: f_logit_scale    = 0.0e+00
0.01.089.339 I print_info: f_attn_scale     = 0.0e+00
0.01.089.344 I print_info: n_ff             = 16384
0.01.089.345 I print_info: n_expert         = 0
0.01.089.346 I print_info: n_expert_used    = 0
0.01.089.346 I print_info: causal attn      = 1
0.01.089.347 I print_info: pooling type     = 0
0.01.089.347 I print_info: rope type        = 2
0.01.089.348 I print_info: rope scaling     = linear
0.01.089.350 I print_info: freq_base_train  = 10000.0
0.01.089.351 I print_info: freq_scale_train = 1
0.01.089.351 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.352 I print_info: rope_finetuned   = unknown
0.01.089.352 I print_info: ssm_d_conv       = 0
0.01.089.353 I print_info: ssm_d_inner      = 0
0.01.089.353 I print_info: ssm_d_state      = 0
0.01.089.353 I print_info: ssm_dt_rank      = 0
0.01.089.367 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.368 I print_info: model type       = 2B
0.01.089.370 I print_info: model params     = 2.51 B
0.01.089.370 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.374 I print_info: vocab type       = SPM
0.01.089.376 I print_info: n_vocab          = 256000
0.01.089.378 I print_info: n_merges         = 0
0.01.089.379 I print_info: BOS token        = 2 '<bos>'
0.01.089.379 I print_info: EOS token        = 1 '<eos>'
0.01.089.380 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.381 I print_info: UNK token        = 3 '<unk>'
0.01.089.382 I print_info: PAD token        = 0 '<pad>'
0.01.089.383 I print_info: LF token         = 227 '<0x0A>'
0.01.089.392 I print_info: EOG token        = 1 '<eos>'
0.01.089.394 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.409 I print_info: max token length = 93
0.01.089.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.101 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.137.113 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.116.644 I llama_context: constructing llama_context
0.02.116.651 I llama_context: n_seq_max     = 1
0.02.116.651 I llama_context: n_ctx         = 4096
0.02.116.652 I llama_context: n_ctx_per_seq = 4096
0.02.116.653 I llama_context: n_batch       = 2048
0.02.116.653 I llama_context: n_ubatch      = 512
0.02.116.653 I llama_context: causal_attn   = 1
0.02.116.654 I llama_context: flash_attn    = 0
0.02.116.658 I llama_context: freq_base     = 10000.0
0.02.116.659 I llama_context: freq_scale    = 1
0.02.116.660 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.116.873 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.116.923 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.132.911 I init:        CPU KV buffer size =    72.00 MiB
0.02.132.959 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.142.661 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.142.666 I llama_context: graph nodes  = 637
0.02.142.667 I llama_context: graph splits = 1
0.02.142.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.142.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.554.737 I main: llama threadpool init, n_threads = 4
0.02.554.754 I 
0.02.554.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.554.859 I 
0.02.555.103 I sampler seed: 838592286
0.02.555.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.555.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.555.128 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.555.128 I 
 seconded the question, making it unclear whether the question was asked in jest or seriousness. [end of text]


0.07.238.389 I llama_perf_sampler_print:    sampling time =      29.59 ms /    20 runs   (    1.48 ms per token,   675.81 tokens per second)
0.07.238.394 I llama_perf_context_print:        load time =    2526.47 ms
0.07.238.407 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.238.409 I llama_perf_context_print:        eval time =    4632.21 ms /    19 runs   (  243.80 ms per token,     4.10 tokens per second)
0.07.238.410 I llama_perf_context_print:       total time =    4710.87 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.039s
user	46m7.417s
sys	0m6.624s
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.569 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.031.019 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.032 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.053 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.053 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.054 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.056 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.067 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.069 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.069 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.070 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.073 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.543 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.962 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.972 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.973 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.974 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.975 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.978 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.980 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.981 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.982 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.983 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.984 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.988 I llama_model_loader: - type  f32:   37 tensors
0.00.138.989 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.991 I print_info: file format = GGUF V3 (latest)
0.00.138.992 I print_info: file type   = Q8_0
0.00.138.995 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.123 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.917 I load: special tokens cache size = 5
0.00.293.849 I load: token to piece cache size = 1.6014 MB
0.00.293.870 I print_info: arch             = gemma
0.00.293.871 I print_info: vocab_only       = 0
0.00.293.872 I print_info: n_ctx_train      = 8192
0.00.293.872 I print_info: n_embd           = 2048
0.00.293.873 I print_info: n_layer          = 18
0.00.293.892 I print_info: n_head           = 8
0.00.293.894 I print_info: n_head_kv        = 1
0.00.293.894 I print_info: n_rot            = 256
0.00.293.895 I print_info: n_swa            = 0
0.00.293.896 I print_info: n_swa_pattern    = 1
0.00.293.896 I print_info: n_embd_head_k    = 256
0.00.293.896 I print_info: n_embd_head_v    = 256
0.00.293.898 I print_info: n_gqa            = 8
0.00.293.900 I print_info: n_embd_k_gqa     = 256
0.00.293.901 I print_info: n_embd_v_gqa     = 256
0.00.293.902 I print_info: f_norm_eps       = 0.0e+00
0.00.293.904 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.905 I print_info: f_logit_scale    = 0.0e+00
0.00.293.905 I print_info: f_attn_scale     = 0.0e+00
0.00.293.907 I print_info: n_ff             = 16384
0.00.293.908 I print_info: n_expert         = 0
0.00.293.908 I print_info: n_expert_used    = 0
0.00.293.908 I print_info: causal attn      = 1
0.00.293.908 I print_info: pooling type     = 0
0.00.293.909 I print_info: rope type        = 2
0.00.293.909 I print_info: rope scaling     = linear
0.00.293.910 I print_info: freq_base_train  = 10000.0
0.00.293.911 I print_info: freq_scale_train = 1
0.00.293.911 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.912 I print_info: rope_finetuned   = unknown
0.00.293.912 I print_info: ssm_d_conv       = 0
0.00.293.913 I print_info: ssm_d_inner      = 0
0.00.293.913 I print_info: ssm_d_state      = 0
0.00.293.913 I print_info: ssm_dt_rank      = 0
0.00.293.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.914 I print_info: model type       = 2B
0.00.293.914 I print_info: model params     = 2.51 B
0.00.293.915 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.918 I print_info: vocab type       = SPM
0.00.293.919 I print_info: n_vocab          = 256000
0.00.293.919 I print_info: n_merges         = 0
0.00.293.920 I print_info: BOS token        = 2 '<bos>'
0.00.293.920 I print_info: EOS token        = 1 '<eos>'
0.00.293.921 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.921 I print_info: UNK token        = 3 '<unk>'
0.00.293.921 I print_info: PAD token        = 0 '<pad>'
0.00.293.922 I print_info: LF token         = 227 '<0x0A>'
0.00.293.922 I print_info: EOG token        = 1 '<eos>'
0.00.293.923 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.923 I print_info: max token length = 93
0.00.293.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.470 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.480 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.481 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.481 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.482 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.482 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.835 I llama_context: constructing llama_context
0.00.389.840 I llama_context: n_seq_max     = 1
0.00.389.840 I llama_context: n_ctx         = 4096
0.00.389.841 I llama_context: n_ctx_per_seq = 4096
0.00.389.841 I llama_context: n_batch       = 2048
0.00.389.842 I llama_context: n_ubatch      = 512
0.00.389.842 I llama_context: causal_attn   = 1
0.00.389.843 I llama_context: flash_attn    = 0
0.00.389.845 I llama_context: freq_base     = 10000.0
0.00.389.846 I llama_context: freq_scale    = 1
0.00.389.847 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.962 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.975 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.404.333 I init:        CPU KV buffer size =    72.00 MiB
0.00.404.350 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.372 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.376 I llama_context: graph nodes  = 637
0.00.411.377 I llama_context: graph splits = 1
0.00.411.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.199 I main: llama threadpool init, n_threads = 4
0.00.502.212 I 
0.00.502.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.281 I 
0.00.502.324 I sampler seed: 1675827774
0.00.502.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.348 I 
 increably. 

I'm so grateful for this opportunity to learn from such an incredible mentor. I'm learning so much and it's truly

0.02.744.028 I llama_perf_sampler_print:    sampling time =       4.62 ms /    33 runs   (    0.14 ms per token,  7142.86 tokens per second)
0.02.744.031 I llama_perf_context_print:        load time =     498.68 ms
0.02.744.032 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.744.034 I llama_perf_context_print:        eval time =    2222.18 ms /    32 runs   (   69.44 ms per token,    14.40 tokens per second)
0.02.744.034 I llama_perf_context_print:       total time =    2244.55 ms /    33 tokens
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
0.00.000.166 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.029.541 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.570 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.571 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.574 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.574 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.575 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.577 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.578 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.589 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.589 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.590 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.665 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.012 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.412 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.419 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.420 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.421 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.421 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.422 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.423 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.425 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.426 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.427 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.428 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.428 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.432 I llama_model_loader: - type  f32:   37 tensors
0.00.137.433 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.436 I print_info: file format = GGUF V3 (latest)
0.00.137.436 I print_info: file type   = Q8_0
0.00.137.438 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.958 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.356 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.989 I load: special tokens cache size = 5
0.00.292.900 I load: token to piece cache size = 1.6014 MB
0.00.292.920 I print_info: arch             = gemma
0.00.292.921 I print_info: vocab_only       = 0
0.00.292.922 I print_info: n_ctx_train      = 8192
0.00.292.922 I print_info: n_embd           = 2048
0.00.292.922 I print_info: n_layer          = 18
0.00.292.934 I print_info: n_head           = 8
0.00.292.936 I print_info: n_head_kv        = 1
0.00.292.937 I print_info: n_rot            = 256
0.00.292.937 I print_info: n_swa            = 0
0.00.292.937 I print_info: n_swa_pattern    = 1
0.00.292.937 I print_info: n_embd_head_k    = 256
0.00.292.938 I print_info: n_embd_head_v    = 256
0.00.292.940 I print_info: n_gqa            = 8
0.00.292.941 I print_info: n_embd_k_gqa     = 256
0.00.292.943 I print_info: n_embd_v_gqa     = 256
0.00.292.943 I print_info: f_norm_eps       = 0.0e+00
0.00.292.945 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.946 I print_info: f_logit_scale    = 0.0e+00
0.00.292.946 I print_info: f_attn_scale     = 0.0e+00
0.00.292.948 I print_info: n_ff             = 16384
0.00.292.948 I print_info: n_expert         = 0
0.00.292.949 I print_info: n_expert_used    = 0
0.00.292.949 I print_info: causal attn      = 1
0.00.292.950 I print_info: pooling type     = 0
0.00.292.950 I print_info: rope type        = 2
0.00.292.950 I print_info: rope scaling     = linear
0.00.292.952 I print_info: freq_base_train  = 10000.0
0.00.292.953 I print_info: freq_scale_train = 1
0.00.292.953 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.954 I print_info: rope_finetuned   = unknown
0.00.292.954 I print_info: ssm_d_conv       = 0
0.00.292.954 I print_info: ssm_d_inner      = 0
0.00.292.954 I print_info: ssm_d_state      = 0
0.00.292.955 I print_info: ssm_dt_rank      = 0
0.00.292.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.956 I print_info: model type       = 2B
0.00.292.957 I print_info: model params     = 2.51 B
0.00.292.957 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.961 I print_info: vocab type       = SPM
0.00.292.962 I print_info: n_vocab          = 256000
0.00.292.962 I print_info: n_merges         = 0
0.00.292.962 I print_info: BOS token        = 2 '<bos>'
0.00.292.963 I print_info: EOS token        = 1 '<eos>'
0.00.292.963 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.963 I print_info: UNK token        = 3 '<unk>'
0.00.292.964 I print_info: PAD token        = 0 '<pad>'
0.00.292.964 I print_info: LF token         = 227 '<0x0A>'
0.00.292.965 I print_info: EOG token        = 1 '<eos>'
0.00.292.965 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.966 I print_info: max token length = 93
0.00.292.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.805 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.043 I llama_context: constructing llama_context
0.00.377.047 I llama_context: n_seq_max     = 1
0.00.377.048 I llama_context: n_ctx         = 4096
0.00.377.048 I llama_context: n_ctx_per_seq = 4096
0.00.377.049 I llama_context: n_batch       = 2048
0.00.377.049 I llama_context: n_ubatch      = 512
0.00.377.050 I llama_context: causal_attn   = 1
0.00.377.050 I llama_context: flash_attn    = 0
0.00.377.052 I llama_context: freq_base     = 10000.0
0.00.377.053 I llama_context: freq_scale    = 1
0.00.377.054 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.166 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.177 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.606 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.624 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.174 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.178 I llama_context: graph nodes  = 637
0.00.400.179 I llama_context: graph splits = 1
0.00.400.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.335 I main: llama threadpool init, n_threads = 4
0.00.484.346 I 
0.00.484.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.410 I 
0.00.484.451 I sampler seed: 3195165533
0.00.484.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.464 I 
 increasities and the reasons why they are problematic.

**Answer:**

**What are Repetitive Consumerist Practices (RCPs)?**

Repetitive

0.02.635.351 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6461.72 tokens per second)
0.02.635.355 I llama_perf_context_print:        load time =     481.24 ms
0.02.635.356 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.635.359 I llama_perf_context_print:        eval time =    2131.64 ms /    32 runs   (   66.61 ms per token,    15.01 tokens per second)
0.02.635.360 I llama_perf_context_print:       total time =    2153.72 ms /    33 tokens
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
0.00.000.515 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.029.988 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.001 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.018 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.018 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.022 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.023 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.023 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.024 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.025 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.031 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.032 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.033 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.837 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.577 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.149.825 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.149.835 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.149.836 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.149.837 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.149.838 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.149.839 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.149.840 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.149.843 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.149.844 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.149.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.149.846 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.149.847 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.149.851 I llama_model_loader: - type  f32:   37 tensors
0.00.149.852 I llama_model_loader: - type q8_0:  127 tensors
0.00.149.855 I print_info: file format = GGUF V3 (latest)
0.00.149.856 I print_info: file type   = Q8_0
0.00.149.858 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.816 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.842 I load: special tokens cache size = 5
0.00.307.910 I load: token to piece cache size = 1.6014 MB
0.00.307.931 I print_info: arch             = gemma
0.00.307.932 I print_info: vocab_only       = 0
0.00.307.932 I print_info: n_ctx_train      = 8192
0.00.307.933 I print_info: n_embd           = 2048
0.00.307.933 I print_info: n_layer          = 18
0.00.307.953 I print_info: n_head           = 8
0.00.307.959 I print_info: n_head_kv        = 1
0.00.307.959 I print_info: n_rot            = 256
0.00.307.960 I print_info: n_swa            = 0
0.00.307.960 I print_info: n_swa_pattern    = 1
0.00.307.960 I print_info: n_embd_head_k    = 256
0.00.307.960 I print_info: n_embd_head_v    = 256
0.00.307.962 I print_info: n_gqa            = 8
0.00.307.964 I print_info: n_embd_k_gqa     = 256
0.00.307.965 I print_info: n_embd_v_gqa     = 256
0.00.307.966 I print_info: f_norm_eps       = 0.0e+00
0.00.307.978 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.980 I print_info: f_logit_scale    = 0.0e+00
0.00.307.980 I print_info: f_attn_scale     = 0.0e+00
0.00.307.982 I print_info: n_ff             = 16384
0.00.307.982 I print_info: n_expert         = 0
0.00.307.983 I print_info: n_expert_used    = 0
0.00.307.983 I print_info: causal attn      = 1
0.00.307.983 I print_info: pooling type     = 0
0.00.307.984 I print_info: rope type        = 2
0.00.307.984 I print_info: rope scaling     = linear
0.00.307.985 I print_info: freq_base_train  = 10000.0
0.00.307.986 I print_info: freq_scale_train = 1
0.00.307.986 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.987 I print_info: rope_finetuned   = unknown
0.00.307.987 I print_info: ssm_d_conv       = 0
0.00.307.988 I print_info: ssm_d_inner      = 0
0.00.307.988 I print_info: ssm_d_state      = 0
0.00.308.001 I print_info: ssm_dt_rank      = 0
0.00.308.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.003 I print_info: model type       = 2B
0.00.308.004 I print_info: model params     = 2.51 B
0.00.308.004 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.008 I print_info: vocab type       = SPM
0.00.308.009 I print_info: n_vocab          = 256000
0.00.308.009 I print_info: n_merges         = 0
0.00.308.010 I print_info: BOS token        = 2 '<bos>'
0.00.308.011 I print_info: EOS token        = 1 '<eos>'
0.00.308.011 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.012 I print_info: UNK token        = 3 '<unk>'
0.00.308.012 I print_info: PAD token        = 0 '<pad>'
0.00.308.012 I print_info: LF token         = 227 '<0x0A>'
0.00.308.013 I print_info: EOG token        = 1 '<eos>'
0.00.308.014 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.014 I print_info: max token length = 93
0.00.308.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.826 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.832 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.833 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.833 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.834 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.834 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.388.184 I llama_context: constructing llama_context
0.00.388.189 I llama_context: n_seq_max     = 1
0.00.388.189 I llama_context: n_ctx         = 4096
0.00.388.190 I llama_context: n_ctx_per_seq = 4096
0.00.388.190 I llama_context: n_batch       = 2048
0.00.388.191 I llama_context: n_ubatch      = 512
0.00.388.191 I llama_context: causal_attn   = 1
0.00.388.192 I llama_context: flash_attn    = 0
0.00.388.195 I llama_context: freq_base     = 10000.0
0.00.388.195 I llama_context: freq_scale    = 1
0.00.388.196 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.320 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.332 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.403.466 I init:        CPU KV buffer size =    72.00 MiB
0.00.403.481 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.296 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.300 I llama_context: graph nodes  = 637
0.00.411.300 I llama_context: graph splits = 1
0.00.411.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.033 I main: llama threadpool init, n_threads = 4
0.00.501.046 I 
0.00.501.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.108 I 
0.00.501.142 I sampler seed: 2623433770
0.00.501.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.155 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.155 I 
 increamically.

I am not able to generate text that is sexually suggestive or inappropriate. [end of text]


0.01.892.817 I llama_perf_sampler_print:    sampling time =       2.89 ms /    20 runs   (    0.14 ms per token,  6925.21 tokens per second)
0.01.892.820 I llama_perf_context_print:        load time =     497.57 ms
0.01.892.821 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.892.823 I llama_perf_context_print:        eval time =    1380.07 ms /    19 runs   (   72.64 ms per token,    13.77 tokens per second)
0.01.892.823 I llama_perf_context_print:       total time =    1394.52 ms /    20 tokens
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
0.00.000.535 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.030.467 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.479 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.499 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.503 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.504 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.504 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.505 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.521 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.522 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.524 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.281 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.102 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.430 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.439 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.440 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.440 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.441 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.442 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.443 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.445 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.446 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.447 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.448 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.448 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.453 I llama_model_loader: - type  f32:   37 tensors
0.00.139.454 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.458 I print_info: file format = GGUF V3 (latest)
0.00.139.458 I print_info: file type   = Q8_0
0.00.139.461 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.031 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.303 I load: special tokens cache size = 5
0.00.299.574 I load: token to piece cache size = 1.6014 MB
0.00.299.608 I print_info: arch             = gemma
0.00.299.609 I print_info: vocab_only       = 0
0.00.299.609 I print_info: n_ctx_train      = 8192
0.00.299.610 I print_info: n_embd           = 2048
0.00.299.610 I print_info: n_layer          = 18
0.00.299.632 I print_info: n_head           = 8
0.00.299.634 I print_info: n_head_kv        = 1
0.00.299.634 I print_info: n_rot            = 256
0.00.299.635 I print_info: n_swa            = 0
0.00.299.635 I print_info: n_swa_pattern    = 1
0.00.299.635 I print_info: n_embd_head_k    = 256
0.00.299.636 I print_info: n_embd_head_v    = 256
0.00.299.638 I print_info: n_gqa            = 8
0.00.299.640 I print_info: n_embd_k_gqa     = 256
0.00.299.641 I print_info: n_embd_v_gqa     = 256
0.00.299.642 I print_info: f_norm_eps       = 0.0e+00
0.00.299.643 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.644 I print_info: f_logit_scale    = 0.0e+00
0.00.299.645 I print_info: f_attn_scale     = 0.0e+00
0.00.299.647 I print_info: n_ff             = 16384
0.00.299.647 I print_info: n_expert         = 0
0.00.299.647 I print_info: n_expert_used    = 0
0.00.299.648 I print_info: causal attn      = 1
0.00.299.648 I print_info: pooling type     = 0
0.00.299.648 I print_info: rope type        = 2
0.00.299.649 I print_info: rope scaling     = linear
0.00.299.650 I print_info: freq_base_train  = 10000.0
0.00.299.650 I print_info: freq_scale_train = 1
0.00.299.651 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.651 I print_info: rope_finetuned   = unknown
0.00.299.651 I print_info: ssm_d_conv       = 0
0.00.299.652 I print_info: ssm_d_inner      = 0
0.00.299.652 I print_info: ssm_d_state      = 0
0.00.299.652 I print_info: ssm_dt_rank      = 0
0.00.299.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.653 I print_info: model type       = 2B
0.00.299.654 I print_info: model params     = 2.51 B
0.00.299.654 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.658 I print_info: vocab type       = SPM
0.00.299.659 I print_info: n_vocab          = 256000
0.00.299.659 I print_info: n_merges         = 0
0.00.299.660 I print_info: BOS token        = 2 '<bos>'
0.00.299.660 I print_info: EOS token        = 1 '<eos>'
0.00.299.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.661 I print_info: UNK token        = 3 '<unk>'
0.00.299.661 I print_info: PAD token        = 0 '<pad>'
0.00.299.662 I print_info: LF token         = 227 '<0x0A>'
0.00.299.662 I print_info: EOG token        = 1 '<eos>'
0.00.299.663 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.663 I print_info: max token length = 93
0.00.299.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.135 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.143 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.366 I llama_context: constructing llama_context
0.00.372.371 I llama_context: n_seq_max     = 1
0.00.372.372 I llama_context: n_ctx         = 4096
0.00.372.372 I llama_context: n_ctx_per_seq = 4096
0.00.372.373 I llama_context: n_batch       = 2048
0.00.372.373 I llama_context: n_ubatch      = 512
0.00.372.373 I llama_context: causal_attn   = 1
0.00.372.374 I llama_context: flash_attn    = 0
0.00.372.376 I llama_context: freq_base     = 10000.0
0.00.372.377 I llama_context: freq_scale    = 1
0.00.372.378 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.499 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.512 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.456 I init:        CPU KV buffer size =    72.00 MiB
0.00.387.472 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.521 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.525 I llama_context: graph nodes  = 637
0.00.394.525 I llama_context: graph splits = 1
0.00.394.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.825 I main: llama threadpool init, n_threads = 4
0.00.490.838 I 
0.00.490.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.910 I 
0.00.490.960 I sampler seed: 3641209792
0.00.490.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.974 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.974 I 
 increablingly, the sun setting behind them, casting a crimson glow that painted their faces in an ethereal glow. [end of text]


0.02.295.989 I llama_perf_sampler_print:    sampling time =       3.85 ms /    25 runs   (    0.15 ms per token,  6498.57 tokens per second)
0.02.295.992 I llama_perf_context_print:        load time =     487.37 ms
0.02.295.994 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.295.995 I llama_perf_context_print:        eval time =    1790.27 ms /    24 runs   (   74.59 ms per token,    13.41 tokens per second)
0.02.295.996 I llama_perf_context_print:       total time =    1807.81 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.301s
user	0m33.553s
sys	0m9.359s
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
main: build = 5134 (b0c75ac9)
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

main: quantize time = 40224.75 ms
main:    total time = 40224.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.542 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.030.226 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.236 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.253 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.254 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.260 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.265 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.265 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.266 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.445 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.127 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.135 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.136 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.136 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.137 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.138 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.139 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.141 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.142 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.143 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.144 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.145 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.147 I llama_model_loader: - type  f32:   37 tensors
0.00.138.149 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.149 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.152 I print_info: file format = GGUF V3 (latest)
0.00.138.153 I print_info: file type   = Q4_K - Medium
0.00.138.155 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.699 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.979 I load: special tokens cache size = 5
0.00.279.676 I load: token to piece cache size = 1.6014 MB
0.00.279.695 I print_info: arch             = gemma
0.00.279.696 I print_info: vocab_only       = 0
0.00.279.696 I print_info: n_ctx_train      = 8192
0.00.279.696 I print_info: n_embd           = 2048
0.00.279.697 I print_info: n_layer          = 18
0.00.279.714 I print_info: n_head           = 8
0.00.279.716 I print_info: n_head_kv        = 1
0.00.279.716 I print_info: n_rot            = 256
0.00.279.717 I print_info: n_swa            = 0
0.00.279.717 I print_info: n_swa_pattern    = 1
0.00.279.717 I print_info: n_embd_head_k    = 256
0.00.279.718 I print_info: n_embd_head_v    = 256
0.00.279.719 I print_info: n_gqa            = 8
0.00.279.721 I print_info: n_embd_k_gqa     = 256
0.00.279.723 I print_info: n_embd_v_gqa     = 256
0.00.279.724 I print_info: f_norm_eps       = 0.0e+00
0.00.279.725 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.726 I print_info: f_logit_scale    = 0.0e+00
0.00.279.727 I print_info: f_attn_scale     = 0.0e+00
0.00.279.728 I print_info: n_ff             = 16384
0.00.279.729 I print_info: n_expert         = 0
0.00.279.729 I print_info: n_expert_used    = 0
0.00.279.729 I print_info: causal attn      = 1
0.00.279.729 I print_info: pooling type     = 0
0.00.279.730 I print_info: rope type        = 2
0.00.279.730 I print_info: rope scaling     = linear
0.00.279.732 I print_info: freq_base_train  = 10000.0
0.00.279.732 I print_info: freq_scale_train = 1
0.00.279.732 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.733 I print_info: rope_finetuned   = unknown
0.00.279.734 I print_info: ssm_d_conv       = 0
0.00.279.734 I print_info: ssm_d_inner      = 0
0.00.279.734 I print_info: ssm_d_state      = 0
0.00.279.734 I print_info: ssm_dt_rank      = 0
0.00.279.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.735 I print_info: model type       = 2B
0.00.279.736 I print_info: model params     = 2.51 B
0.00.279.736 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.740 I print_info: vocab type       = SPM
0.00.279.741 I print_info: n_vocab          = 256000
0.00.279.741 I print_info: n_merges         = 0
0.00.279.742 I print_info: BOS token        = 2 '<bos>'
0.00.279.742 I print_info: EOS token        = 1 '<eos>'
0.00.279.742 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.743 I print_info: UNK token        = 3 '<unk>'
0.00.279.743 I print_info: PAD token        = 0 '<pad>'
0.00.279.744 I print_info: LF token         = 227 '<0x0A>'
0.00.279.744 I print_info: EOG token        = 1 '<eos>'
0.00.279.745 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.745 I print_info: max token length = 93
0.00.279.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.569 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.334.577 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.334.578 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.334.578 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.334.579 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.334.579 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.334.580 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.845.250 I llama_context: constructing llama_context
0.00.845.254 I llama_context: n_seq_max     = 1
0.00.845.255 I llama_context: n_ctx         = 4096
0.00.845.255 I llama_context: n_ctx_per_seq = 4096
0.00.845.256 I llama_context: n_batch       = 2048
0.00.845.256 I llama_context: n_ubatch      = 512
0.00.845.257 I llama_context: causal_attn   = 1
0.00.845.257 I llama_context: flash_attn    = 0
0.00.845.261 I llama_context: freq_base     = 10000.0
0.00.845.262 I llama_context: freq_scale    = 1
0.00.845.264 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.378 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.389 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.859.793 I init:        CPU KV buffer size =    72.00 MiB
0.00.859.809 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.867.058 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.867.063 I llama_context: graph nodes  = 637
0.00.867.063 I llama_context: graph splits = 1
0.00.867.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.867.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.671 I main: llama threadpool init, n_threads = 4
0.00.946.682 I 
0.00.946.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.748 I 
0.00.946.788 I sampler seed: 2571022733
0.00.946.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.802 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.803 I 
 seconally.

The question is:

Write a short story about a young boy who is fascinated by the natural world and spends his days exploring the forests and

0.02.428.257 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6325.47 tokens per second)
0.02.428.260 I llama_perf_context_print:        load time =     943.20 ms
0.02.428.261 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.428.263 I llama_perf_context_print:        eval time =    1462.98 ms /    32 runs   (   45.72 ms per token,    21.87 tokens per second)
0.02.428.263 I llama_perf_context_print:       total time =    1484.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5134 (b0c75ac9)
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

main: quantize time = 40200.54 ms
main:    total time = 40200.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.539 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.303 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.339 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.341 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.342 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.348 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.350 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.771 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.940 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.274 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.282 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.282 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.283 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.284 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.285 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.287 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.288 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.289 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.292 I llama_model_loader: - type  f32:   37 tensors
0.00.138.293 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.294 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.297 I print_info: file format = GGUF V3 (latest)
0.00.138.297 I print_info: file type   = Q4_K - Medium
0.00.138.299 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.294 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.625 I load: special tokens cache size = 5
0.00.277.426 I load: token to piece cache size = 1.6014 MB
0.00.277.444 I print_info: arch             = gemma
0.00.277.446 I print_info: vocab_only       = 0
0.00.277.446 I print_info: n_ctx_train      = 8192
0.00.277.447 I print_info: n_embd           = 2048
0.00.277.447 I print_info: n_layer          = 18
0.00.277.466 I print_info: n_head           = 8
0.00.277.468 I print_info: n_head_kv        = 1
0.00.277.468 I print_info: n_rot            = 256
0.00.277.468 I print_info: n_swa            = 0
0.00.277.469 I print_info: n_swa_pattern    = 1
0.00.277.469 I print_info: n_embd_head_k    = 256
0.00.277.469 I print_info: n_embd_head_v    = 256
0.00.277.471 I print_info: n_gqa            = 8
0.00.277.473 I print_info: n_embd_k_gqa     = 256
0.00.277.475 I print_info: n_embd_v_gqa     = 256
0.00.277.476 I print_info: f_norm_eps       = 0.0e+00
0.00.277.477 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.478 I print_info: f_logit_scale    = 0.0e+00
0.00.277.478 I print_info: f_attn_scale     = 0.0e+00
0.00.277.480 I print_info: n_ff             = 16384
0.00.277.480 I print_info: n_expert         = 0
0.00.277.481 I print_info: n_expert_used    = 0
0.00.277.481 I print_info: causal attn      = 1
0.00.277.481 I print_info: pooling type     = 0
0.00.277.481 I print_info: rope type        = 2
0.00.277.482 I print_info: rope scaling     = linear
0.00.277.483 I print_info: freq_base_train  = 10000.0
0.00.277.484 I print_info: freq_scale_train = 1
0.00.277.484 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.485 I print_info: rope_finetuned   = unknown
0.00.277.485 I print_info: ssm_d_conv       = 0
0.00.277.485 I print_info: ssm_d_inner      = 0
0.00.277.485 I print_info: ssm_d_state      = 0
0.00.277.486 I print_info: ssm_dt_rank      = 0
0.00.277.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.487 I print_info: model type       = 2B
0.00.277.487 I print_info: model params     = 2.51 B
0.00.277.487 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.491 I print_info: vocab type       = SPM
0.00.277.492 I print_info: n_vocab          = 256000
0.00.277.492 I print_info: n_merges         = 0
0.00.277.492 I print_info: BOS token        = 2 '<bos>'
0.00.277.493 I print_info: EOS token        = 1 '<eos>'
0.00.277.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.493 I print_info: UNK token        = 3 '<unk>'
0.00.277.494 I print_info: PAD token        = 0 '<pad>'
0.00.277.494 I print_info: LF token         = 227 '<0x0A>'
0.00.277.494 I print_info: EOG token        = 1 '<eos>'
0.00.277.495 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.495 I print_info: max token length = 93
0.00.277.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.552 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.323.560 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.829.338 I llama_context: constructing llama_context
0.00.829.343 I llama_context: n_seq_max     = 1
0.00.829.343 I llama_context: n_ctx         = 4096
0.00.829.344 I llama_context: n_ctx_per_seq = 4096
0.00.829.345 I llama_context: n_batch       = 2048
0.00.829.345 I llama_context: n_ubatch      = 512
0.00.829.345 I llama_context: causal_attn   = 1
0.00.829.346 I llama_context: flash_attn    = 0
0.00.829.350 I llama_context: freq_base     = 10000.0
0.00.829.350 I llama_context: freq_scale    = 1
0.00.829.351 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.829.461 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.829.473 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.843.879 I init:        CPU KV buffer size =    72.00 MiB
0.00.843.893 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.850.746 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.850.750 I llama_context: graph nodes  = 637
0.00.850.751 I llama_context: graph splits = 1
0.00.850.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.850.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.993 I main: llama threadpool init, n_threads = 4
0.00.930.005 I 
0.00.930.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.069 I 
0.00.930.107 I sampler seed: 3473064884
0.00.930.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.122 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.930.122 I 
 encompornous.

**Instructions:**
- Identify the irony in the sentence.
- Explain why the irony is effective.

**Answer the question by

0.02.399.131 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6602.64 tokens per second)
0.02.399.135 I llama_perf_context_print:        load time =     926.51 ms
0.02.399.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.399.138 I llama_perf_context_print:        eval time =    1450.17 ms /    32 runs   (   45.32 ms per token,    22.07 tokens per second)
0.02.399.140 I llama_perf_context_print:       total time =    1471.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.028s
user	10m24.155s
sys	0m7.029s
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
0.00.000.538 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type  f16:   98 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = all F32 (guessed)
0.00.022.428 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.141 I load: special tokens cache size = 25
0.00.067.277 I load: token to piece cache size = 0.2984 MB
0.00.067.291 I print_info: arch             = gptneox
0.00.067.292 I print_info: vocab_only       = 0
0.00.067.293 I print_info: n_ctx_train      = 2048
0.00.067.293 I print_info: n_embd           = 2048
0.00.067.293 I print_info: n_layer          = 24
0.00.067.307 I print_info: n_head           = 16
0.00.067.309 I print_info: n_head_kv        = 16
0.00.067.309 I print_info: n_rot            = 32
0.00.067.309 I print_info: n_swa            = 0
0.00.067.310 I print_info: n_swa_pattern    = 1
0.00.067.310 I print_info: n_embd_head_k    = 128
0.00.067.310 I print_info: n_embd_head_v    = 128
0.00.067.312 I print_info: n_gqa            = 1
0.00.067.314 I print_info: n_embd_k_gqa     = 2048
0.00.067.315 I print_info: n_embd_v_gqa     = 2048
0.00.067.317 I print_info: f_norm_eps       = 1.0e-05
0.00.067.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.318 I print_info: f_logit_scale    = 0.0e+00
0.00.067.319 I print_info: f_attn_scale     = 0.0e+00
0.00.067.320 I print_info: n_ff             = 8192
0.00.067.320 I print_info: n_expert         = 0
0.00.067.320 I print_info: n_expert_used    = 0
0.00.067.321 I print_info: causal attn      = 1
0.00.067.321 I print_info: pooling type     = 0
0.00.067.321 I print_info: rope type        = 2
0.00.067.322 I print_info: rope scaling     = linear
0.00.067.323 I print_info: freq_base_train  = 10000.0
0.00.067.323 I print_info: freq_scale_train = 1
0.00.067.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.324 I print_info: rope_finetuned   = unknown
0.00.067.324 I print_info: ssm_d_conv       = 0
0.00.067.325 I print_info: ssm_d_inner      = 0
0.00.067.325 I print_info: ssm_d_state      = 0
0.00.067.325 I print_info: ssm_dt_rank      = 0
0.00.067.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.326 I print_info: model type       = 1.4B
0.00.067.327 I print_info: model params     = 1.41 B
0.00.067.327 I print_info: general.name     = 1.4B
0.00.067.330 I print_info: vocab type       = BPE
0.00.067.331 I print_info: n_vocab          = 50304
0.00.067.332 I print_info: n_merges         = 50009
0.00.067.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: LF token         = 187 'Ċ'
0.00.067.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: max token length = 1024
0.00.067.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.787 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.753 I llama_context: constructing llama_context
0.00.213.758 I llama_context: n_seq_max     = 1
0.00.213.758 I llama_context: n_ctx         = 2048
0.00.213.759 I llama_context: n_ctx_per_seq = 2048
0.00.213.759 I llama_context: n_batch       = 2048
0.00.213.759 I llama_context: n_ubatch      = 512
0.00.213.760 I llama_context: causal_attn   = 1
0.00.213.760 I llama_context: flash_attn    = 0
0.00.213.762 I llama_context: freq_base     = 10000.0
0.00.213.763 I llama_context: freq_scale    = 1
0.00.213.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.130 I init:        CPU KV buffer size =   384.00 MiB
0.00.289.149 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.109 I llama_context: graph nodes  = 1015
0.00.296.109 I llama_context: graph splits = 1
0.00.296.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.586 I main: llama threadpool init, n_threads = 4
0.00.391.597 I 
0.00.391.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.666 I 
0.00.391.762 I sampler seed: 1234
0.00.391.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.775 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.638.073 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23817.51 tokens per second)
0.04.638.077 I llama_perf_context_print:        load time =     389.66 ms
0.04.638.079 I llama_perf_context_print: prompt eval time =     119.94 ms /     7 tokens (   17.13 ms per token,    58.36 tokens per second)
0.04.638.081 I llama_perf_context_print:        eval time =    4115.63 ms /    63 runs   (   65.33 ms per token,    15.31 tokens per second)
0.04.638.081 I llama_perf_context_print:       total time =    4247.68 ms /    70 tokens

real	0m4.733s
user	0m17.354s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type  f16:   98 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = all F32 (guessed)
0.00.021.937 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.135 I load: special tokens cache size = 25
0.00.067.214 I load: token to piece cache size = 0.2984 MB
0.00.067.229 I print_info: arch             = gptneox
0.00.067.229 I print_info: vocab_only       = 0
0.00.067.229 I print_info: n_ctx_train      = 2048
0.00.067.230 I print_info: n_embd           = 2048
0.00.067.230 I print_info: n_layer          = 24
0.00.067.244 I print_info: n_head           = 16
0.00.067.245 I print_info: n_head_kv        = 16
0.00.067.246 I print_info: n_rot            = 32
0.00.067.246 I print_info: n_swa            = 0
0.00.067.246 I print_info: n_swa_pattern    = 1
0.00.067.247 I print_info: n_embd_head_k    = 128
0.00.067.247 I print_info: n_embd_head_v    = 128
0.00.067.249 I print_info: n_gqa            = 1
0.00.067.251 I print_info: n_embd_k_gqa     = 2048
0.00.067.252 I print_info: n_embd_v_gqa     = 2048
0.00.067.253 I print_info: f_norm_eps       = 1.0e-05
0.00.067.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.255 I print_info: f_logit_scale    = 0.0e+00
0.00.067.255 I print_info: f_attn_scale     = 0.0e+00
0.00.067.256 I print_info: n_ff             = 8192
0.00.067.257 I print_info: n_expert         = 0
0.00.067.257 I print_info: n_expert_used    = 0
0.00.067.257 I print_info: causal attn      = 1
0.00.067.258 I print_info: pooling type     = 0
0.00.067.258 I print_info: rope type        = 2
0.00.067.258 I print_info: rope scaling     = linear
0.00.067.260 I print_info: freq_base_train  = 10000.0
0.00.067.260 I print_info: freq_scale_train = 1
0.00.067.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.261 I print_info: rope_finetuned   = unknown
0.00.067.262 I print_info: ssm_d_conv       = 0
0.00.067.262 I print_info: ssm_d_inner      = 0
0.00.067.262 I print_info: ssm_d_state      = 0
0.00.067.263 I print_info: ssm_dt_rank      = 0
0.00.067.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.264 I print_info: model type       = 1.4B
0.00.067.264 I print_info: model params     = 1.41 B
0.00.067.265 I print_info: general.name     = 1.4B
0.00.067.267 I print_info: vocab type       = BPE
0.00.067.268 I print_info: n_vocab          = 50304
0.00.067.269 I print_info: n_merges         = 50009
0.00.067.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: LF token         = 187 'Ċ'
0.00.067.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: max token length = 1024
0.00.067.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.373 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.317 I llama_context: constructing llama_context
0.00.214.322 I llama_context: n_seq_max     = 1
0.00.214.322 I llama_context: n_ctx         = 128
0.00.214.323 I llama_context: n_ctx_per_seq = 128
0.00.214.323 I llama_context: n_batch       = 128
0.00.214.323 I llama_context: n_ubatch      = 128
0.00.214.323 I llama_context: causal_attn   = 1
0.00.214.324 I llama_context: flash_attn    = 0
0.00.214.325 I llama_context: freq_base     = 10000.0
0.00.214.326 I llama_context: freq_scale    = 1
0.00.214.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.380 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.299 I init:        CPU KV buffer size =    24.00 MiB
0.00.219.312 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.161 I llama_context: graph nodes  = 1015
0.00.226.161 I llama_context: graph splits = 1
0.00.226.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.853 I 
0.00.290.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.947 I perplexity: tokenizing the input ..
0.00.297.429 I perplexity: tokenization took 6.488 ms
0.00.297.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.062.304 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.067.526 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.067.559 I llama_perf_context_print:        load time =     290.19 ms
0.02.067.561 I llama_perf_context_print: prompt eval time =    1763.56 ms /   128 tokens (   13.78 ms per token,    72.58 tokens per second)
0.02.067.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.563 I llama_perf_context_print:       total time =    1776.72 ms /   129 tokens

real	0m2.164s
user	0m7.407s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q8_0
0.00.022.330 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.505 I load: special tokens cache size = 25
0.00.067.495 I load: token to piece cache size = 0.2984 MB
0.00.067.509 I print_info: arch             = gptneox
0.00.067.510 I print_info: vocab_only       = 0
0.00.067.510 I print_info: n_ctx_train      = 2048
0.00.067.511 I print_info: n_embd           = 2048
0.00.067.511 I print_info: n_layer          = 24
0.00.067.524 I print_info: n_head           = 16
0.00.067.526 I print_info: n_head_kv        = 16
0.00.067.526 I print_info: n_rot            = 32
0.00.067.527 I print_info: n_swa            = 0
0.00.067.527 I print_info: n_swa_pattern    = 1
0.00.067.527 I print_info: n_embd_head_k    = 128
0.00.067.528 I print_info: n_embd_head_v    = 128
0.00.067.530 I print_info: n_gqa            = 1
0.00.067.532 I print_info: n_embd_k_gqa     = 2048
0.00.067.533 I print_info: n_embd_v_gqa     = 2048
0.00.067.535 I print_info: f_norm_eps       = 1.0e-05
0.00.067.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.536 I print_info: f_logit_scale    = 0.0e+00
0.00.067.536 I print_info: f_attn_scale     = 0.0e+00
0.00.067.537 I print_info: n_ff             = 8192
0.00.067.538 I print_info: n_expert         = 0
0.00.067.538 I print_info: n_expert_used    = 0
0.00.067.538 I print_info: causal attn      = 1
0.00.067.539 I print_info: pooling type     = 0
0.00.067.539 I print_info: rope type        = 2
0.00.067.539 I print_info: rope scaling     = linear
0.00.067.541 I print_info: freq_base_train  = 10000.0
0.00.067.541 I print_info: freq_scale_train = 1
0.00.067.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.542 I print_info: rope_finetuned   = unknown
0.00.067.542 I print_info: ssm_d_conv       = 0
0.00.067.543 I print_info: ssm_d_inner      = 0
0.00.067.543 I print_info: ssm_d_state      = 0
0.00.067.543 I print_info: ssm_dt_rank      = 0
0.00.067.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.544 I print_info: model type       = 1.4B
0.00.067.545 I print_info: model params     = 1.41 B
0.00.067.545 I print_info: general.name     = 1.4B
0.00.067.548 I print_info: vocab type       = BPE
0.00.067.549 I print_info: n_vocab          = 50304
0.00.067.550 I print_info: n_merges         = 50009
0.00.067.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: LF token         = 187 'Ċ'
0.00.067.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: max token length = 1024
0.00.067.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.771 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.768 I llama_context: constructing llama_context
0.00.149.773 I llama_context: n_seq_max     = 1
0.00.149.773 I llama_context: n_ctx         = 2048
0.00.149.774 I llama_context: n_ctx_per_seq = 2048
0.00.149.774 I llama_context: n_batch       = 2048
0.00.149.774 I llama_context: n_ubatch      = 512
0.00.149.775 I llama_context: causal_attn   = 1
0.00.149.775 I llama_context: flash_attn    = 0
0.00.149.777 I llama_context: freq_base     = 10000.0
0.00.149.778 I llama_context: freq_scale    = 1
0.00.149.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.738 I init:        CPU KV buffer size =   384.00 MiB
0.00.225.755 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.461 I llama_context: graph nodes  = 1015
0.00.232.461 I llama_context: graph splits = 1
0.00.232.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.625 I main: llama threadpool init, n_threads = 4
0.00.317.637 I 
0.00.317.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.706 I 
0.00.317.785 I sampler seed: 1234
0.00.317.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.799 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.966.514 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.966.517 I llama_perf_context_print:        load time =     315.68 ms
0.02.966.518 I llama_perf_context_print: prompt eval time =      88.76 ms /     7 tokens (   12.68 ms per token,    78.86 tokens per second)
0.02.966.519 I llama_perf_context_print:        eval time =    2550.42 ms /    63 runs   (   40.48 ms per token,    24.70 tokens per second)
0.02.966.520 I llama_perf_context_print:       total time =    2650.09 ms /    70 tokens

real	0m3.036s
user	0m10.947s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q8_0
0.00.022.434 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.159 I load: special tokens cache size = 25
0.00.069.188 I load: token to piece cache size = 0.2984 MB
0.00.069.209 I print_info: arch             = gptneox
0.00.069.210 I print_info: vocab_only       = 0
0.00.069.210 I print_info: n_ctx_train      = 2048
0.00.069.211 I print_info: n_embd           = 2048
0.00.069.211 I print_info: n_layer          = 24
0.00.069.229 I print_info: n_head           = 16
0.00.069.231 I print_info: n_head_kv        = 16
0.00.069.231 I print_info: n_rot            = 32
0.00.069.232 I print_info: n_swa            = 0
0.00.069.232 I print_info: n_swa_pattern    = 1
0.00.069.232 I print_info: n_embd_head_k    = 128
0.00.069.233 I print_info: n_embd_head_v    = 128
0.00.069.235 I print_info: n_gqa            = 1
0.00.069.237 I print_info: n_embd_k_gqa     = 2048
0.00.069.238 I print_info: n_embd_v_gqa     = 2048
0.00.069.240 I print_info: f_norm_eps       = 1.0e-05
0.00.069.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.242 I print_info: f_logit_scale    = 0.0e+00
0.00.069.242 I print_info: f_attn_scale     = 0.0e+00
0.00.069.243 I print_info: n_ff             = 8192
0.00.069.243 I print_info: n_expert         = 0
0.00.069.243 I print_info: n_expert_used    = 0
0.00.069.244 I print_info: causal attn      = 1
0.00.069.244 I print_info: pooling type     = 0
0.00.069.244 I print_info: rope type        = 2
0.00.069.245 I print_info: rope scaling     = linear
0.00.069.246 I print_info: freq_base_train  = 10000.0
0.00.069.246 I print_info: freq_scale_train = 1
0.00.069.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.247 I print_info: rope_finetuned   = unknown
0.00.069.248 I print_info: ssm_d_conv       = 0
0.00.069.248 I print_info: ssm_d_inner      = 0
0.00.069.248 I print_info: ssm_d_state      = 0
0.00.069.249 I print_info: ssm_dt_rank      = 0
0.00.069.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.250 I print_info: model type       = 1.4B
0.00.069.250 I print_info: model params     = 1.41 B
0.00.069.251 I print_info: general.name     = 1.4B
0.00.069.254 I print_info: vocab type       = BPE
0.00.069.255 I print_info: n_vocab          = 50304
0.00.069.256 I print_info: n_merges         = 50009
0.00.069.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: LF token         = 187 'Ċ'
0.00.069.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: max token length = 1024
0.00.069.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.614 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.570 I llama_context: constructing llama_context
0.00.149.575 I llama_context: n_seq_max     = 1
0.00.149.575 I llama_context: n_ctx         = 128
0.00.149.576 I llama_context: n_ctx_per_seq = 128
0.00.149.576 I llama_context: n_batch       = 128
0.00.149.576 I llama_context: n_ubatch      = 128
0.00.149.576 I llama_context: causal_attn   = 1
0.00.149.577 I llama_context: flash_attn    = 0
0.00.149.578 I llama_context: freq_base     = 10000.0
0.00.149.579 I llama_context: freq_scale    = 1
0.00.149.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.634 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.799 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.811 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.739 I llama_context: graph nodes  = 1015
0.00.161.739 I llama_context: graph splits = 1
0.00.161.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.987 I 
0.00.214.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.074 I perplexity: tokenizing the input ..
0.00.220.328 I perplexity: tokenization took 6.251 ms
0.00.220.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.148 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.394 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.426 I llama_perf_context_print:        load time =     213.34 ms
0.01.219.427 I llama_perf_context_print: prompt eval time =     992.34 ms /   128 tokens (    7.75 ms per token,   128.99 tokens per second)
0.01.219.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.429 I llama_perf_context_print:       total time =    1005.45 ms /   129 tokens

real	0m1.278s
user	0m4.266s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.518 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.520 I print_info: file format = GGUF V3 (latest)
0.00.021.521 I print_info: file type   = Q4_0
0.00.021.523 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.502 I load: special tokens cache size = 25
0.00.065.393 I load: token to piece cache size = 0.2984 MB
0.00.065.406 I print_info: arch             = gptneox
0.00.065.406 I print_info: vocab_only       = 0
0.00.065.407 I print_info: n_ctx_train      = 2048
0.00.065.407 I print_info: n_embd           = 2048
0.00.065.407 I print_info: n_layer          = 24
0.00.065.414 I print_info: n_head           = 16
0.00.065.416 I print_info: n_head_kv        = 16
0.00.065.416 I print_info: n_rot            = 32
0.00.065.417 I print_info: n_swa            = 0
0.00.065.417 I print_info: n_swa_pattern    = 1
0.00.065.417 I print_info: n_embd_head_k    = 128
0.00.065.417 I print_info: n_embd_head_v    = 128
0.00.065.419 I print_info: n_gqa            = 1
0.00.065.421 I print_info: n_embd_k_gqa     = 2048
0.00.065.422 I print_info: n_embd_v_gqa     = 2048
0.00.065.423 I print_info: f_norm_eps       = 1.0e-05
0.00.065.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.424 I print_info: f_logit_scale    = 0.0e+00
0.00.065.425 I print_info: f_attn_scale     = 0.0e+00
0.00.065.426 I print_info: n_ff             = 8192
0.00.065.426 I print_info: n_expert         = 0
0.00.065.426 I print_info: n_expert_used    = 0
0.00.065.426 I print_info: causal attn      = 1
0.00.065.427 I print_info: pooling type     = 0
0.00.065.427 I print_info: rope type        = 2
0.00.065.428 I print_info: rope scaling     = linear
0.00.065.429 I print_info: freq_base_train  = 10000.0
0.00.065.429 I print_info: freq_scale_train = 1
0.00.065.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.430 I print_info: rope_finetuned   = unknown
0.00.065.430 I print_info: ssm_d_conv       = 0
0.00.065.430 I print_info: ssm_d_inner      = 0
0.00.065.431 I print_info: ssm_d_state      = 0
0.00.065.431 I print_info: ssm_dt_rank      = 0
0.00.065.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.432 I print_info: model type       = 1.4B
0.00.065.432 I print_info: model params     = 1.41 B
0.00.065.433 I print_info: general.name     = 1.4B
0.00.065.435 I print_info: vocab type       = BPE
0.00.065.436 I print_info: n_vocab          = 50304
0.00.065.436 I print_info: n_merges         = 50009
0.00.065.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.438 I print_info: LF token         = 187 'Ċ'
0.00.065.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.438 I print_info: max token length = 1024
0.00.065.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.230 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.237 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.417.132 I llama_context: constructing llama_context
0.00.417.138 I llama_context: n_seq_max     = 1
0.00.417.138 I llama_context: n_ctx         = 2048
0.00.417.139 I llama_context: n_ctx_per_seq = 2048
0.00.417.139 I llama_context: n_batch       = 2048
0.00.417.139 I llama_context: n_ubatch      = 512
0.00.417.140 I llama_context: causal_attn   = 1
0.00.417.140 I llama_context: flash_attn    = 0
0.00.417.143 I llama_context: freq_base     = 10000.0
0.00.417.144 I llama_context: freq_scale    = 1
0.00.417.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.493.214 I init:        CPU KV buffer size =   384.00 MiB
0.00.493.232 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.500.290 I llama_context: graph nodes  = 1015
0.00.500.290 I llama_context: graph splits = 1
0.00.500.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.173 I main: llama threadpool init, n_threads = 4
0.00.573.184 I 
0.00.573.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.251 I 
0.00.573.328 I sampler seed: 1234
0.00.573.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.343 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.256.496 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.256.500 I llama_perf_context_print:        load time =     571.58 ms
0.02.256.501 I llama_perf_context_print: prompt eval time =      76.97 ms /     7 tokens (   11.00 ms per token,    90.94 tokens per second)
0.02.256.502 I llama_perf_context_print:        eval time =    1596.77 ms /    63 runs   (   25.35 ms per token,    39.45 tokens per second)
0.02.256.503 I llama_perf_context_print:       total time =    1684.52 ms /    70 tokens

real	0m2.301s
user	0m7.216s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.527 I print_info: file format = GGUF V3 (latest)
0.00.022.527 I print_info: file type   = Q4_0
0.00.022.530 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.229 I load: special tokens cache size = 25
0.00.067.275 I load: token to piece cache size = 0.2984 MB
0.00.067.286 I print_info: arch             = gptneox
0.00.067.287 I print_info: vocab_only       = 0
0.00.067.287 I print_info: n_ctx_train      = 2048
0.00.067.287 I print_info: n_embd           = 2048
0.00.067.288 I print_info: n_layer          = 24
0.00.067.296 I print_info: n_head           = 16
0.00.067.298 I print_info: n_head_kv        = 16
0.00.067.299 I print_info: n_rot            = 32
0.00.067.299 I print_info: n_swa            = 0
0.00.067.300 I print_info: n_swa_pattern    = 1
0.00.067.300 I print_info: n_embd_head_k    = 128
0.00.067.300 I print_info: n_embd_head_v    = 128
0.00.067.303 I print_info: n_gqa            = 1
0.00.067.304 I print_info: n_embd_k_gqa     = 2048
0.00.067.306 I print_info: n_embd_v_gqa     = 2048
0.00.067.308 I print_info: f_norm_eps       = 1.0e-05
0.00.067.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.309 I print_info: f_logit_scale    = 0.0e+00
0.00.067.310 I print_info: f_attn_scale     = 0.0e+00
0.00.067.312 I print_info: n_ff             = 8192
0.00.067.312 I print_info: n_expert         = 0
0.00.067.313 I print_info: n_expert_used    = 0
0.00.067.316 I print_info: causal attn      = 1
0.00.067.316 I print_info: pooling type     = 0
0.00.067.317 I print_info: rope type        = 2
0.00.067.317 I print_info: rope scaling     = linear
0.00.067.318 I print_info: freq_base_train  = 10000.0
0.00.067.319 I print_info: freq_scale_train = 1
0.00.067.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.320 I print_info: rope_finetuned   = unknown
0.00.067.320 I print_info: ssm_d_conv       = 0
0.00.067.320 I print_info: ssm_d_inner      = 0
0.00.067.320 I print_info: ssm_d_state      = 0
0.00.067.321 I print_info: ssm_dt_rank      = 0
0.00.067.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.322 I print_info: model type       = 1.4B
0.00.067.323 I print_info: model params     = 1.41 B
0.00.067.323 I print_info: general.name     = 1.4B
0.00.067.326 I print_info: vocab type       = BPE
0.00.067.327 I print_info: n_vocab          = 50304
0.00.067.328 I print_info: n_merges         = 50009
0.00.067.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.330 I print_info: LF token         = 187 'Ċ'
0.00.067.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: max token length = 1024
0.00.067.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.284 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.290 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.857 I llama_context: constructing llama_context
0.00.434.862 I llama_context: n_seq_max     = 1
0.00.434.863 I llama_context: n_ctx         = 128
0.00.434.863 I llama_context: n_ctx_per_seq = 128
0.00.434.863 I llama_context: n_batch       = 128
0.00.434.864 I llama_context: n_ubatch      = 128
0.00.434.864 I llama_context: causal_attn   = 1
0.00.434.865 I llama_context: flash_attn    = 0
0.00.434.868 I llama_context: freq_base     = 10000.0
0.00.434.869 I llama_context: freq_scale    = 1
0.00.434.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.925 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.440.413 I init:        CPU KV buffer size =    24.00 MiB
0.00.440.425 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.123 I llama_context: graph nodes  = 1015
0.00.447.124 I llama_context: graph splits = 1
0.00.447.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.517 I 
0.00.488.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.621 I perplexity: tokenizing the input ..
0.00.495.067 I perplexity: tokenization took 6.443 ms
0.00.495.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.317.523 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.325.818 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.325.859 I llama_perf_context_print:        load time =     487.90 ms
0.01.325.861 I llama_perf_context_print: prompt eval time =     820.99 ms /   128 tokens (    6.41 ms per token,   155.91 tokens per second)
0.01.325.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.864 I llama_perf_context_print:       total time =     837.36 ms /   129 tokens

real	0m1.366s
user	0m3.800s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q4_1
0.00.021.853 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.963 I load: special tokens cache size = 25
0.00.067.019 I load: token to piece cache size = 0.2984 MB
0.00.067.036 I print_info: arch             = gptneox
0.00.067.037 I print_info: vocab_only       = 0
0.00.067.037 I print_info: n_ctx_train      = 2048
0.00.067.038 I print_info: n_embd           = 2048
0.00.067.038 I print_info: n_layer          = 24
0.00.067.053 I print_info: n_head           = 16
0.00.067.056 I print_info: n_head_kv        = 16
0.00.067.056 I print_info: n_rot            = 32
0.00.067.056 I print_info: n_swa            = 0
0.00.067.057 I print_info: n_swa_pattern    = 1
0.00.067.057 I print_info: n_embd_head_k    = 128
0.00.067.057 I print_info: n_embd_head_v    = 128
0.00.067.059 I print_info: n_gqa            = 1
0.00.067.061 I print_info: n_embd_k_gqa     = 2048
0.00.067.062 I print_info: n_embd_v_gqa     = 2048
0.00.067.064 I print_info: f_norm_eps       = 1.0e-05
0.00.067.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.065 I print_info: f_logit_scale    = 0.0e+00
0.00.067.066 I print_info: f_attn_scale     = 0.0e+00
0.00.067.066 I print_info: n_ff             = 8192
0.00.067.067 I print_info: n_expert         = 0
0.00.067.067 I print_info: n_expert_used    = 0
0.00.067.068 I print_info: causal attn      = 1
0.00.067.068 I print_info: pooling type     = 0
0.00.067.068 I print_info: rope type        = 2
0.00.067.069 I print_info: rope scaling     = linear
0.00.067.071 I print_info: freq_base_train  = 10000.0
0.00.067.071 I print_info: freq_scale_train = 1
0.00.067.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.072 I print_info: rope_finetuned   = unknown
0.00.067.072 I print_info: ssm_d_conv       = 0
0.00.067.072 I print_info: ssm_d_inner      = 0
0.00.067.073 I print_info: ssm_d_state      = 0
0.00.067.073 I print_info: ssm_dt_rank      = 0
0.00.067.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.074 I print_info: model type       = 1.4B
0.00.067.074 I print_info: model params     = 1.41 B
0.00.067.075 I print_info: general.name     = 1.4B
0.00.067.078 I print_info: vocab type       = BPE
0.00.067.080 I print_info: n_vocab          = 50304
0.00.067.080 I print_info: n_merges         = 50009
0.00.067.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: LF token         = 187 'Ċ'
0.00.067.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: max token length = 1024
0.00.067.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.346 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.326 I llama_context: constructing llama_context
0.00.116.331 I llama_context: n_seq_max     = 1
0.00.116.331 I llama_context: n_ctx         = 2048
0.00.116.332 I llama_context: n_ctx_per_seq = 2048
0.00.116.332 I llama_context: n_batch       = 2048
0.00.116.332 I llama_context: n_ubatch      = 512
0.00.116.333 I llama_context: causal_attn   = 1
0.00.116.333 I llama_context: flash_attn    = 0
0.00.116.335 I llama_context: freq_base     = 10000.0
0.00.116.336 I llama_context: freq_scale    = 1
0.00.116.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.420 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.439 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.022 I llama_context: graph nodes  = 1015
0.00.197.022 I llama_context: graph splits = 1
0.00.197.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.327 I main: llama threadpool init, n_threads = 4
0.00.283.338 I 
0.00.283.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.406 I 
0.00.283.481 I sampler seed: 1234
0.00.283.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.495 I 
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

0.02.403.593 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.403.596 I llama_perf_context_print:        load time =     281.73 ms
0.02.403.598 I llama_perf_context_print: prompt eval time =     130.59 ms /     7 tokens (   18.66 ms per token,    53.60 tokens per second)
0.02.403.599 I llama_perf_context_print:        eval time =    1980.11 ms /    63 runs   (   31.43 ms per token,    31.82 tokens per second)
0.02.403.600 I llama_perf_context_print:       total time =    2121.47 ms /    70 tokens

real	0m2.450s
user	0m8.829s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q4_1
0.00.022.332 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.283 I load: special tokens cache size = 25
0.00.067.207 I load: token to piece cache size = 0.2984 MB
0.00.067.222 I print_info: arch             = gptneox
0.00.067.222 I print_info: vocab_only       = 0
0.00.067.223 I print_info: n_ctx_train      = 2048
0.00.067.223 I print_info: n_embd           = 2048
0.00.067.223 I print_info: n_layer          = 24
0.00.067.237 I print_info: n_head           = 16
0.00.067.241 I print_info: n_head_kv        = 16
0.00.067.242 I print_info: n_rot            = 32
0.00.067.242 I print_info: n_swa            = 0
0.00.067.243 I print_info: n_swa_pattern    = 1
0.00.067.243 I print_info: n_embd_head_k    = 128
0.00.067.243 I print_info: n_embd_head_v    = 128
0.00.067.245 I print_info: n_gqa            = 1
0.00.067.247 I print_info: n_embd_k_gqa     = 2048
0.00.067.248 I print_info: n_embd_v_gqa     = 2048
0.00.067.250 I print_info: f_norm_eps       = 1.0e-05
0.00.067.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.252 I print_info: f_logit_scale    = 0.0e+00
0.00.067.252 I print_info: f_attn_scale     = 0.0e+00
0.00.067.253 I print_info: n_ff             = 8192
0.00.067.254 I print_info: n_expert         = 0
0.00.067.254 I print_info: n_expert_used    = 0
0.00.067.254 I print_info: causal attn      = 1
0.00.067.255 I print_info: pooling type     = 0
0.00.067.256 I print_info: rope type        = 2
0.00.067.256 I print_info: rope scaling     = linear
0.00.067.258 I print_info: freq_base_train  = 10000.0
0.00.067.259 I print_info: freq_scale_train = 1
0.00.067.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.260 I print_info: rope_finetuned   = unknown
0.00.067.261 I print_info: ssm_d_conv       = 0
0.00.067.261 I print_info: ssm_d_inner      = 0
0.00.067.262 I print_info: ssm_d_state      = 0
0.00.067.262 I print_info: ssm_dt_rank      = 0
0.00.067.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.263 I print_info: model type       = 1.4B
0.00.067.264 I print_info: model params     = 1.41 B
0.00.067.264 I print_info: general.name     = 1.4B
0.00.067.267 I print_info: vocab type       = BPE
0.00.067.268 I print_info: n_vocab          = 50304
0.00.067.269 I print_info: n_merges         = 50009
0.00.067.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: LF token         = 187 'Ċ'
0.00.067.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: max token length = 1024
0.00.067.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.721 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.063 I llama_context: constructing llama_context
0.00.119.068 I llama_context: n_seq_max     = 1
0.00.119.068 I llama_context: n_ctx         = 128
0.00.119.069 I llama_context: n_ctx_per_seq = 128
0.00.119.069 I llama_context: n_batch       = 128
0.00.119.069 I llama_context: n_ubatch      = 128
0.00.119.070 I llama_context: causal_attn   = 1
0.00.119.070 I llama_context: flash_attn    = 0
0.00.119.072 I llama_context: freq_base     = 10000.0
0.00.119.073 I llama_context: freq_scale    = 1
0.00.119.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.122 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.188 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.199 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.148 I llama_context: graph nodes  = 1015
0.00.131.148 I llama_context: graph splits = 1
0.00.131.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.273 I 
0.00.184.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.363 I perplexity: tokenizing the input ..
0.00.190.858 I perplexity: tokenization took 6.491 ms
0.00.190.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.322 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.550 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.584 I llama_perf_context_print:        load time =     183.61 ms
0.02.409.586 I llama_perf_context_print: prompt eval time =    2208.83 ms /   128 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.409.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.595 I llama_perf_context_print:       total time =    2225.33 ms /   129 tokens

real	0m2.451s
user	0m9.172s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q5_0
0.00.022.243 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.483 I load: special tokens cache size = 25
0.00.067.534 I load: token to piece cache size = 0.2984 MB
0.00.067.548 I print_info: arch             = gptneox
0.00.067.548 I print_info: vocab_only       = 0
0.00.067.549 I print_info: n_ctx_train      = 2048
0.00.067.549 I print_info: n_embd           = 2048
0.00.067.549 I print_info: n_layer          = 24
0.00.067.558 I print_info: n_head           = 16
0.00.067.560 I print_info: n_head_kv        = 16
0.00.067.561 I print_info: n_rot            = 32
0.00.067.561 I print_info: n_swa            = 0
0.00.067.561 I print_info: n_swa_pattern    = 1
0.00.067.562 I print_info: n_embd_head_k    = 128
0.00.067.562 I print_info: n_embd_head_v    = 128
0.00.067.564 I print_info: n_gqa            = 1
0.00.067.565 I print_info: n_embd_k_gqa     = 2048
0.00.067.567 I print_info: n_embd_v_gqa     = 2048
0.00.067.568 I print_info: f_norm_eps       = 1.0e-05
0.00.067.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.569 I print_info: f_logit_scale    = 0.0e+00
0.00.067.569 I print_info: f_attn_scale     = 0.0e+00
0.00.067.570 I print_info: n_ff             = 8192
0.00.067.571 I print_info: n_expert         = 0
0.00.067.571 I print_info: n_expert_used    = 0
0.00.067.571 I print_info: causal attn      = 1
0.00.067.571 I print_info: pooling type     = 0
0.00.067.572 I print_info: rope type        = 2
0.00.067.572 I print_info: rope scaling     = linear
0.00.067.573 I print_info: freq_base_train  = 10000.0
0.00.067.574 I print_info: freq_scale_train = 1
0.00.067.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.574 I print_info: rope_finetuned   = unknown
0.00.067.575 I print_info: ssm_d_conv       = 0
0.00.067.575 I print_info: ssm_d_inner      = 0
0.00.067.575 I print_info: ssm_d_state      = 0
0.00.067.575 I print_info: ssm_dt_rank      = 0
0.00.067.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.576 I print_info: model type       = 1.4B
0.00.067.577 I print_info: model params     = 1.41 B
0.00.067.577 I print_info: general.name     = 1.4B
0.00.067.580 I print_info: vocab type       = BPE
0.00.067.581 I print_info: n_vocab          = 50304
0.00.067.581 I print_info: n_merges         = 50009
0.00.067.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: LF token         = 187 'Ċ'
0.00.067.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: max token length = 1024
0.00.067.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.989 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.066 I llama_context: constructing llama_context
0.00.124.071 I llama_context: n_seq_max     = 1
0.00.124.071 I llama_context: n_ctx         = 2048
0.00.124.071 I llama_context: n_ctx_per_seq = 2048
0.00.124.071 I llama_context: n_batch       = 2048
0.00.124.072 I llama_context: n_ubatch      = 512
0.00.124.072 I llama_context: causal_attn   = 1
0.00.124.072 I llama_context: flash_attn    = 0
0.00.124.074 I llama_context: freq_base     = 10000.0
0.00.124.075 I llama_context: freq_scale    = 1
0.00.124.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.868 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.886 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.601 I llama_context: graph nodes  = 1015
0.00.209.601 I llama_context: graph splits = 1
0.00.209.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.068 I main: llama threadpool init, n_threads = 4
0.00.287.080 I 
0.00.287.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.157 I 
0.00.287.246 I sampler seed: 1234
0.00.287.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.260 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.556.423 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.556.426 I llama_perf_context_print:        load time =     285.10 ms
0.02.556.427 I llama_perf_context_print: prompt eval time =      85.90 ms /     7 tokens (   12.27 ms per token,    81.49 tokens per second)
0.02.556.428 I llama_perf_context_print:        eval time =    2173.68 ms /    63 runs   (   34.50 ms per token,    28.98 tokens per second)
0.02.556.429 I llama_perf_context_print:       total time =    2270.55 ms /    70 tokens

real	0m2.608s
user	0m9.408s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.905 I print_info: file type   = Q5_0
0.00.021.908 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.266 I load: special tokens cache size = 25
0.00.066.504 I load: token to piece cache size = 0.2984 MB
0.00.066.521 I print_info: arch             = gptneox
0.00.066.522 I print_info: vocab_only       = 0
0.00.066.523 I print_info: n_ctx_train      = 2048
0.00.066.523 I print_info: n_embd           = 2048
0.00.066.524 I print_info: n_layer          = 24
0.00.066.539 I print_info: n_head           = 16
0.00.066.541 I print_info: n_head_kv        = 16
0.00.066.542 I print_info: n_rot            = 32
0.00.066.542 I print_info: n_swa            = 0
0.00.066.543 I print_info: n_swa_pattern    = 1
0.00.066.544 I print_info: n_embd_head_k    = 128
0.00.066.544 I print_info: n_embd_head_v    = 128
0.00.066.546 I print_info: n_gqa            = 1
0.00.066.548 I print_info: n_embd_k_gqa     = 2048
0.00.066.549 I print_info: n_embd_v_gqa     = 2048
0.00.066.551 I print_info: f_norm_eps       = 1.0e-05
0.00.066.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.552 I print_info: f_logit_scale    = 0.0e+00
0.00.066.552 I print_info: f_attn_scale     = 0.0e+00
0.00.066.553 I print_info: n_ff             = 8192
0.00.066.554 I print_info: n_expert         = 0
0.00.066.556 I print_info: n_expert_used    = 0
0.00.066.557 I print_info: causal attn      = 1
0.00.066.557 I print_info: pooling type     = 0
0.00.066.557 I print_info: rope type        = 2
0.00.066.558 I print_info: rope scaling     = linear
0.00.066.559 I print_info: freq_base_train  = 10000.0
0.00.066.560 I print_info: freq_scale_train = 1
0.00.066.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.560 I print_info: rope_finetuned   = unknown
0.00.066.561 I print_info: ssm_d_conv       = 0
0.00.066.561 I print_info: ssm_d_inner      = 0
0.00.066.562 I print_info: ssm_d_state      = 0
0.00.066.563 I print_info: ssm_dt_rank      = 0
0.00.066.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.564 I print_info: model type       = 1.4B
0.00.066.565 I print_info: model params     = 1.41 B
0.00.066.565 I print_info: general.name     = 1.4B
0.00.066.569 I print_info: vocab type       = BPE
0.00.066.570 I print_info: n_vocab          = 50304
0.00.066.570 I print_info: n_merges         = 50009
0.00.066.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: LF token         = 187 'Ċ'
0.00.066.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: max token length = 1024
0.00.066.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.458 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.464 I llama_context: constructing llama_context
0.00.121.470 I llama_context: n_seq_max     = 1
0.00.121.471 I llama_context: n_ctx         = 128
0.00.121.471 I llama_context: n_ctx_per_seq = 128
0.00.121.471 I llama_context: n_batch       = 128
0.00.121.471 I llama_context: n_ubatch      = 128
0.00.121.472 I llama_context: causal_attn   = 1
0.00.121.472 I llama_context: flash_attn    = 0
0.00.121.474 I llama_context: freq_base     = 10000.0
0.00.121.475 I llama_context: freq_scale    = 1
0.00.121.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.530 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.492 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.505 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.312 I llama_context: graph nodes  = 1015
0.00.133.312 I llama_context: graph splits = 1
0.00.133.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.814 I 
0.00.178.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.900 I perplexity: tokenizing the input ..
0.00.185.352 I perplexity: tokenization took 6.448 ms
0.00.185.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.034 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.347 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.379 I llama_perf_context_print:        load time =     178.21 ms
0.01.431.380 I llama_perf_context_print: prompt eval time =    1236.36 ms /   128 tokens (    9.66 ms per token,   103.53 tokens per second)
0.01.431.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.382 I llama_perf_context_print:       total time =    1252.58 ms /   129 tokens

real	0m1.475s
user	0m5.236s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.517 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.794 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.796 I print_info: file format = GGUF V3 (latest)
0.00.021.797 I print_info: file type   = Q5_1
0.00.021.801 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.401 I load: special tokens cache size = 25
0.00.068.535 I load: token to piece cache size = 0.2984 MB
0.00.068.555 I print_info: arch             = gptneox
0.00.068.556 I print_info: vocab_only       = 0
0.00.068.556 I print_info: n_ctx_train      = 2048
0.00.068.556 I print_info: n_embd           = 2048
0.00.068.557 I print_info: n_layer          = 24
0.00.068.568 I print_info: n_head           = 16
0.00.068.572 I print_info: n_head_kv        = 16
0.00.068.572 I print_info: n_rot            = 32
0.00.068.573 I print_info: n_swa            = 0
0.00.068.573 I print_info: n_swa_pattern    = 1
0.00.068.573 I print_info: n_embd_head_k    = 128
0.00.068.574 I print_info: n_embd_head_v    = 128
0.00.068.576 I print_info: n_gqa            = 1
0.00.068.578 I print_info: n_embd_k_gqa     = 2048
0.00.068.579 I print_info: n_embd_v_gqa     = 2048
0.00.068.581 I print_info: f_norm_eps       = 1.0e-05
0.00.068.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.583 I print_info: f_logit_scale    = 0.0e+00
0.00.068.584 I print_info: f_attn_scale     = 0.0e+00
0.00.068.585 I print_info: n_ff             = 8192
0.00.068.585 I print_info: n_expert         = 0
0.00.068.586 I print_info: n_expert_used    = 0
0.00.068.586 I print_info: causal attn      = 1
0.00.068.586 I print_info: pooling type     = 0
0.00.068.587 I print_info: rope type        = 2
0.00.068.588 I print_info: rope scaling     = linear
0.00.068.589 I print_info: freq_base_train  = 10000.0
0.00.068.590 I print_info: freq_scale_train = 1
0.00.068.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.590 I print_info: rope_finetuned   = unknown
0.00.068.591 I print_info: ssm_d_conv       = 0
0.00.068.593 I print_info: ssm_d_inner      = 0
0.00.068.593 I print_info: ssm_d_state      = 0
0.00.068.593 I print_info: ssm_dt_rank      = 0
0.00.068.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.594 I print_info: model type       = 1.4B
0.00.068.595 I print_info: model params     = 1.41 B
0.00.068.595 I print_info: general.name     = 1.4B
0.00.068.599 I print_info: vocab type       = BPE
0.00.068.600 I print_info: n_vocab          = 50304
0.00.068.602 I print_info: n_merges         = 50009
0.00.068.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.604 I print_info: LF token         = 187 'Ċ'
0.00.068.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: max token length = 1024
0.00.068.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.781 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.792 I llama_context: constructing llama_context
0.00.126.797 I llama_context: n_seq_max     = 1
0.00.126.798 I llama_context: n_ctx         = 2048
0.00.126.798 I llama_context: n_ctx_per_seq = 2048
0.00.126.798 I llama_context: n_batch       = 2048
0.00.126.799 I llama_context: n_ubatch      = 512
0.00.126.799 I llama_context: causal_attn   = 1
0.00.126.800 I llama_context: flash_attn    = 0
0.00.126.802 I llama_context: freq_base     = 10000.0
0.00.126.802 I llama_context: freq_scale    = 1
0.00.126.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.890 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.313 I llama_context: graph nodes  = 1015
0.00.209.314 I llama_context: graph splits = 1
0.00.209.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.940 I main: llama threadpool init, n_threads = 4
0.00.297.951 I 
0.00.298.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.022 I 
0.00.298.094 I sampler seed: 1234
0.00.298.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.107 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.722.099 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.722.103 I llama_perf_context_print:        load time =     296.01 ms
0.02.722.105 I llama_perf_context_print: prompt eval time =     146.42 ms /     7 tokens (   20.92 ms per token,    47.81 tokens per second)
0.02.722.106 I llama_perf_context_print:        eval time =    2268.18 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.722.106 I llama_perf_context_print:       total time =    2425.38 ms /    70 tokens

real	0m2.775s
user	0m10.066s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = Q5_1
0.00.022.209 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.715 I load: special tokens cache size = 25
0.00.066.751 I load: token to piece cache size = 0.2984 MB
0.00.066.771 I print_info: arch             = gptneox
0.00.066.771 I print_info: vocab_only       = 0
0.00.066.772 I print_info: n_ctx_train      = 2048
0.00.066.772 I print_info: n_embd           = 2048
0.00.066.772 I print_info: n_layer          = 24
0.00.066.790 I print_info: n_head           = 16
0.00.066.793 I print_info: n_head_kv        = 16
0.00.066.793 I print_info: n_rot            = 32
0.00.066.793 I print_info: n_swa            = 0
0.00.066.794 I print_info: n_swa_pattern    = 1
0.00.066.794 I print_info: n_embd_head_k    = 128
0.00.066.794 I print_info: n_embd_head_v    = 128
0.00.066.796 I print_info: n_gqa            = 1
0.00.066.798 I print_info: n_embd_k_gqa     = 2048
0.00.066.799 I print_info: n_embd_v_gqa     = 2048
0.00.066.800 I print_info: f_norm_eps       = 1.0e-05
0.00.066.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.802 I print_info: f_logit_scale    = 0.0e+00
0.00.066.802 I print_info: f_attn_scale     = 0.0e+00
0.00.066.803 I print_info: n_ff             = 8192
0.00.066.803 I print_info: n_expert         = 0
0.00.066.804 I print_info: n_expert_used    = 0
0.00.066.804 I print_info: causal attn      = 1
0.00.066.805 I print_info: pooling type     = 0
0.00.066.805 I print_info: rope type        = 2
0.00.066.805 I print_info: rope scaling     = linear
0.00.066.807 I print_info: freq_base_train  = 10000.0
0.00.066.807 I print_info: freq_scale_train = 1
0.00.066.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.808 I print_info: rope_finetuned   = unknown
0.00.066.808 I print_info: ssm_d_conv       = 0
0.00.066.809 I print_info: ssm_d_inner      = 0
0.00.066.809 I print_info: ssm_d_state      = 0
0.00.066.809 I print_info: ssm_dt_rank      = 0
0.00.066.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.810 I print_info: model type       = 1.4B
0.00.066.811 I print_info: model params     = 1.41 B
0.00.066.811 I print_info: general.name     = 1.4B
0.00.066.815 I print_info: vocab type       = BPE
0.00.066.816 I print_info: n_vocab          = 50304
0.00.066.817 I print_info: n_merges         = 50009
0.00.066.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: LF token         = 187 'Ċ'
0.00.066.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: max token length = 1024
0.00.066.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.772 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.758 I llama_context: constructing llama_context
0.00.125.762 I llama_context: n_seq_max     = 1
0.00.125.763 I llama_context: n_ctx         = 128
0.00.125.763 I llama_context: n_ctx_per_seq = 128
0.00.125.763 I llama_context: n_batch       = 128
0.00.125.764 I llama_context: n_ubatch      = 128
0.00.125.764 I llama_context: causal_attn   = 1
0.00.125.764 I llama_context: flash_attn    = 0
0.00.125.766 I llama_context: freq_base     = 10000.0
0.00.125.766 I llama_context: freq_scale    = 1
0.00.125.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.818 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.834 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.847 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.688 I llama_context: graph nodes  = 1015
0.00.137.689 I llama_context: graph splits = 1
0.00.137.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.357 I 
0.00.196.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.440 I perplexity: tokenizing the input ..
0.00.202.895 I perplexity: tokenization took 6.451 ms
0.00.202.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.949 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.218 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.252 I llama_perf_context_print:        load time =     195.71 ms
0.02.703.254 I llama_perf_context_print: prompt eval time =    2490.70 ms /   128 tokens (   19.46 ms per token,    51.39 tokens per second)
0.02.703.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.256 I llama_perf_context_print:       total time =    2506.91 ms /   129 tokens

real	0m2.749s
user	0m10.333s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.278 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q2_K - Medium
0.00.022.285 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.706 I load: special tokens cache size = 25
0.00.067.683 I load: token to piece cache size = 0.2984 MB
0.00.067.698 I print_info: arch             = gptneox
0.00.067.699 I print_info: vocab_only       = 0
0.00.067.699 I print_info: n_ctx_train      = 2048
0.00.067.700 I print_info: n_embd           = 2048
0.00.067.700 I print_info: n_layer          = 24
0.00.067.714 I print_info: n_head           = 16
0.00.067.719 I print_info: n_head_kv        = 16
0.00.067.719 I print_info: n_rot            = 32
0.00.067.720 I print_info: n_swa            = 0
0.00.067.720 I print_info: n_swa_pattern    = 1
0.00.067.720 I print_info: n_embd_head_k    = 128
0.00.067.721 I print_info: n_embd_head_v    = 128
0.00.067.723 I print_info: n_gqa            = 1
0.00.067.725 I print_info: n_embd_k_gqa     = 2048
0.00.067.726 I print_info: n_embd_v_gqa     = 2048
0.00.067.728 I print_info: f_norm_eps       = 1.0e-05
0.00.067.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.729 I print_info: f_logit_scale    = 0.0e+00
0.00.067.730 I print_info: f_attn_scale     = 0.0e+00
0.00.067.731 I print_info: n_ff             = 8192
0.00.067.731 I print_info: n_expert         = 0
0.00.067.731 I print_info: n_expert_used    = 0
0.00.067.732 I print_info: causal attn      = 1
0.00.067.732 I print_info: pooling type     = 0
0.00.067.732 I print_info: rope type        = 2
0.00.067.733 I print_info: rope scaling     = linear
0.00.067.735 I print_info: freq_base_train  = 10000.0
0.00.067.735 I print_info: freq_scale_train = 1
0.00.067.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.736 I print_info: rope_finetuned   = unknown
0.00.067.736 I print_info: ssm_d_conv       = 0
0.00.067.737 I print_info: ssm_d_inner      = 0
0.00.067.738 I print_info: ssm_d_state      = 0
0.00.067.738 I print_info: ssm_dt_rank      = 0
0.00.067.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.739 I print_info: model type       = 1.4B
0.00.067.739 I print_info: model params     = 1.41 B
0.00.067.740 I print_info: general.name     = 1.4B
0.00.067.743 I print_info: vocab type       = BPE
0.00.067.744 I print_info: n_vocab          = 50304
0.00.067.747 I print_info: n_merges         = 50009
0.00.067.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: LF token         = 187 'Ċ'
0.00.067.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: max token length = 1024
0.00.067.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.836 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.077 I llama_context: constructing llama_context
0.00.101.082 I llama_context: n_seq_max     = 1
0.00.101.083 I llama_context: n_ctx         = 2048
0.00.101.083 I llama_context: n_ctx_per_seq = 2048
0.00.101.083 I llama_context: n_batch       = 2048
0.00.101.083 I llama_context: n_ubatch      = 512
0.00.101.084 I llama_context: causal_attn   = 1
0.00.101.084 I llama_context: flash_attn    = 0
0.00.101.086 I llama_context: freq_base     = 10000.0
0.00.101.087 I llama_context: freq_scale    = 1
0.00.101.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.771 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.788 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.678 I llama_context: graph nodes  = 1015
0.00.186.678 I llama_context: graph splits = 1
0.00.186.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.041 I main: llama threadpool init, n_threads = 4
0.00.258.052 I 
0.00.258.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.120 I 
0.00.258.200 I sampler seed: 1234
0.00.258.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.215 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.820.651 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.01.820.655 I llama_perf_context_print:        load time =     256.05 ms
0.01.820.656 I llama_perf_context_print: prompt eval time =      89.40 ms /     7 tokens (   12.77 ms per token,    78.30 tokens per second)
0.01.820.659 I llama_perf_context_print:        eval time =    1463.65 ms /    63 runs   (   23.23 ms per token,    43.04 tokens per second)
0.01.820.659 I llama_perf_context_print:       total time =    1563.87 ms /    70 tokens

real	0m1.857s
user	0m6.537s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.912 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.914 I print_info: file format = GGUF V3 (latest)
0.00.021.914 I print_info: file type   = Q2_K - Medium
0.00.021.918 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.338 I load: special tokens cache size = 25
0.00.067.332 I load: token to piece cache size = 0.2984 MB
0.00.067.350 I print_info: arch             = gptneox
0.00.067.351 I print_info: vocab_only       = 0
0.00.067.351 I print_info: n_ctx_train      = 2048
0.00.067.352 I print_info: n_embd           = 2048
0.00.067.352 I print_info: n_layer          = 24
0.00.067.369 I print_info: n_head           = 16
0.00.067.371 I print_info: n_head_kv        = 16
0.00.067.371 I print_info: n_rot            = 32
0.00.067.371 I print_info: n_swa            = 0
0.00.067.371 I print_info: n_swa_pattern    = 1
0.00.067.372 I print_info: n_embd_head_k    = 128
0.00.067.373 I print_info: n_embd_head_v    = 128
0.00.067.375 I print_info: n_gqa            = 1
0.00.067.377 I print_info: n_embd_k_gqa     = 2048
0.00.067.378 I print_info: n_embd_v_gqa     = 2048
0.00.067.380 I print_info: f_norm_eps       = 1.0e-05
0.00.067.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.381 I print_info: f_logit_scale    = 0.0e+00
0.00.067.382 I print_info: f_attn_scale     = 0.0e+00
0.00.067.383 I print_info: n_ff             = 8192
0.00.067.383 I print_info: n_expert         = 0
0.00.067.384 I print_info: n_expert_used    = 0
0.00.067.384 I print_info: causal attn      = 1
0.00.067.384 I print_info: pooling type     = 0
0.00.067.385 I print_info: rope type        = 2
0.00.067.385 I print_info: rope scaling     = linear
0.00.067.386 I print_info: freq_base_train  = 10000.0
0.00.067.387 I print_info: freq_scale_train = 1
0.00.067.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.388 I print_info: rope_finetuned   = unknown
0.00.067.388 I print_info: ssm_d_conv       = 0
0.00.067.388 I print_info: ssm_d_inner      = 0
0.00.067.389 I print_info: ssm_d_state      = 0
0.00.067.389 I print_info: ssm_dt_rank      = 0
0.00.067.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.390 I print_info: model type       = 1.4B
0.00.067.391 I print_info: model params     = 1.41 B
0.00.067.391 I print_info: general.name     = 1.4B
0.00.067.394 I print_info: vocab type       = BPE
0.00.067.395 I print_info: n_vocab          = 50304
0.00.067.395 I print_info: n_merges         = 50009
0.00.067.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: LF token         = 187 'Ċ'
0.00.067.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: max token length = 1024
0.00.067.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.357 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.350 I llama_context: constructing llama_context
0.00.100.355 I llama_context: n_seq_max     = 1
0.00.100.355 I llama_context: n_ctx         = 128
0.00.100.355 I llama_context: n_ctx_per_seq = 128
0.00.100.356 I llama_context: n_batch       = 128
0.00.100.356 I llama_context: n_ubatch      = 128
0.00.100.356 I llama_context: causal_attn   = 1
0.00.100.357 I llama_context: flash_attn    = 0
0.00.100.358 I llama_context: freq_base     = 10000.0
0.00.100.359 I llama_context: freq_scale    = 1
0.00.100.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.410 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.395 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.406 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.221 I llama_context: graph nodes  = 1015
0.00.112.221 I llama_context: graph splits = 1
0.00.112.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.756 I 
0.00.150.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.840 I perplexity: tokenizing the input ..
0.00.157.309 I perplexity: tokenization took 6.465 ms
0.00.157.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.185 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.405 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.438 I llama_perf_context_print:        load time =     150.12 ms
0.01.697.440 I llama_perf_context_print: prompt eval time =    1530.36 ms /   128 tokens (   11.96 ms per token,    83.64 tokens per second)
0.01.697.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.441 I llama_perf_context_print:       total time =    1546.70 ms /   129 tokens

real	0m1.728s
user	0m6.406s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.715 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.716 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.716 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.719 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q3_K - Medium
0.00.021.722 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.494 I load: special tokens cache size = 25
0.00.066.510 I load: token to piece cache size = 0.2984 MB
0.00.066.522 I print_info: arch             = gptneox
0.00.066.522 I print_info: vocab_only       = 0
0.00.066.523 I print_info: n_ctx_train      = 2048
0.00.066.523 I print_info: n_embd           = 2048
0.00.066.524 I print_info: n_layer          = 24
0.00.066.535 I print_info: n_head           = 16
0.00.066.537 I print_info: n_head_kv        = 16
0.00.066.537 I print_info: n_rot            = 32
0.00.066.538 I print_info: n_swa            = 0
0.00.066.538 I print_info: n_swa_pattern    = 1
0.00.066.538 I print_info: n_embd_head_k    = 128
0.00.066.539 I print_info: n_embd_head_v    = 128
0.00.066.540 I print_info: n_gqa            = 1
0.00.066.542 I print_info: n_embd_k_gqa     = 2048
0.00.066.543 I print_info: n_embd_v_gqa     = 2048
0.00.066.544 I print_info: f_norm_eps       = 1.0e-05
0.00.066.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.546 I print_info: f_logit_scale    = 0.0e+00
0.00.066.546 I print_info: f_attn_scale     = 0.0e+00
0.00.066.547 I print_info: n_ff             = 8192
0.00.066.547 I print_info: n_expert         = 0
0.00.066.548 I print_info: n_expert_used    = 0
0.00.066.548 I print_info: causal attn      = 1
0.00.066.548 I print_info: pooling type     = 0
0.00.066.548 I print_info: rope type        = 2
0.00.066.549 I print_info: rope scaling     = linear
0.00.066.550 I print_info: freq_base_train  = 10000.0
0.00.066.551 I print_info: freq_scale_train = 1
0.00.066.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.552 I print_info: rope_finetuned   = unknown
0.00.066.552 I print_info: ssm_d_conv       = 0
0.00.066.552 I print_info: ssm_d_inner      = 0
0.00.066.552 I print_info: ssm_d_state      = 0
0.00.066.552 I print_info: ssm_dt_rank      = 0
0.00.066.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.553 I print_info: model type       = 1.4B
0.00.066.554 I print_info: model params     = 1.41 B
0.00.066.554 I print_info: general.name     = 1.4B
0.00.066.557 I print_info: vocab type       = BPE
0.00.066.558 I print_info: n_vocab          = 50304
0.00.066.558 I print_info: n_merges         = 50009
0.00.066.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: LF token         = 187 'Ċ'
0.00.066.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: max token length = 1024
0.00.066.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.036 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.043 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.339.548 I llama_context: constructing llama_context
0.00.339.553 I llama_context: n_seq_max     = 1
0.00.339.553 I llama_context: n_ctx         = 2048
0.00.339.553 I llama_context: n_ctx_per_seq = 2048
0.00.339.554 I llama_context: n_batch       = 2048
0.00.339.554 I llama_context: n_ubatch      = 512
0.00.339.554 I llama_context: causal_attn   = 1
0.00.339.555 I llama_context: flash_attn    = 0
0.00.339.558 I llama_context: freq_base     = 10000.0
0.00.339.559 I llama_context: freq_scale    = 1
0.00.339.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.577 I init:        CPU KV buffer size =   384.00 MiB
0.00.413.594 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.106 I llama_context: graph nodes  = 1015
0.00.420.107 I llama_context: graph splits = 1
0.00.420.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.277 I main: llama threadpool init, n_threads = 4
0.00.493.289 I 
0.00.493.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.356 I 
0.00.493.432 I sampler seed: 1234
0.00.493.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.446 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.308.739 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.308.743 I llama_perf_context_print:        load time =     491.71 ms
0.02.308.744 I llama_perf_context_print: prompt eval time =      86.90 ms /     7 tokens (   12.41 ms per token,    80.55 tokens per second)
0.02.308.745 I llama_perf_context_print:        eval time =    1718.94 ms /    63 runs   (   27.28 ms per token,    36.65 tokens per second)
0.02.308.746 I llama_perf_context_print:       total time =    1816.67 ms /    70 tokens

real	0m2.351s
user	0m7.719s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.089 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = Q3_K - Medium
0.00.022.095 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.165 I load: special tokens cache size = 25
0.00.067.194 I load: token to piece cache size = 0.2984 MB
0.00.067.207 I print_info: arch             = gptneox
0.00.067.208 I print_info: vocab_only       = 0
0.00.067.208 I print_info: n_ctx_train      = 2048
0.00.067.209 I print_info: n_embd           = 2048
0.00.067.209 I print_info: n_layer          = 24
0.00.067.221 I print_info: n_head           = 16
0.00.067.225 I print_info: n_head_kv        = 16
0.00.067.225 I print_info: n_rot            = 32
0.00.067.226 I print_info: n_swa            = 0
0.00.067.226 I print_info: n_swa_pattern    = 1
0.00.067.226 I print_info: n_embd_head_k    = 128
0.00.067.226 I print_info: n_embd_head_v    = 128
0.00.067.228 I print_info: n_gqa            = 1
0.00.067.230 I print_info: n_embd_k_gqa     = 2048
0.00.067.231 I print_info: n_embd_v_gqa     = 2048
0.00.067.233 I print_info: f_norm_eps       = 1.0e-05
0.00.067.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.234 I print_info: f_logit_scale    = 0.0e+00
0.00.067.235 I print_info: f_attn_scale     = 0.0e+00
0.00.067.238 I print_info: n_ff             = 8192
0.00.067.238 I print_info: n_expert         = 0
0.00.067.238 I print_info: n_expert_used    = 0
0.00.067.239 I print_info: causal attn      = 1
0.00.067.239 I print_info: pooling type     = 0
0.00.067.239 I print_info: rope type        = 2
0.00.067.240 I print_info: rope scaling     = linear
0.00.067.241 I print_info: freq_base_train  = 10000.0
0.00.067.241 I print_info: freq_scale_train = 1
0.00.067.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.242 I print_info: rope_finetuned   = unknown
0.00.067.243 I print_info: ssm_d_conv       = 0
0.00.067.243 I print_info: ssm_d_inner      = 0
0.00.067.243 I print_info: ssm_d_state      = 0
0.00.067.243 I print_info: ssm_dt_rank      = 0
0.00.067.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.245 I print_info: model type       = 1.4B
0.00.067.245 I print_info: model params     = 1.41 B
0.00.067.246 I print_info: general.name     = 1.4B
0.00.067.248 I print_info: vocab type       = BPE
0.00.067.250 I print_info: n_vocab          = 50304
0.00.067.250 I print_info: n_merges         = 50009
0.00.067.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: LF token         = 187 'Ċ'
0.00.067.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: max token length = 1024
0.00.067.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.289 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.297 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.184 I llama_context: constructing llama_context
0.00.346.189 I llama_context: n_seq_max     = 1
0.00.346.189 I llama_context: n_ctx         = 128
0.00.346.190 I llama_context: n_ctx_per_seq = 128
0.00.346.190 I llama_context: n_batch       = 128
0.00.346.190 I llama_context: n_ubatch      = 128
0.00.346.191 I llama_context: causal_attn   = 1
0.00.346.191 I llama_context: flash_attn    = 0
0.00.346.195 I llama_context: freq_base     = 10000.0
0.00.346.196 I llama_context: freq_scale    = 1
0.00.346.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.251 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.167 I init:        CPU KV buffer size =    24.00 MiB
0.00.351.179 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.712 I llama_context: graph nodes  = 1015
0.00.357.713 I llama_context: graph splits = 1
0.00.357.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.450 I 
0.00.400.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.540 I perplexity: tokenizing the input ..
0.00.407.013 I perplexity: tokenization took 6.47 ms
0.00.407.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.574.193 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.582.465 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.582.497 I llama_perf_context_print:        load time =     399.83 ms
0.01.582.499 I llama_perf_context_print: prompt eval time =    1165.25 ms /   128 tokens (    9.10 ms per token,   109.85 tokens per second)
0.01.582.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.582.503 I llama_perf_context_print:       total time =    1182.06 ms /   129 tokens

real	0m1.620s
user	0m5.073s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.556 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.556 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.559 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q4_K - Medium
0.00.022.562 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.037 I load: special tokens cache size = 25
0.00.068.068 I load: token to piece cache size = 0.2984 MB
0.00.068.083 I print_info: arch             = gptneox
0.00.068.083 I print_info: vocab_only       = 0
0.00.068.084 I print_info: n_ctx_train      = 2048
0.00.068.084 I print_info: n_embd           = 2048
0.00.068.084 I print_info: n_layer          = 24
0.00.068.099 I print_info: n_head           = 16
0.00.068.102 I print_info: n_head_kv        = 16
0.00.068.102 I print_info: n_rot            = 32
0.00.068.103 I print_info: n_swa            = 0
0.00.068.103 I print_info: n_swa_pattern    = 1
0.00.068.103 I print_info: n_embd_head_k    = 128
0.00.068.104 I print_info: n_embd_head_v    = 128
0.00.068.106 I print_info: n_gqa            = 1
0.00.068.107 I print_info: n_embd_k_gqa     = 2048
0.00.068.109 I print_info: n_embd_v_gqa     = 2048
0.00.068.110 I print_info: f_norm_eps       = 1.0e-05
0.00.068.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.112 I print_info: f_logit_scale    = 0.0e+00
0.00.068.112 I print_info: f_attn_scale     = 0.0e+00
0.00.068.113 I print_info: n_ff             = 8192
0.00.068.113 I print_info: n_expert         = 0
0.00.068.114 I print_info: n_expert_used    = 0
0.00.068.114 I print_info: causal attn      = 1
0.00.068.114 I print_info: pooling type     = 0
0.00.068.115 I print_info: rope type        = 2
0.00.068.115 I print_info: rope scaling     = linear
0.00.068.117 I print_info: freq_base_train  = 10000.0
0.00.068.117 I print_info: freq_scale_train = 1
0.00.068.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.118 I print_info: rope_finetuned   = unknown
0.00.068.118 I print_info: ssm_d_conv       = 0
0.00.068.118 I print_info: ssm_d_inner      = 0
0.00.068.119 I print_info: ssm_d_state      = 0
0.00.068.119 I print_info: ssm_dt_rank      = 0
0.00.068.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.120 I print_info: model type       = 1.4B
0.00.068.121 I print_info: model params     = 1.41 B
0.00.068.121 I print_info: general.name     = 1.4B
0.00.068.124 I print_info: vocab type       = BPE
0.00.068.125 I print_info: n_vocab          = 50304
0.00.068.126 I print_info: n_merges         = 50009
0.00.068.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: LF token         = 187 'Ċ'
0.00.068.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: max token length = 1024
0.00.068.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.778 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.787 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.037 I llama_context: constructing llama_context
0.00.330.042 I llama_context: n_seq_max     = 1
0.00.330.043 I llama_context: n_ctx         = 2048
0.00.330.043 I llama_context: n_ctx_per_seq = 2048
0.00.330.043 I llama_context: n_batch       = 2048
0.00.330.044 I llama_context: n_ubatch      = 512
0.00.330.044 I llama_context: causal_attn   = 1
0.00.330.044 I llama_context: flash_attn    = 0
0.00.330.049 I llama_context: freq_base     = 10000.0
0.00.330.049 I llama_context: freq_scale    = 1
0.00.330.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.405.165 I init:        CPU KV buffer size =   384.00 MiB
0.00.405.183 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.810 I llama_context: graph nodes  = 1015
0.00.411.810 I llama_context: graph splits = 1
0.00.411.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.706 I main: llama threadpool init, n_threads = 4
0.00.487.719 I 
0.00.487.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.798 I 
0.00.487.885 I sampler seed: 1234
0.00.487.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.900 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.427.031 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.427.035 I llama_perf_context_print:        load time =     485.72 ms
0.02.427.036 I llama_perf_context_print: prompt eval time =      93.06 ms /     7 tokens (   13.29 ms per token,    75.22 tokens per second)
0.02.427.037 I llama_perf_context_print:        eval time =    1836.56 ms /    63 runs   (   29.15 ms per token,    34.30 tokens per second)
0.02.427.038 I llama_perf_context_print:       total time =    1940.52 ms /    70 tokens

real	0m2.476s
user	0m8.229s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.064 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.064 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q4_K - Medium
0.00.022.069 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.310 I load: special tokens cache size = 25
0.00.066.279 I load: token to piece cache size = 0.2984 MB
0.00.066.292 I print_info: arch             = gptneox
0.00.066.293 I print_info: vocab_only       = 0
0.00.066.293 I print_info: n_ctx_train      = 2048
0.00.066.293 I print_info: n_embd           = 2048
0.00.066.293 I print_info: n_layer          = 24
0.00.066.304 I print_info: n_head           = 16
0.00.066.306 I print_info: n_head_kv        = 16
0.00.066.306 I print_info: n_rot            = 32
0.00.066.307 I print_info: n_swa            = 0
0.00.066.307 I print_info: n_swa_pattern    = 1
0.00.066.308 I print_info: n_embd_head_k    = 128
0.00.066.308 I print_info: n_embd_head_v    = 128
0.00.066.310 I print_info: n_gqa            = 1
0.00.066.312 I print_info: n_embd_k_gqa     = 2048
0.00.066.313 I print_info: n_embd_v_gqa     = 2048
0.00.066.315 I print_info: f_norm_eps       = 1.0e-05
0.00.066.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.317 I print_info: f_logit_scale    = 0.0e+00
0.00.066.318 I print_info: f_attn_scale     = 0.0e+00
0.00.066.319 I print_info: n_ff             = 8192
0.00.066.319 I print_info: n_expert         = 0
0.00.066.322 I print_info: n_expert_used    = 0
0.00.066.322 I print_info: causal attn      = 1
0.00.066.322 I print_info: pooling type     = 0
0.00.066.323 I print_info: rope type        = 2
0.00.066.323 I print_info: rope scaling     = linear
0.00.066.324 I print_info: freq_base_train  = 10000.0
0.00.066.325 I print_info: freq_scale_train = 1
0.00.066.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.325 I print_info: rope_finetuned   = unknown
0.00.066.326 I print_info: ssm_d_conv       = 0
0.00.066.326 I print_info: ssm_d_inner      = 0
0.00.066.326 I print_info: ssm_d_state      = 0
0.00.066.326 I print_info: ssm_dt_rank      = 0
0.00.066.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.327 I print_info: model type       = 1.4B
0.00.066.328 I print_info: model params     = 1.41 B
0.00.066.329 I print_info: general.name     = 1.4B
0.00.066.331 I print_info: vocab type       = BPE
0.00.066.332 I print_info: n_vocab          = 50304
0.00.066.333 I print_info: n_merges         = 50009
0.00.066.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: LF token         = 187 'Ċ'
0.00.066.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: max token length = 1024
0.00.066.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.234 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.240 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.547 I llama_context: constructing llama_context
0.00.329.551 I llama_context: n_seq_max     = 1
0.00.329.552 I llama_context: n_ctx         = 128
0.00.329.552 I llama_context: n_ctx_per_seq = 128
0.00.329.552 I llama_context: n_batch       = 128
0.00.329.553 I llama_context: n_ubatch      = 128
0.00.329.553 I llama_context: causal_attn   = 1
0.00.329.553 I llama_context: flash_attn    = 0
0.00.329.557 I llama_context: freq_base     = 10000.0
0.00.329.557 I llama_context: freq_scale    = 1
0.00.329.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.631 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.589 I init:        CPU KV buffer size =    24.00 MiB
0.00.334.602 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.587 I llama_context: graph nodes  = 1015
0.00.341.587 I llama_context: graph splits = 1
0.00.341.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.032 I 
0.00.387.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.126 I perplexity: tokenizing the input ..
0.00.393.562 I perplexity: tokenization took 6.438 ms
0.00.393.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.668.708 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.676.958 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.676.991 I llama_perf_context_print:        load time =     386.43 ms
0.01.676.992 I llama_perf_context_print: prompt eval time =    1273.87 ms /   128 tokens (    9.95 ms per token,   100.48 tokens per second)
0.01.676.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.676.994 I llama_perf_context_print:       total time =    1289.98 ms /   129 tokens

real	0m1.720s
user	0m5.561s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.130 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q5_K - Medium
0.00.022.135 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.027 I load: special tokens cache size = 25
0.00.066.912 I load: token to piece cache size = 0.2984 MB
0.00.066.927 I print_info: arch             = gptneox
0.00.066.928 I print_info: vocab_only       = 0
0.00.066.929 I print_info: n_ctx_train      = 2048
0.00.066.929 I print_info: n_embd           = 2048
0.00.066.929 I print_info: n_layer          = 24
0.00.066.945 I print_info: n_head           = 16
0.00.066.947 I print_info: n_head_kv        = 16
0.00.066.947 I print_info: n_rot            = 32
0.00.066.948 I print_info: n_swa            = 0
0.00.066.948 I print_info: n_swa_pattern    = 1
0.00.066.948 I print_info: n_embd_head_k    = 128
0.00.066.949 I print_info: n_embd_head_v    = 128
0.00.066.951 I print_info: n_gqa            = 1
0.00.066.952 I print_info: n_embd_k_gqa     = 2048
0.00.066.954 I print_info: n_embd_v_gqa     = 2048
0.00.066.955 I print_info: f_norm_eps       = 1.0e-05
0.00.066.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.957 I print_info: f_logit_scale    = 0.0e+00
0.00.066.957 I print_info: f_attn_scale     = 0.0e+00
0.00.066.958 I print_info: n_ff             = 8192
0.00.066.959 I print_info: n_expert         = 0
0.00.066.959 I print_info: n_expert_used    = 0
0.00.066.959 I print_info: causal attn      = 1
0.00.066.960 I print_info: pooling type     = 0
0.00.066.960 I print_info: rope type        = 2
0.00.066.960 I print_info: rope scaling     = linear
0.00.066.962 I print_info: freq_base_train  = 10000.0
0.00.066.962 I print_info: freq_scale_train = 1
0.00.066.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.963 I print_info: rope_finetuned   = unknown
0.00.066.963 I print_info: ssm_d_conv       = 0
0.00.066.964 I print_info: ssm_d_inner      = 0
0.00.066.964 I print_info: ssm_d_state      = 0
0.00.066.964 I print_info: ssm_dt_rank      = 0
0.00.066.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.965 I print_info: model type       = 1.4B
0.00.066.966 I print_info: model params     = 1.41 B
0.00.066.966 I print_info: general.name     = 1.4B
0.00.066.969 I print_info: vocab type       = BPE
0.00.066.970 I print_info: n_vocab          = 50304
0.00.066.970 I print_info: n_merges         = 50009
0.00.066.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: LF token         = 187 'Ċ'
0.00.066.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: max token length = 1024
0.00.066.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.229 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.252 I llama_context: constructing llama_context
0.00.125.257 I llama_context: n_seq_max     = 1
0.00.125.257 I llama_context: n_ctx         = 2048
0.00.125.258 I llama_context: n_ctx_per_seq = 2048
0.00.125.258 I llama_context: n_batch       = 2048
0.00.125.258 I llama_context: n_ubatch      = 512
0.00.125.258 I llama_context: causal_attn   = 1
0.00.125.259 I llama_context: flash_attn    = 0
0.00.125.260 I llama_context: freq_base     = 10000.0
0.00.125.261 I llama_context: freq_scale    = 1
0.00.125.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.011 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.029 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.689 I llama_context: graph nodes  = 1015
0.00.206.689 I llama_context: graph splits = 1
0.00.206.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.365 I main: llama threadpool init, n_threads = 4
0.00.292.376 I 
0.00.292.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.443 I 
0.00.292.516 I sampler seed: 1234
0.00.292.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.530 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.525.086 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.525.089 I llama_perf_context_print:        load time =     290.42 ms
0.02.525.090 I llama_perf_context_print: prompt eval time =     121.87 ms /     7 tokens (   17.41 ms per token,    57.44 tokens per second)
0.02.525.092 I llama_perf_context_print:        eval time =    2100.89 ms /    63 runs   (   33.35 ms per token,    29.99 tokens per second)
0.02.525.092 I llama_perf_context_print:       total time =    2233.94 ms /    70 tokens

real	0m2.578s
user	0m9.272s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.191 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q5_K - Medium
0.00.022.196 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.898 I load: special tokens cache size = 25
0.00.066.863 I load: token to piece cache size = 0.2984 MB
0.00.066.875 I print_info: arch             = gptneox
0.00.066.876 I print_info: vocab_only       = 0
0.00.066.876 I print_info: n_ctx_train      = 2048
0.00.066.877 I print_info: n_embd           = 2048
0.00.066.878 I print_info: n_layer          = 24
0.00.066.891 I print_info: n_head           = 16
0.00.066.893 I print_info: n_head_kv        = 16
0.00.066.894 I print_info: n_rot            = 32
0.00.066.895 I print_info: n_swa            = 0
0.00.066.895 I print_info: n_swa_pattern    = 1
0.00.066.896 I print_info: n_embd_head_k    = 128
0.00.066.896 I print_info: n_embd_head_v    = 128
0.00.066.898 I print_info: n_gqa            = 1
0.00.066.899 I print_info: n_embd_k_gqa     = 2048
0.00.066.901 I print_info: n_embd_v_gqa     = 2048
0.00.066.902 I print_info: f_norm_eps       = 1.0e-05
0.00.066.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.903 I print_info: f_logit_scale    = 0.0e+00
0.00.066.904 I print_info: f_attn_scale     = 0.0e+00
0.00.066.905 I print_info: n_ff             = 8192
0.00.066.905 I print_info: n_expert         = 0
0.00.066.906 I print_info: n_expert_used    = 0
0.00.066.906 I print_info: causal attn      = 1
0.00.066.906 I print_info: pooling type     = 0
0.00.066.907 I print_info: rope type        = 2
0.00.066.907 I print_info: rope scaling     = linear
0.00.066.908 I print_info: freq_base_train  = 10000.0
0.00.066.909 I print_info: freq_scale_train = 1
0.00.066.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.910 I print_info: rope_finetuned   = unknown
0.00.066.910 I print_info: ssm_d_conv       = 0
0.00.066.910 I print_info: ssm_d_inner      = 0
0.00.066.911 I print_info: ssm_d_state      = 0
0.00.066.911 I print_info: ssm_dt_rank      = 0
0.00.066.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.913 I print_info: model type       = 1.4B
0.00.066.915 I print_info: model params     = 1.41 B
0.00.066.915 I print_info: general.name     = 1.4B
0.00.066.919 I print_info: vocab type       = BPE
0.00.066.920 I print_info: n_vocab          = 50304
0.00.066.920 I print_info: n_merges         = 50009
0.00.066.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: LF token         = 187 'Ċ'
0.00.066.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: max token length = 1024
0.00.066.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.718 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.105 I llama_context: constructing llama_context
0.00.125.110 I llama_context: n_seq_max     = 1
0.00.125.110 I llama_context: n_ctx         = 128
0.00.125.110 I llama_context: n_ctx_per_seq = 128
0.00.125.110 I llama_context: n_batch       = 128
0.00.125.111 I llama_context: n_ubatch      = 128
0.00.125.111 I llama_context: causal_attn   = 1
0.00.125.111 I llama_context: flash_attn    = 0
0.00.125.113 I llama_context: freq_base     = 10000.0
0.00.125.114 I llama_context: freq_scale    = 1
0.00.125.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.166 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.606 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.617 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.949 I llama_context: graph nodes  = 1015
0.00.137.949 I llama_context: graph splits = 1
0.00.137.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.060 I 
0.00.192.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.153 I perplexity: tokenizing the input ..
0.00.198.657 I perplexity: tokenization took 6.508 ms
0.00.198.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.319 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.188.598 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.188.632 I llama_perf_context_print:        load time =     191.39 ms
0.02.188.634 I llama_perf_context_print: prompt eval time =    1980.33 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.188.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.636 I llama_perf_context_print:       total time =    1996.59 ms /   129 tokens

real	0m2.234s
user	0m8.249s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q6_K
0.00.022.223 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.228 I load: special tokens cache size = 25
0.00.068.216 I load: token to piece cache size = 0.2984 MB
0.00.068.232 I print_info: arch             = gptneox
0.00.068.232 I print_info: vocab_only       = 0
0.00.068.233 I print_info: n_ctx_train      = 2048
0.00.068.233 I print_info: n_embd           = 2048
0.00.068.233 I print_info: n_layer          = 24
0.00.068.249 I print_info: n_head           = 16
0.00.068.251 I print_info: n_head_kv        = 16
0.00.068.251 I print_info: n_rot            = 32
0.00.068.252 I print_info: n_swa            = 0
0.00.068.252 I print_info: n_swa_pattern    = 1
0.00.068.252 I print_info: n_embd_head_k    = 128
0.00.068.253 I print_info: n_embd_head_v    = 128
0.00.068.255 I print_info: n_gqa            = 1
0.00.068.256 I print_info: n_embd_k_gqa     = 2048
0.00.068.258 I print_info: n_embd_v_gqa     = 2048
0.00.068.259 I print_info: f_norm_eps       = 1.0e-05
0.00.068.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.261 I print_info: f_logit_scale    = 0.0e+00
0.00.068.261 I print_info: f_attn_scale     = 0.0e+00
0.00.068.262 I print_info: n_ff             = 8192
0.00.068.263 I print_info: n_expert         = 0
0.00.068.263 I print_info: n_expert_used    = 0
0.00.068.263 I print_info: causal attn      = 1
0.00.068.263 I print_info: pooling type     = 0
0.00.068.264 I print_info: rope type        = 2
0.00.068.264 I print_info: rope scaling     = linear
0.00.068.265 I print_info: freq_base_train  = 10000.0
0.00.068.266 I print_info: freq_scale_train = 1
0.00.068.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.267 I print_info: rope_finetuned   = unknown
0.00.068.267 I print_info: ssm_d_conv       = 0
0.00.068.267 I print_info: ssm_d_inner      = 0
0.00.068.268 I print_info: ssm_d_state      = 0
0.00.068.268 I print_info: ssm_dt_rank      = 0
0.00.068.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.269 I print_info: model type       = 1.4B
0.00.068.270 I print_info: model params     = 1.41 B
0.00.068.270 I print_info: general.name     = 1.4B
0.00.068.273 I print_info: vocab type       = BPE
0.00.068.274 I print_info: n_vocab          = 50304
0.00.068.274 I print_info: n_merges         = 50009
0.00.068.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.277 I print_info: LF token         = 187 'Ċ'
0.00.068.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.277 I print_info: max token length = 1024
0.00.068.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.854 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.122 I llama_context: constructing llama_context
0.00.132.127 I llama_context: n_seq_max     = 1
0.00.132.127 I llama_context: n_ctx         = 2048
0.00.132.127 I llama_context: n_ctx_per_seq = 2048
0.00.132.128 I llama_context: n_batch       = 2048
0.00.132.128 I llama_context: n_ubatch      = 512
0.00.132.128 I llama_context: causal_attn   = 1
0.00.132.128 I llama_context: flash_attn    = 0
0.00.132.130 I llama_context: freq_base     = 10000.0
0.00.132.131 I llama_context: freq_scale    = 1
0.00.132.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.189 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.566 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.586 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.045 I llama_context: graph nodes  = 1015
0.00.213.045 I llama_context: graph splits = 1
0.00.213.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.626 I main: llama threadpool init, n_threads = 4
0.00.297.639 I 
0.00.297.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.714 I 
0.00.297.801 I sampler seed: 1234
0.00.297.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.815 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.607.905 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.607.908 I llama_perf_context_print:        load time =     295.63 ms
0.02.607.910 I llama_perf_context_print: prompt eval time =     113.23 ms /     7 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.607.911 I llama_perf_context_print:        eval time =    2186.91 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.607.912 I llama_perf_context_print:       total time =    2311.51 ms /    70 tokens

real	0m2.664s
user	0m9.561s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q6_K
0.00.022.390 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.599 I load: special tokens cache size = 25
0.00.067.776 I load: token to piece cache size = 0.2984 MB
0.00.067.792 I print_info: arch             = gptneox
0.00.067.793 I print_info: vocab_only       = 0
0.00.067.793 I print_info: n_ctx_train      = 2048
0.00.067.793 I print_info: n_embd           = 2048
0.00.067.794 I print_info: n_layer          = 24
0.00.067.808 I print_info: n_head           = 16
0.00.067.811 I print_info: n_head_kv        = 16
0.00.067.811 I print_info: n_rot            = 32
0.00.067.811 I print_info: n_swa            = 0
0.00.067.813 I print_info: n_swa_pattern    = 1
0.00.067.813 I print_info: n_embd_head_k    = 128
0.00.067.814 I print_info: n_embd_head_v    = 128
0.00.067.816 I print_info: n_gqa            = 1
0.00.067.818 I print_info: n_embd_k_gqa     = 2048
0.00.067.819 I print_info: n_embd_v_gqa     = 2048
0.00.067.821 I print_info: f_norm_eps       = 1.0e-05
0.00.067.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.822 I print_info: f_logit_scale    = 0.0e+00
0.00.067.823 I print_info: f_attn_scale     = 0.0e+00
0.00.067.824 I print_info: n_ff             = 8192
0.00.067.824 I print_info: n_expert         = 0
0.00.067.824 I print_info: n_expert_used    = 0
0.00.067.825 I print_info: causal attn      = 1
0.00.067.826 I print_info: pooling type     = 0
0.00.067.826 I print_info: rope type        = 2
0.00.067.827 I print_info: rope scaling     = linear
0.00.067.828 I print_info: freq_base_train  = 10000.0
0.00.067.829 I print_info: freq_scale_train = 1
0.00.067.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.830 I print_info: rope_finetuned   = unknown
0.00.067.831 I print_info: ssm_d_conv       = 0
0.00.067.831 I print_info: ssm_d_inner      = 0
0.00.067.831 I print_info: ssm_d_state      = 0
0.00.067.832 I print_info: ssm_dt_rank      = 0
0.00.067.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.833 I print_info: model type       = 1.4B
0.00.067.834 I print_info: model params     = 1.41 B
0.00.067.834 I print_info: general.name     = 1.4B
0.00.067.837 I print_info: vocab type       = BPE
0.00.067.839 I print_info: n_vocab          = 50304
0.00.067.839 I print_info: n_merges         = 50009
0.00.067.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: LF token         = 187 'Ċ'
0.00.067.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: max token length = 1024
0.00.067.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.566 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.555 I llama_context: constructing llama_context
0.00.132.560 I llama_context: n_seq_max     = 1
0.00.132.561 I llama_context: n_ctx         = 128
0.00.132.561 I llama_context: n_ctx_per_seq = 128
0.00.132.561 I llama_context: n_batch       = 128
0.00.132.562 I llama_context: n_ubatch      = 128
0.00.132.562 I llama_context: causal_attn   = 1
0.00.132.562 I llama_context: flash_attn    = 0
0.00.132.564 I llama_context: freq_base     = 10000.0
0.00.132.564 I llama_context: freq_scale    = 1
0.00.132.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.617 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.712 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.724 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.614 I llama_context: graph nodes  = 1015
0.00.144.614 I llama_context: graph splits = 1
0.00.144.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.093 I 
0.00.198.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.189 I perplexity: tokenizing the input ..
0.00.204.666 I perplexity: tokenization took 6.474 ms
0.00.204.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.983 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.012.235 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.012.271 I llama_perf_context_print:        load time =     197.42 ms
0.02.012.273 I llama_perf_context_print: prompt eval time =    1797.95 ms /   128 tokens (   14.05 ms per token,    71.19 tokens per second)
0.02.012.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.276 I llama_perf_context_print:       total time =    1814.19 ms /   129 tokens

real	0m2.061s
user	0m7.530s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q4_0
0.00.022.106 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.230 I load: special tokens cache size = 25
0.00.066.192 I load: token to piece cache size = 0.2984 MB
0.00.066.207 I print_info: arch             = gptneox
0.00.066.207 I print_info: vocab_only       = 0
0.00.066.208 I print_info: n_ctx_train      = 2048
0.00.066.208 I print_info: n_embd           = 2048
0.00.066.209 I print_info: n_layer          = 24
0.00.066.218 I print_info: n_head           = 16
0.00.066.219 I print_info: n_head_kv        = 16
0.00.066.220 I print_info: n_rot            = 32
0.00.066.220 I print_info: n_swa            = 0
0.00.066.221 I print_info: n_swa_pattern    = 1
0.00.066.221 I print_info: n_embd_head_k    = 128
0.00.066.221 I print_info: n_embd_head_v    = 128
0.00.066.223 I print_info: n_gqa            = 1
0.00.066.225 I print_info: n_embd_k_gqa     = 2048
0.00.066.226 I print_info: n_embd_v_gqa     = 2048
0.00.066.227 I print_info: f_norm_eps       = 1.0e-05
0.00.066.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.229 I print_info: f_logit_scale    = 0.0e+00
0.00.066.229 I print_info: f_attn_scale     = 0.0e+00
0.00.066.230 I print_info: n_ff             = 8192
0.00.066.231 I print_info: n_expert         = 0
0.00.066.231 I print_info: n_expert_used    = 0
0.00.066.232 I print_info: causal attn      = 1
0.00.066.232 I print_info: pooling type     = 0
0.00.066.232 I print_info: rope type        = 2
0.00.066.233 I print_info: rope scaling     = linear
0.00.066.234 I print_info: freq_base_train  = 10000.0
0.00.066.235 I print_info: freq_scale_train = 1
0.00.066.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.235 I print_info: rope_finetuned   = unknown
0.00.066.235 I print_info: ssm_d_conv       = 0
0.00.066.236 I print_info: ssm_d_inner      = 0
0.00.066.236 I print_info: ssm_d_state      = 0
0.00.066.236 I print_info: ssm_dt_rank      = 0
0.00.066.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.237 I print_info: model type       = 1.4B
0.00.066.238 I print_info: model params     = 1.41 B
0.00.066.238 I print_info: general.name     = 1.4B
0.00.066.241 I print_info: vocab type       = BPE
0.00.066.243 I print_info: n_vocab          = 50304
0.00.066.244 I print_info: n_merges         = 50009
0.00.066.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: LF token         = 187 'Ċ'
0.00.066.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: max token length = 1024
0.00.066.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.953 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.960 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.611 I llama_context: constructing llama_context
0.00.438.616 I llama_context: n_seq_max     = 1
0.00.438.616 I llama_context: n_ctx         = 2048
0.00.438.617 I llama_context: n_ctx_per_seq = 2048
0.00.438.617 I llama_context: n_batch       = 2048
0.00.438.617 I llama_context: n_ubatch      = 512
0.00.438.618 I llama_context: causal_attn   = 1
0.00.438.618 I llama_context: flash_attn    = 0
0.00.438.622 I llama_context: freq_base     = 10000.0
0.00.438.623 I llama_context: freq_scale    = 1
0.00.438.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.361 I init:        CPU KV buffer size =   384.00 MiB
0.00.511.381 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.279 I llama_context: graph nodes  = 1015
0.00.518.279 I llama_context: graph splits = 1
0.00.518.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.112.213 I llama_context: constructing llama_context
0.01.112.223 I llama_context: n_seq_max     = 1
0.01.112.223 I llama_context: n_ctx         = 2048
0.01.112.224 I llama_context: n_ctx_per_seq = 2048
0.01.112.224 I llama_context: n_batch       = 2048
0.01.112.224 I llama_context: n_ubatch      = 512
0.01.112.225 I llama_context: causal_attn   = 1
0.01.112.225 I llama_context: flash_attn    = 0
0.01.112.229 I llama_context: freq_base     = 10000.0
0.01.112.229 I llama_context: freq_scale    = 1
0.01.112.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.189.365 I init:        CPU KV buffer size =   384.00 MiB
0.01.189.380 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.030 I llama_context: graph nodes  = 1015
0.01.196.030 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.707.131 I llama_context: constructing llama_context
0.01.707.142 I llama_context: n_seq_max     = 1
0.01.707.143 I llama_context: n_ctx         = 2048
0.01.707.143 I llama_context: n_ctx_per_seq = 2048
0.01.707.144 I llama_context: n_batch       = 2048
0.01.707.144 I llama_context: n_ubatch      = 512
0.01.707.145 I llama_context: causal_attn   = 1
0.01.707.145 I llama_context: flash_attn    = 0
0.01.707.151 I llama_context: freq_base     = 10000.0
0.01.707.152 I llama_context: freq_scale    = 1
0.01.707.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.707.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.782.064 I init:        CPU KV buffer size =   384.00 MiB
0.01.782.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.788.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.788.684 I llama_context: graph nodes  = 1015
0.01.788.685 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.380s
user	0m6.355s
sys	0m0.466s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5134 (b0c75ac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q4_0
0.00.021.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.346 I load: special tokens cache size = 25
0.00.067.381 I load: token to piece cache size = 0.2984 MB
0.00.067.397 I print_info: arch             = gptneox
0.00.067.398 I print_info: vocab_only       = 0
0.00.067.398 I print_info: n_ctx_train      = 2048
0.00.067.398 I print_info: n_embd           = 2048
0.00.067.399 I print_info: n_layer          = 24
0.00.067.410 I print_info: n_head           = 16
0.00.067.412 I print_info: n_head_kv        = 16
0.00.067.412 I print_info: n_rot            = 32
0.00.067.413 I print_info: n_swa            = 0
0.00.067.413 I print_info: n_swa_pattern    = 1
0.00.067.413 I print_info: n_embd_head_k    = 128
0.00.067.413 I print_info: n_embd_head_v    = 128
0.00.067.416 I print_info: n_gqa            = 1
0.00.067.418 I print_info: n_embd_k_gqa     = 2048
0.00.067.419 I print_info: n_embd_v_gqa     = 2048
0.00.067.420 I print_info: f_norm_eps       = 1.0e-05
0.00.067.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.422 I print_info: f_logit_scale    = 0.0e+00
0.00.067.422 I print_info: f_attn_scale     = 0.0e+00
0.00.067.423 I print_info: n_ff             = 8192
0.00.067.424 I print_info: n_expert         = 0
0.00.067.424 I print_info: n_expert_used    = 0
0.00.067.424 I print_info: causal attn      = 1
0.00.067.425 I print_info: pooling type     = 0
0.00.067.425 I print_info: rope type        = 2
0.00.067.425 I print_info: rope scaling     = linear
0.00.067.427 I print_info: freq_base_train  = 10000.0
0.00.067.428 I print_info: freq_scale_train = 1
0.00.067.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.428 I print_info: rope_finetuned   = unknown
0.00.067.429 I print_info: ssm_d_conv       = 0
0.00.067.429 I print_info: ssm_d_inner      = 0
0.00.067.429 I print_info: ssm_d_state      = 0
0.00.067.429 I print_info: ssm_dt_rank      = 0
0.00.067.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.430 I print_info: model type       = 1.4B
0.00.067.431 I print_info: model params     = 1.41 B
0.00.067.431 I print_info: general.name     = 1.4B
0.00.067.434 I print_info: vocab type       = BPE
0.00.067.436 I print_info: n_vocab          = 50304
0.00.067.436 I print_info: n_merges         = 50009
0.00.067.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: LF token         = 187 'Ċ'
0.00.067.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: max token length = 1024
0.00.067.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.875 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.881 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.110 I llama_context: constructing llama_context
0.00.419.115 I llama_context: n_seq_max     = 1
0.00.419.115 I llama_context: n_ctx         = 2048
0.00.419.116 I llama_context: n_ctx_per_seq = 2048
0.00.419.116 I llama_context: n_batch       = 2048
0.00.419.116 I llama_context: n_ubatch      = 512
0.00.419.117 I llama_context: causal_attn   = 1
0.00.419.117 I llama_context: flash_attn    = 1
0.00.419.120 I llama_context: freq_base     = 10000.0
0.00.419.121 I llama_context: freq_scale    = 1
0.00.419.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.491.713 I init:        CPU KV buffer size =   384.00 MiB
0.00.491.734 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.498.514 I llama_context: graph nodes  = 920
0.00.498.515 I llama_context: graph splits = 1
0.00.498.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.055.476 I llama_context: constructing llama_context
0.01.055.486 I llama_context: n_seq_max     = 1
0.01.055.486 I llama_context: n_ctx         = 2048
0.01.055.487 I llama_context: n_ctx_per_seq = 2048
0.01.055.487 I llama_context: n_batch       = 2048
0.01.055.487 I llama_context: n_ubatch      = 512
0.01.055.488 I llama_context: causal_attn   = 1
0.01.055.488 I llama_context: flash_attn    = 1
0.01.055.492 I llama_context: freq_base     = 10000.0
0.01.055.494 I llama_context: freq_scale    = 1
0.01.055.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.130.614 I init:        CPU KV buffer size =   384.00 MiB
0.01.130.631 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.886 I llama_context: graph nodes  = 920
0.01.136.887 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.618.378 I llama_context: constructing llama_context
0.01.618.386 I llama_context: n_seq_max     = 1
0.01.618.387 I llama_context: n_ctx         = 2048
0.01.618.387 I llama_context: n_ctx_per_seq = 2048
0.01.618.387 I llama_context: n_batch       = 2048
0.01.618.388 I llama_context: n_ubatch      = 512
0.01.618.388 I llama_context: causal_attn   = 1
0.01.618.388 I llama_context: flash_attn    = 1
0.01.618.392 I llama_context: freq_base     = 10000.0
0.01.618.392 I llama_context: freq_scale    = 1
0.01.618.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.618.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.693.550 I init:        CPU KV buffer size =   384.00 MiB
0.01.693.563 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.699.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.699.976 I llama_context: graph nodes  = 920
0.01.699.976 I llama_context: graph splits = 1
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

real	0m2.252s
user	0m5.957s
sys	0m0.448s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2919752maxresident)k
0inputs+40outputs (0major+54346minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2914644maxresident)k
0inputs+40outputs (0major+54627minor)pagefaults 0swaps
```
