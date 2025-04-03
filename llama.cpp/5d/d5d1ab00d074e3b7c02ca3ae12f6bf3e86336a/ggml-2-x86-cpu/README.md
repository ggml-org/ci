## Summary

- status:  SUCCESS ✅
- runtime: 15:08.67
- date:    Thu Apr  3 15:48:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5dd5d1ab00d074e3b7c02ca3ae12f6bf3e86336a
- author:  yumeyao
```
vocab : use string_view::find() to avoid unnecessary looking up beyond the fragment range (#12706)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.62 sec*proc (29 tests)

Total Test time (real) =  62.63 sec

real	1m2.696s
user	1m18.399s
sys	0m0.850s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.72 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.48 sec*proc (29 tests)

Total Test time (real) =  23.49 sec

real	0m23.563s
user	0m25.303s
sys	0m0.693s
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
0.00.000.597 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.594 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.618 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.623 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.627 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.628 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.628 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.629 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.629 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.638 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.639 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.640 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.640 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.641 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.642 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.536 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.540 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.540 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.541 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.541 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.541 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.543 I llama_model_loader: - type  f32:  124 tensors
0.00.008.544 I llama_model_loader: - type  f16:   73 tensors
0.00.008.546 I print_info: file format = GGUF V3 (latest)
0.00.008.546 I print_info: file type   = F16
0.00.008.549 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.322 I load: special tokens cache size = 5
0.00.024.191 I load: token to piece cache size = 0.2032 MB
0.00.024.208 I print_info: arch             = bert
0.00.024.209 I print_info: vocab_only       = 0
0.00.024.209 I print_info: n_ctx_train      = 512
0.00.024.210 I print_info: n_embd           = 384
0.00.024.210 I print_info: n_layer          = 12
0.00.024.227 I print_info: n_head           = 12
0.00.024.232 I print_info: n_head_kv        = 12
0.00.024.232 I print_info: n_rot            = 32
0.00.024.233 I print_info: n_swa            = 0
0.00.024.233 I print_info: n_swa_pattern    = 1
0.00.024.233 I print_info: n_embd_head_k    = 32
0.00.024.234 I print_info: n_embd_head_v    = 32
0.00.024.236 I print_info: n_gqa            = 1
0.00.024.238 I print_info: n_embd_k_gqa     = 384
0.00.024.239 I print_info: n_embd_v_gqa     = 384
0.00.024.241 I print_info: f_norm_eps       = 1.0e-12
0.00.024.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.242 I print_info: f_logit_scale    = 0.0e+00
0.00.024.243 I print_info: f_attn_scale     = 0.0e+00
0.00.024.244 I print_info: n_ff             = 1536
0.00.024.245 I print_info: n_expert         = 0
0.00.024.245 I print_info: n_expert_used    = 0
0.00.024.246 I print_info: causal attn      = 0
0.00.024.247 I print_info: pooling type     = 2
0.00.024.247 I print_info: rope type        = 2
0.00.024.248 I print_info: rope scaling     = linear
0.00.024.249 I print_info: freq_base_train  = 10000.0
0.00.024.250 I print_info: freq_scale_train = 1
0.00.024.250 I print_info: n_ctx_orig_yarn  = 512
0.00.024.251 I print_info: rope_finetuned   = unknown
0.00.024.251 I print_info: ssm_d_conv       = 0
0.00.024.252 I print_info: ssm_d_inner      = 0
0.00.024.252 I print_info: ssm_d_state      = 0
0.00.024.252 I print_info: ssm_dt_rank      = 0
0.00.024.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.253 I print_info: model type       = 33M
0.00.024.254 I print_info: model params     = 33.21 M
0.00.024.255 I print_info: general.name     = Bge Small
0.00.024.258 I print_info: vocab type       = WPM
0.00.024.259 I print_info: n_vocab          = 30522
0.00.024.268 I print_info: n_merges         = 0
0.00.024.269 I print_info: BOS token        = 101 '[CLS]'
0.00.024.269 I print_info: UNK token        = 100 '[UNK]'
0.00.024.270 I print_info: SEP token        = 102 '[SEP]'
0.00.024.271 I print_info: PAD token        = 0 '[PAD]'
0.00.024.271 I print_info: MASK token       = 103 '[MASK]'
0.00.024.271 I print_info: LF token         = 0 '[PAD]'
0.00.024.272 I print_info: max token length = 21
0.00.024.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.029 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.573 I llama_context: constructing llama_context
0.00.029.577 I llama_context: n_seq_max     = 1
0.00.029.577 I llama_context: n_ctx         = 512
0.00.029.578 I llama_context: n_ctx_per_seq = 512
0.00.029.578 I llama_context: n_batch       = 2048
0.00.029.578 I llama_context: n_ubatch      = 2048
0.00.029.578 I llama_context: causal_attn   = 0
0.00.029.579 I llama_context: flash_attn    = 0
0.00.029.580 I llama_context: freq_base     = 10000.0
0.00.029.581 I llama_context: freq_scale    = 1
0.00.029.607 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.617 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.711 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.721 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.342 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.346 I llama_context: graph nodes  = 417
0.00.038.346 I llama_context: graph splits = 1
0.00.038.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.516 I 
0.00.042.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.411 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.049.308 I llama_perf_context_print:        load time =      41.87 ms
0.00.049.313 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1986.75 tokens per second)
0.00.049.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.316 I llama_perf_context_print:       total time =       6.81 ms /    10 tokens

real	0m0.061s
user	0m0.082s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.155 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.180 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.185 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.186 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.186 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.190 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.191 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.192 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.193 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.204 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.206 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.207 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.208 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.209 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.210 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.342 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.100 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.105 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.106 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.106 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.107 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.107 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.109 I llama_model_loader: - type  f32:  124 tensors
0.00.008.109 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.111 I print_info: file format = GGUF V3 (latest)
0.00.008.111 I print_info: file type   = Q8_0
0.00.008.115 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.748 I load: special tokens cache size = 5
0.00.023.602 I load: token to piece cache size = 0.2032 MB
0.00.023.620 I print_info: arch             = bert
0.00.023.621 I print_info: vocab_only       = 0
0.00.023.621 I print_info: n_ctx_train      = 512
0.00.023.622 I print_info: n_embd           = 384
0.00.023.623 I print_info: n_layer          = 12
0.00.023.643 I print_info: n_head           = 12
0.00.023.649 I print_info: n_head_kv        = 12
0.00.023.650 I print_info: n_rot            = 32
0.00.023.650 I print_info: n_swa            = 0
0.00.023.651 I print_info: n_swa_pattern    = 1
0.00.023.651 I print_info: n_embd_head_k    = 32
0.00.023.652 I print_info: n_embd_head_v    = 32
0.00.023.654 I print_info: n_gqa            = 1
0.00.023.657 I print_info: n_embd_k_gqa     = 384
0.00.023.659 I print_info: n_embd_v_gqa     = 384
0.00.023.661 I print_info: f_norm_eps       = 1.0e-12
0.00.023.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.666 I print_info: f_logit_scale    = 0.0e+00
0.00.023.666 I print_info: f_attn_scale     = 0.0e+00
0.00.023.669 I print_info: n_ff             = 1536
0.00.023.669 I print_info: n_expert         = 0
0.00.023.670 I print_info: n_expert_used    = 0
0.00.023.671 I print_info: causal attn      = 0
0.00.023.672 I print_info: pooling type     = 2
0.00.023.672 I print_info: rope type        = 2
0.00.023.673 I print_info: rope scaling     = linear
0.00.023.678 I print_info: freq_base_train  = 10000.0
0.00.023.679 I print_info: freq_scale_train = 1
0.00.023.682 I print_info: n_ctx_orig_yarn  = 512
0.00.023.683 I print_info: rope_finetuned   = unknown
0.00.023.683 I print_info: ssm_d_conv       = 0
0.00.023.684 I print_info: ssm_d_inner      = 0
0.00.023.684 I print_info: ssm_d_state      = 0
0.00.023.685 I print_info: ssm_dt_rank      = 0
0.00.023.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.687 I print_info: model type       = 33M
0.00.023.688 I print_info: model params     = 33.21 M
0.00.023.689 I print_info: general.name     = Bge Small
0.00.023.692 I print_info: vocab type       = WPM
0.00.023.694 I print_info: n_vocab          = 30522
0.00.023.694 I print_info: n_merges         = 0
0.00.023.695 I print_info: BOS token        = 101 '[CLS]'
0.00.023.695 I print_info: UNK token        = 100 '[UNK]'
0.00.023.698 I print_info: SEP token        = 102 '[SEP]'
0.00.023.699 I print_info: PAD token        = 0 '[PAD]'
0.00.023.700 I print_info: MASK token       = 103 '[MASK]'
0.00.023.700 I print_info: LF token         = 0 '[PAD]'
0.00.023.701 I print_info: max token length = 21
0.00.023.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.881 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.770 I llama_context: constructing llama_context
0.00.027.774 I llama_context: n_seq_max     = 1
0.00.027.774 I llama_context: n_ctx         = 512
0.00.027.775 I llama_context: n_ctx_per_seq = 512
0.00.027.775 I llama_context: n_batch       = 2048
0.00.027.776 I llama_context: n_ubatch      = 2048
0.00.027.776 I llama_context: causal_attn   = 0
0.00.027.777 I llama_context: flash_attn    = 0
0.00.027.778 I llama_context: freq_base     = 10000.0
0.00.027.779 I llama_context: freq_scale    = 1
0.00.027.807 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.819 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.911 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.922 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.863 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.867 I llama_context: graph nodes  = 417
0.00.036.868 I llama_context: graph splits = 1
0.00.036.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.294 I 
0.00.040.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.841 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.045.162 I llama_perf_context_print:        load time =      40.03 ms
0.00.045.165 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  2997.00 tokens per second)
0.00.045.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.167 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens

real	0m0.055s
user	0m0.068s
sys	0m0.023s
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
0.00.000.661 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.639 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.670 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.672 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.673 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.676 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.676 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.686 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.688 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.614 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.615 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.615 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.616 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.617 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.617 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.618 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.620 I llama_model_loader: - type  f32:   40 tensors
0.00.020.620 I llama_model_loader: - type  f16:   30 tensors
0.00.020.623 I print_info: file format = GGUF V3 (latest)
0.00.020.624 I print_info: file type   = F16
0.00.020.628 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.348 W load: empty token at index 5
0.00.038.753 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.495 I load: special tokens cache size = 5
0.00.416.117 I load: token to piece cache size = 1.5060 MB
0.00.416.140 I print_info: arch             = jina-bert-v2
0.00.416.140 I print_info: vocab_only       = 0
0.00.416.141 I print_info: n_ctx_train      = 8192
0.00.416.141 I print_info: n_embd           = 384
0.00.416.141 I print_info: n_layer          = 4
0.00.416.158 I print_info: n_head           = 12
0.00.416.160 I print_info: n_head_kv        = 12
0.00.416.160 I print_info: n_rot            = 32
0.00.416.161 I print_info: n_swa            = 0
0.00.416.161 I print_info: n_swa_pattern    = 1
0.00.416.161 I print_info: n_embd_head_k    = 32
0.00.416.162 I print_info: n_embd_head_v    = 32
0.00.416.163 I print_info: n_gqa            = 1
0.00.416.165 I print_info: n_embd_k_gqa     = 384
0.00.416.166 I print_info: n_embd_v_gqa     = 384
0.00.416.168 I print_info: f_norm_eps       = 1.0e-12
0.00.416.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.169 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.170 I print_info: f_logit_scale    = 0.0e+00
0.00.416.170 I print_info: f_attn_scale     = 0.0e+00
0.00.416.172 I print_info: n_ff             = 1536
0.00.416.172 I print_info: n_expert         = 0
0.00.416.172 I print_info: n_expert_used    = 0
0.00.416.173 I print_info: causal attn      = 0
0.00.416.173 I print_info: pooling type     = -1
0.00.416.173 I print_info: rope type        = -1
0.00.416.174 I print_info: rope scaling     = linear
0.00.416.175 I print_info: freq_base_train  = 10000.0
0.00.416.176 I print_info: freq_scale_train = 1
0.00.416.176 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.176 I print_info: rope_finetuned   = unknown
0.00.416.177 I print_info: ssm_d_conv       = 0
0.00.416.177 I print_info: ssm_d_inner      = 0
0.00.416.177 I print_info: ssm_d_state      = 0
0.00.416.177 I print_info: ssm_dt_rank      = 0
0.00.416.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.179 I print_info: model type       = 33M
0.00.416.180 I print_info: model params     = 32.90 M
0.00.416.180 I print_info: general.name     = Jina Bert Implementation
0.00.416.183 I print_info: vocab type       = BPE
0.00.416.185 I print_info: n_vocab          = 61056
0.00.416.185 I print_info: n_merges         = 39382
0.00.416.186 I print_info: BOS token        = 0 '<s>'
0.00.416.186 I print_info: EOS token        = 2 '</s>'
0.00.416.186 I print_info: UNK token        = 3 '<unk>'
0.00.416.187 I print_info: SEP token        = 2 '</s>'
0.00.416.187 I print_info: PAD token        = 1 '<pad>'
0.00.416.187 I print_info: MASK token       = 4 '<mask>'
0.00.416.188 I print_info: EOG token        = 2 '</s>'
0.00.416.188 I print_info: max token length = 45
0.00.416.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.545 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.125 I llama_context: constructing llama_context
0.00.420.130 I llama_context: n_seq_max     = 1
0.00.420.130 I llama_context: n_ctx         = 8192
0.00.420.131 I llama_context: n_ctx_per_seq = 8192
0.00.420.131 I llama_context: n_batch       = 2048
0.00.420.131 I llama_context: n_ubatch      = 2048
0.00.420.132 I llama_context: causal_attn   = 0
0.00.420.132 I llama_context: flash_attn    = 0
0.00.420.134 I llama_context: freq_base     = 10000.0
0.00.420.135 I llama_context: freq_scale    = 1
0.00.420.159 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.420.169 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.431.148 I init:        CPU KV buffer size =    48.00 MiB
0.00.431.166 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.186 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.438.189 I llama_context: graph nodes  = 150
0.00.438.189 I llama_context: graph splits = 1
0.00.438.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.941 I 
0.00.447.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.230 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.232 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.241 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.242 I main: number of tokens in prompt = 13
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


0.00.447.249 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.250 I main: number of tokens in prompt = 40
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


0.00.451.439 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.319 I llama_perf_context_print:        load time =     446.21 ms
0.00.464.322 I llama_perf_context_print: prompt eval time =      12.71 ms /    62 tokens (    0.21 ms per token,  4876.13 tokens per second)
0.00.464.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.325 I llama_perf_context_print:       total time =      17.40 ms /    63 tokens

real	0m0.483s
user	0m0.532s
sys	0m0.024s
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
0.00.000.664 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.085.524 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.539 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.675 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.681 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.685 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.690 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.698 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.700 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.702 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.705 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.783 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.324 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.396 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.412 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.414 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.417 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.420 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.422 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.426 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.445 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.451 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.454 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.455 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.466 I llama_model_loader: - type  f32:   37 tensors
0.00.435.468 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.488 I print_info: file format = GGUF V3 (latest)
0.00.435.490 I print_info: file type   = Q8_0
0.00.435.493 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.150 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.102 I load: special tokens cache size = 5
0.01.118.004 I load: token to piece cache size = 1.6014 MB
0.01.118.087 I print_info: arch             = gemma
0.01.118.089 I print_info: vocab_only       = 0
0.01.118.090 I print_info: n_ctx_train      = 8192
0.01.118.090 I print_info: n_embd           = 2048
0.01.118.091 I print_info: n_layer          = 18
0.01.118.159 I print_info: n_head           = 8
0.01.118.166 I print_info: n_head_kv        = 1
0.01.118.166 I print_info: n_rot            = 256
0.01.118.167 I print_info: n_swa            = 0
0.01.118.167 I print_info: n_swa_pattern    = 1
0.01.118.167 I print_info: n_embd_head_k    = 256
0.01.118.168 I print_info: n_embd_head_v    = 256
0.01.118.172 I print_info: n_gqa            = 8
0.01.118.177 I print_info: n_embd_k_gqa     = 256
0.01.118.183 I print_info: n_embd_v_gqa     = 256
0.01.118.184 I print_info: f_norm_eps       = 0.0e+00
0.01.118.185 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.186 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.186 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.187 I print_info: f_logit_scale    = 0.0e+00
0.01.118.187 I print_info: f_attn_scale     = 0.0e+00
0.01.118.192 I print_info: n_ff             = 16384
0.01.118.192 I print_info: n_expert         = 0
0.01.118.192 I print_info: n_expert_used    = 0
0.01.118.193 I print_info: causal attn      = 1
0.01.118.193 I print_info: pooling type     = 0
0.01.118.193 I print_info: rope type        = 2
0.01.118.194 I print_info: rope scaling     = linear
0.01.118.195 I print_info: freq_base_train  = 10000.0
0.01.118.196 I print_info: freq_scale_train = 1
0.01.118.196 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.197 I print_info: rope_finetuned   = unknown
0.01.118.197 I print_info: ssm_d_conv       = 0
0.01.118.197 I print_info: ssm_d_inner      = 0
0.01.118.198 I print_info: ssm_d_state      = 0
0.01.118.198 I print_info: ssm_dt_rank      = 0
0.01.118.198 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.200 I print_info: model type       = 2B
0.01.118.201 I print_info: model params     = 2.51 B
0.01.118.201 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.206 I print_info: vocab type       = SPM
0.01.118.207 I print_info: n_vocab          = 256000
0.01.118.210 I print_info: n_merges         = 0
0.01.118.210 I print_info: BOS token        = 2 '<bos>'
0.01.118.211 I print_info: EOS token        = 1 '<eos>'
0.01.118.212 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.212 I print_info: UNK token        = 3 '<unk>'
0.01.118.213 I print_info: PAD token        = 0 '<pad>'
0.01.118.213 I print_info: LF token         = 227 '<0x0A>'
0.01.118.221 I print_info: EOG token        = 1 '<eos>'
0.01.118.223 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.223 I print_info: max token length = 93
0.01.118.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.638 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.219.649 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.219.650 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.219.651 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.219.652 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.219.652 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.227.136 I llama_context: constructing llama_context
0.01.227.147 I llama_context: n_seq_max     = 1
0.01.227.147 I llama_context: n_ctx         = 4096
0.01.227.148 I llama_context: n_ctx_per_seq = 4096
0.01.227.148 I llama_context: n_batch       = 2048
0.01.227.148 I llama_context: n_ubatch      = 512
0.01.227.149 I llama_context: causal_attn   = 1
0.01.227.150 I llama_context: flash_attn    = 0
0.01.227.153 I llama_context: freq_base     = 10000.0
0.01.227.154 I llama_context: freq_scale    = 1
0.01.227.154 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.383 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.438 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.242.497 I init:        CPU KV buffer size =    72.00 MiB
0.01.242.543 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.957 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.962 I llama_context: graph nodes  = 637
0.01.251.963 I llama_context: graph splits = 1
0.01.251.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.289 I main: llama threadpool init, n_threads = 4
0.01.893.306 I 
0.01.893.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.893.408 I 
0.01.893.657 I sampler seed: 1256926018
0.01.893.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.682 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.682 I 
 increably, and I don't know why.

I'm not sure what caused it, but I know I'm addicted.

I need

0.15.454.466 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.48 tokens per second)
0.15.454.471 I llama_perf_context_print:        load time =    1865.01 ms
0.15.454.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.454.485 I llama_perf_context_print:        eval time =   13474.24 ms /    32 runs   (  421.07 ms per token,     2.37 tokens per second)
0.15.454.486 I llama_perf_context_print:       total time =   13588.47 ms /    33 tokens
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
0.00.000.654 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.086.160 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.343 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.346 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.352 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.354 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.356 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.361 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.369 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.370 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.376 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.251 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.995 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.046 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.064 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.066 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.067 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.069 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.072 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.074 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.078 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.080 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.082 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.085 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.086 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.095 I llama_model_loader: - type  f32:   37 tensors
0.00.421.097 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.116 I print_info: file format = GGUF V3 (latest)
0.00.421.117 I print_info: file type   = Q8_0
0.00.421.121 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.265 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.300 I load: special tokens cache size = 5
0.01.122.331 I load: token to piece cache size = 1.6014 MB
0.01.122.422 I print_info: arch             = gemma
0.01.122.426 I print_info: vocab_only       = 0
0.01.122.427 I print_info: n_ctx_train      = 8192
0.01.122.427 I print_info: n_embd           = 2048
0.01.122.428 I print_info: n_layer          = 18
0.01.122.499 I print_info: n_head           = 8
0.01.122.508 I print_info: n_head_kv        = 1
0.01.122.509 I print_info: n_rot            = 256
0.01.122.509 I print_info: n_swa            = 0
0.01.122.510 I print_info: n_swa_pattern    = 1
0.01.122.511 I print_info: n_embd_head_k    = 256
0.01.122.512 I print_info: n_embd_head_v    = 256
0.01.122.517 I print_info: n_gqa            = 8
0.01.122.522 I print_info: n_embd_k_gqa     = 256
0.01.122.527 I print_info: n_embd_v_gqa     = 256
0.01.122.528 I print_info: f_norm_eps       = 0.0e+00
0.01.122.530 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.531 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.531 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.540 I print_info: f_logit_scale    = 0.0e+00
0.01.122.542 I print_info: f_attn_scale     = 0.0e+00
0.01.122.547 I print_info: n_ff             = 16384
0.01.122.547 I print_info: n_expert         = 0
0.01.122.548 I print_info: n_expert_used    = 0
0.01.122.548 I print_info: causal attn      = 1
0.01.122.548 I print_info: pooling type     = 0
0.01.122.549 I print_info: rope type        = 2
0.01.122.550 I print_info: rope scaling     = linear
0.01.122.551 I print_info: freq_base_train  = 10000.0
0.01.122.552 I print_info: freq_scale_train = 1
0.01.122.552 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.553 I print_info: rope_finetuned   = unknown
0.01.122.554 I print_info: ssm_d_conv       = 0
0.01.122.554 I print_info: ssm_d_inner      = 0
0.01.122.555 I print_info: ssm_d_state      = 0
0.01.122.555 I print_info: ssm_dt_rank      = 0
0.01.122.558 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.560 I print_info: model type       = 2B
0.01.122.561 I print_info: model params     = 2.51 B
0.01.122.561 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.577 I print_info: vocab type       = SPM
0.01.122.581 I print_info: n_vocab          = 256000
0.01.122.583 I print_info: n_merges         = 0
0.01.122.584 I print_info: BOS token        = 2 '<bos>'
0.01.122.585 I print_info: EOS token        = 1 '<eos>'
0.01.122.585 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.586 I print_info: UNK token        = 3 '<unk>'
0.01.122.587 I print_info: PAD token        = 0 '<pad>'
0.01.122.587 I print_info: LF token         = 227 '<0x0A>'
0.01.122.595 I print_info: EOG token        = 1 '<eos>'
0.01.122.597 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.598 I print_info: max token length = 93
0.01.122.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.262 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.218.373 I llama_context: constructing llama_context
0.01.218.382 I llama_context: n_seq_max     = 1
0.01.218.382 I llama_context: n_ctx         = 4096
0.01.218.383 I llama_context: n_ctx_per_seq = 4096
0.01.218.383 I llama_context: n_batch       = 2048
0.01.218.384 I llama_context: n_ubatch      = 512
0.01.218.384 I llama_context: causal_attn   = 1
0.01.218.384 I llama_context: flash_attn    = 0
0.01.218.387 I llama_context: freq_base     = 10000.0
0.01.218.388 I llama_context: freq_scale    = 1
0.01.218.388 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.606 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.654 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.234.328 I init:        CPU KV buffer size =    72.00 MiB
0.01.234.376 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.783 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.788 I llama_context: graph nodes  = 637
0.01.243.788 I llama_context: graph splits = 1
0.01.243.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.313 I main: llama threadpool init, n_threads = 4
0.01.918.333 I 
0.01.918.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.918.434 I 
0.01.918.680 I sampler seed: 2028602830
0.01.918.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.703 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.704 I 
 increably, blurring the lines between art and science.

**Abstract:**

The text explores the blurring boundaries between art and science, examining how the proliferation of

0.15.618.146 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.93 tokens per second)
0.15.618.152 I llama_perf_context_print:        load time =    1888.41 ms
0.15.618.170 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.618.178 I llama_perf_context_print:        eval time =   13612.92 ms /    32 runs   (  425.40 ms per token,     2.35 tokens per second)
0.15.618.179 I llama_perf_context_print:       total time =   13728.73 ms /    33 tokens
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
0.00.000.648 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.085.610 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.623 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.755 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.759 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.765 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.767 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.768 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.770 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.772 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.773 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.780 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.782 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.787 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.729 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.791 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.736 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.752 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.754 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.756 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.758 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.760 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.762 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.767 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.772 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.774 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.783 I llama_model_loader: - type  f32:   37 tensors
0.00.416.785 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.804 I print_info: file format = GGUF V3 (latest)
0.00.416.805 I print_info: file type   = Q8_0
0.00.416.807 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.421 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.891 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.953 I load: special tokens cache size = 5
0.01.116.133 I load: token to piece cache size = 1.6014 MB
0.01.116.221 I print_info: arch             = gemma
0.01.116.223 I print_info: vocab_only       = 0
0.01.116.224 I print_info: n_ctx_train      = 8192
0.01.116.224 I print_info: n_embd           = 2048
0.01.116.224 I print_info: n_layer          = 18
0.01.116.292 I print_info: n_head           = 8
0.01.116.298 I print_info: n_head_kv        = 1
0.01.116.299 I print_info: n_rot            = 256
0.01.116.299 I print_info: n_swa            = 0
0.01.116.300 I print_info: n_swa_pattern    = 1
0.01.116.300 I print_info: n_embd_head_k    = 256
0.01.116.300 I print_info: n_embd_head_v    = 256
0.01.116.319 I print_info: n_gqa            = 8
0.01.116.327 I print_info: n_embd_k_gqa     = 256
0.01.116.332 I print_info: n_embd_v_gqa     = 256
0.01.116.333 I print_info: f_norm_eps       = 0.0e+00
0.01.116.335 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.335 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.352 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.352 I print_info: f_logit_scale    = 0.0e+00
0.01.116.353 I print_info: f_attn_scale     = 0.0e+00
0.01.116.363 I print_info: n_ff             = 16384
0.01.116.364 I print_info: n_expert         = 0
0.01.116.364 I print_info: n_expert_used    = 0
0.01.116.380 I print_info: causal attn      = 1
0.01.116.381 I print_info: pooling type     = 0
0.01.116.384 I print_info: rope type        = 2
0.01.116.385 I print_info: rope scaling     = linear
0.01.116.386 I print_info: freq_base_train  = 10000.0
0.01.116.387 I print_info: freq_scale_train = 1
0.01.116.387 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.388 I print_info: rope_finetuned   = unknown
0.01.116.388 I print_info: ssm_d_conv       = 0
0.01.116.389 I print_info: ssm_d_inner      = 0
0.01.116.389 I print_info: ssm_d_state      = 0
0.01.116.389 I print_info: ssm_dt_rank      = 0
0.01.116.390 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.392 I print_info: model type       = 2B
0.01.116.393 I print_info: model params     = 2.51 B
0.01.116.394 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.398 I print_info: vocab type       = SPM
0.01.116.400 I print_info: n_vocab          = 256000
0.01.116.403 I print_info: n_merges         = 0
0.01.116.404 I print_info: BOS token        = 2 '<bos>'
0.01.116.413 I print_info: EOS token        = 1 '<eos>'
0.01.116.414 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.421 I print_info: UNK token        = 3 '<unk>'
0.01.116.422 I print_info: PAD token        = 0 '<pad>'
0.01.116.423 I print_info: LF token         = 227 '<0x0A>'
0.01.116.430 I print_info: EOG token        = 1 '<eos>'
0.01.116.431 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.432 I print_info: max token length = 93
0.01.116.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.743 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.190.752 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.190.753 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.190.754 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.190.754 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.190.755 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.197.649 I llama_context: constructing llama_context
0.01.197.658 I llama_context: n_seq_max     = 1
0.01.197.658 I llama_context: n_ctx         = 4096
0.01.197.659 I llama_context: n_ctx_per_seq = 4096
0.01.197.659 I llama_context: n_batch       = 2048
0.01.197.659 I llama_context: n_ubatch      = 512
0.01.197.660 I llama_context: causal_attn   = 1
0.01.197.660 I llama_context: flash_attn    = 0
0.01.197.663 I llama_context: freq_base     = 10000.0
0.01.197.663 I llama_context: freq_scale    = 1
0.01.197.664 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.890 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.197.950 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.213.293 I init:        CPU KV buffer size =    72.00 MiB
0.01.213.339 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.419 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.222.424 I llama_context: graph nodes  = 637
0.01.222.424 I llama_context: graph splits = 1
0.01.222.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.862.069 I main: llama threadpool init, n_threads = 4
0.01.862.087 I 
0.01.862.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.862.202 I 
0.01.862.450 I sampler seed: 1548219318
0.01.862.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.862.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.862.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.862.474 I 
 increasels from the Middle Ages.

**Answer:** The answer is Knights.

The provided text describes people from the Middle Ages who were known for their courage

0.15.512.743 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.68 tokens per second)
0.15.512.751 I llama_perf_context_print:        load time =    1833.76 ms
0.15.512.753 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.512.757 I llama_perf_context_print:        eval time =   13564.12 ms /    32 runs   (  423.88 ms per token,     2.36 tokens per second)
0.15.512.759 I llama_perf_context_print:       total time =   13677.98 ms /    33 tokens
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
0.00.000.662 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.085.857 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.008 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.011 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.017 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.021 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.023 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.024 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.026 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.033 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.037 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.040 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.282 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.727 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.801 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.820 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.822 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.826 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.831 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.833 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.835 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.837 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.839 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.847 I llama_model_loader: - type  f32:   37 tensors
0.00.417.849 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.868 I print_info: file format = GGUF V3 (latest)
0.00.417.869 I print_info: file type   = Q8_0
0.00.417.872 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.952 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.084 I load: special tokens cache size = 5
0.01.105.681 I load: token to piece cache size = 1.6014 MB
0.01.105.770 I print_info: arch             = gemma
0.01.105.771 I print_info: vocab_only       = 0
0.01.105.772 I print_info: n_ctx_train      = 8192
0.01.105.772 I print_info: n_embd           = 2048
0.01.105.772 I print_info: n_layer          = 18
0.01.105.840 I print_info: n_head           = 8
0.01.105.847 I print_info: n_head_kv        = 1
0.01.105.848 I print_info: n_rot            = 256
0.01.105.848 I print_info: n_swa            = 0
0.01.105.849 I print_info: n_swa_pattern    = 1
0.01.105.850 I print_info: n_embd_head_k    = 256
0.01.105.851 I print_info: n_embd_head_v    = 256
0.01.105.856 I print_info: n_gqa            = 8
0.01.105.861 I print_info: n_embd_k_gqa     = 256
0.01.105.867 I print_info: n_embd_v_gqa     = 256
0.01.105.874 I print_info: f_norm_eps       = 0.0e+00
0.01.105.876 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.877 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.877 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.877 I print_info: f_logit_scale    = 0.0e+00
0.01.105.878 I print_info: f_attn_scale     = 0.0e+00
0.01.105.883 I print_info: n_ff             = 16384
0.01.105.884 I print_info: n_expert         = 0
0.01.105.885 I print_info: n_expert_used    = 0
0.01.105.885 I print_info: causal attn      = 1
0.01.105.885 I print_info: pooling type     = 0
0.01.105.886 I print_info: rope type        = 2
0.01.105.887 I print_info: rope scaling     = linear
0.01.105.888 I print_info: freq_base_train  = 10000.0
0.01.105.892 I print_info: freq_scale_train = 1
0.01.105.892 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.893 I print_info: rope_finetuned   = unknown
0.01.105.893 I print_info: ssm_d_conv       = 0
0.01.105.894 I print_info: ssm_d_inner      = 0
0.01.105.894 I print_info: ssm_d_state      = 0
0.01.105.894 I print_info: ssm_dt_rank      = 0
0.01.105.895 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.896 I print_info: model type       = 2B
0.01.105.897 I print_info: model params     = 2.51 B
0.01.105.897 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.901 I print_info: vocab type       = SPM
0.01.105.903 I print_info: n_vocab          = 256000
0.01.105.907 I print_info: n_merges         = 0
0.01.105.908 I print_info: BOS token        = 2 '<bos>'
0.01.105.908 I print_info: EOS token        = 1 '<eos>'
0.01.105.909 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.909 I print_info: UNK token        = 3 '<unk>'
0.01.105.910 I print_info: PAD token        = 0 '<pad>'
0.01.105.911 I print_info: LF token         = 227 '<0x0A>'
0.01.105.917 I print_info: EOG token        = 1 '<eos>'
0.01.105.921 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.921 I print_info: max token length = 93
0.01.105.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.097 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.179.111 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.186.152 I llama_context: constructing llama_context
0.01.186.161 I llama_context: n_seq_max     = 1
0.01.186.161 I llama_context: n_ctx         = 4096
0.01.186.161 I llama_context: n_ctx_per_seq = 4096
0.01.186.162 I llama_context: n_batch       = 2048
0.01.186.162 I llama_context: n_ubatch      = 512
0.01.186.163 I llama_context: causal_attn   = 1
0.01.186.163 I llama_context: flash_attn    = 0
0.01.186.166 I llama_context: freq_base     = 10000.0
0.01.186.167 I llama_context: freq_scale    = 1
0.01.186.168 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.392 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.442 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.202.190 I init:        CPU KV buffer size =    72.00 MiB
0.01.202.236 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.160 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.211.165 I llama_context: graph nodes  = 637
0.01.211.165 I llama_context: graph splits = 1
0.01.211.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.211.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.851.462 I main: llama threadpool init, n_threads = 4
0.01.851.480 I 
0.01.851.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.851.580 I 
0.01.851.826 I sampler seed: 1867775980
0.01.851.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.851 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.851 I 
 increasities on a daily basis, but most of the time, they remain harmless. However, in rare cases, a discrepancy arises between the perceived and actual values

0.15.539.601 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.14 tokens per second)
0.15.539.607 I llama_perf_context_print:        load time =    1823.14 ms
0.15.539.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.539.612 I llama_perf_context_print:        eval time =   13602.44 ms /    32 runs   (  425.08 ms per token,     2.35 tokens per second)
0.15.539.613 I llama_perf_context_print:       total time =   13715.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.255s
user	3m54.829s
sys	0m9.696s
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
main: build = 5042 (5dd5d1ab)
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

main: quantize time = 186706.83 ms
main:    total time = 186706.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.733 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.957 I main: llama backend init
0.00.000.967 I main: load the model and apply lora adapter, if any
0.00.085.900 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.915 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.051 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.058 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.059 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.063 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.065 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.067 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.074 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.078 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.079 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.425 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.813 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.828 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.830 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.832 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.834 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.836 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.838 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.843 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.862 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.868 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.870 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.872 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.874 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.884 I llama_model_loader: - type  f32:   37 tensors
0.00.423.886 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.886 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.905 I print_info: file format = GGUF V3 (latest)
0.00.423.909 I print_info: file type   = Q4_K - Medium
0.00.423.912 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.013 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.430 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.446 I load: special tokens cache size = 5
0.01.102.249 I load: token to piece cache size = 1.6014 MB
0.01.102.335 I print_info: arch             = gemma
0.01.102.338 I print_info: vocab_only       = 0
0.01.102.339 I print_info: n_ctx_train      = 8192
0.01.102.339 I print_info: n_embd           = 2048
0.01.102.340 I print_info: n_layer          = 18
0.01.102.407 I print_info: n_head           = 8
0.01.102.413 I print_info: n_head_kv        = 1
0.01.102.414 I print_info: n_rot            = 256
0.01.102.414 I print_info: n_swa            = 0
0.01.102.414 I print_info: n_swa_pattern    = 1
0.01.102.415 I print_info: n_embd_head_k    = 256
0.01.102.415 I print_info: n_embd_head_v    = 256
0.01.102.420 I print_info: n_gqa            = 8
0.01.102.425 I print_info: n_embd_k_gqa     = 256
0.01.102.430 I print_info: n_embd_v_gqa     = 256
0.01.102.431 I print_info: f_norm_eps       = 0.0e+00
0.01.102.433 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.433 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.433 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.434 I print_info: f_logit_scale    = 0.0e+00
0.01.102.434 I print_info: f_attn_scale     = 0.0e+00
0.01.102.439 I print_info: n_ff             = 16384
0.01.102.439 I print_info: n_expert         = 0
0.01.102.440 I print_info: n_expert_used    = 0
0.01.102.440 I print_info: causal attn      = 1
0.01.102.440 I print_info: pooling type     = 0
0.01.102.441 I print_info: rope type        = 2
0.01.102.442 I print_info: rope scaling     = linear
0.01.102.443 I print_info: freq_base_train  = 10000.0
0.01.102.444 I print_info: freq_scale_train = 1
0.01.102.444 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.444 I print_info: rope_finetuned   = unknown
0.01.102.445 I print_info: ssm_d_conv       = 0
0.01.102.445 I print_info: ssm_d_inner      = 0
0.01.102.446 I print_info: ssm_d_state      = 0
0.01.102.446 I print_info: ssm_dt_rank      = 0
0.01.102.446 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.448 I print_info: model type       = 2B
0.01.102.449 I print_info: model params     = 2.51 B
0.01.102.449 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.453 I print_info: vocab type       = SPM
0.01.102.455 I print_info: n_vocab          = 256000
0.01.102.457 I print_info: n_merges         = 0
0.01.102.458 I print_info: BOS token        = 2 '<bos>'
0.01.102.458 I print_info: EOS token        = 1 '<eos>'
0.01.102.459 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.459 I print_info: UNK token        = 3 '<unk>'
0.01.102.460 I print_info: PAD token        = 0 '<pad>'
0.01.102.461 I print_info: LF token         = 227 '<0x0A>'
0.01.102.467 I print_info: EOG token        = 1 '<eos>'
0.01.102.468 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.469 I print_info: max token length = 93
0.01.102.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.183 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.161.192 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.161.193 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.161.193 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.161.194 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.161.195 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.161.196 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.145.876 I llama_context: constructing llama_context
0.02.145.885 I llama_context: n_seq_max     = 1
0.02.145.886 I llama_context: n_ctx         = 4096
0.02.145.886 I llama_context: n_ctx_per_seq = 4096
0.02.145.886 I llama_context: n_batch       = 2048
0.02.145.887 I llama_context: n_ubatch      = 512
0.02.145.887 I llama_context: causal_attn   = 1
0.02.145.888 I llama_context: flash_attn    = 0
0.02.145.891 I llama_context: freq_base     = 10000.0
0.02.145.892 I llama_context: freq_scale    = 1
0.02.145.893 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.115 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.146.177 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.162.266 I init:        CPU KV buffer size =    72.00 MiB
0.02.162.311 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.172.314 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.172.319 I llama_context: graph nodes  = 637
0.02.172.319 I llama_context: graph splits = 1
0.02.172.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.172.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.585.560 I main: llama threadpool init, n_threads = 4
0.02.585.577 I 
0.02.585.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.585.678 I 
0.02.585.925 I sampler seed: 1352585130
0.02.585.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.585.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.585.953 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.585.953 I 
 seconally, this time with an added layer of depth.

**Previously:**

> The world is a vast and complex place, with many wonders to behold

0.10.430.266 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.76 tokens per second)
0.10.430.272 I llama_perf_context_print:        load time =    2557.16 ms
0.10.430.273 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.430.275 I llama_perf_context_print:        eval time =    7758.18 ms /    32 runs   (  242.44 ms per token,     4.12 tokens per second)
0.10.430.275 I llama_perf_context_print:       total time =    7872.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5042 (5dd5d1ab)
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

main: quantize time = 188176.71 ms
main:    total time = 188176.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.722 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.930 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.085.089 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.248 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.251 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.274 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.278 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.280 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.282 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.297 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.299 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.352 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.280 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.298 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.300 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.302 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.304 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.306 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.313 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.315 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.317 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.327 I llama_model_loader: - type  f32:   37 tensors
0.00.416.329 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.330 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.350 I print_info: file format = GGUF V3 (latest)
0.00.416.351 I print_info: file type   = Q4_K - Medium
0.00.416.353 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.705.358 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.740 I load: special tokens cache size = 5
0.01.080.508 I load: token to piece cache size = 1.6014 MB
0.01.080.597 I print_info: arch             = gemma
0.01.080.598 I print_info: vocab_only       = 0
0.01.080.599 I print_info: n_ctx_train      = 8192
0.01.080.599 I print_info: n_embd           = 2048
0.01.080.600 I print_info: n_layer          = 18
0.01.080.667 I print_info: n_head           = 8
0.01.080.677 I print_info: n_head_kv        = 1
0.01.080.678 I print_info: n_rot            = 256
0.01.080.679 I print_info: n_swa            = 0
0.01.080.680 I print_info: n_swa_pattern    = 1
0.01.080.686 I print_info: n_embd_head_k    = 256
0.01.080.687 I print_info: n_embd_head_v    = 256
0.01.080.693 I print_info: n_gqa            = 8
0.01.080.701 I print_info: n_embd_k_gqa     = 256
0.01.080.715 I print_info: n_embd_v_gqa     = 256
0.01.080.717 I print_info: f_norm_eps       = 0.0e+00
0.01.080.720 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.080.720 I print_info: f_clamp_kqv      = 0.0e+00
0.01.080.721 I print_info: f_max_alibi_bias = 0.0e+00
0.01.080.722 I print_info: f_logit_scale    = 0.0e+00
0.01.080.722 I print_info: f_attn_scale     = 0.0e+00
0.01.080.730 I print_info: n_ff             = 16384
0.01.080.731 I print_info: n_expert         = 0
0.01.080.733 I print_info: n_expert_used    = 0
0.01.080.734 I print_info: causal attn      = 1
0.01.080.745 I print_info: pooling type     = 0
0.01.080.746 I print_info: rope type        = 2
0.01.080.747 I print_info: rope scaling     = linear
0.01.080.749 I print_info: freq_base_train  = 10000.0
0.01.080.750 I print_info: freq_scale_train = 1
0.01.080.751 I print_info: n_ctx_orig_yarn  = 8192
0.01.080.752 I print_info: rope_finetuned   = unknown
0.01.080.753 I print_info: ssm_d_conv       = 0
0.01.080.753 I print_info: ssm_d_inner      = 0
0.01.080.754 I print_info: ssm_d_state      = 0
0.01.080.755 I print_info: ssm_dt_rank      = 0
0.01.080.755 I print_info: ssm_dt_b_c_rms   = 0
0.01.080.757 I print_info: model type       = 2B
0.01.080.759 I print_info: model params     = 2.51 B
0.01.080.760 I print_info: general.name     = gemma-1.1-2b-it
0.01.080.766 I print_info: vocab type       = SPM
0.01.080.767 I print_info: n_vocab          = 256000
0.01.080.770 I print_info: n_merges         = 0
0.01.080.772 I print_info: BOS token        = 2 '<bos>'
0.01.080.773 I print_info: EOS token        = 1 '<eos>'
0.01.080.778 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.080.778 I print_info: UNK token        = 3 '<unk>'
0.01.080.779 I print_info: PAD token        = 0 '<pad>'
0.01.080.780 I print_info: LF token         = 227 '<0x0A>'
0.01.080.791 I print_info: EOG token        = 1 '<eos>'
0.01.080.793 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.080.793 I print_info: max token length = 93
0.01.080.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.129.151 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.129.163 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.104.378 I llama_context: constructing llama_context
0.02.104.387 I llama_context: n_seq_max     = 1
0.02.104.387 I llama_context: n_ctx         = 4096
0.02.104.387 I llama_context: n_ctx_per_seq = 4096
0.02.104.388 I llama_context: n_batch       = 2048
0.02.104.388 I llama_context: n_ubatch      = 512
0.02.104.389 I llama_context: causal_attn   = 1
0.02.104.389 I llama_context: flash_attn    = 0
0.02.104.393 I llama_context: freq_base     = 10000.0
0.02.104.393 I llama_context: freq_scale    = 1
0.02.104.394 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.104.620 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.104.676 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.119.718 I init:        CPU KV buffer size =    72.00 MiB
0.02.119.765 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.129.085 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.129.090 I llama_context: graph nodes  = 637
0.02.129.091 I llama_context: graph splits = 1
0.02.129.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.129.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.541.281 I main: llama threadpool init, n_threads = 4
0.02.541.300 I 
0.02.541.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.541.401 I 
0.02.541.643 I sampler seed: 681285879
0.02.541.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.541.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.541.682 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.541.682 I 
 seconded, and downvoted with glee.

**Explanation:**

The sentence is a playful use of language that combines different grammatical structures and wordplay. 



0.10.394.110 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.40 tokens per second)
0.10.394.124 I llama_perf_context_print:        load time =    2512.90 ms
0.10.394.126 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.394.128 I llama_perf_context_print:        eval time =    7765.53 ms /    32 runs   (  242.67 ms per token,     4.12 tokens per second)
0.10.394.129 I llama_perf_context_print:       total time =    7880.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.162s
user	46m34.017s
sys	0m6.701s
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
0.00.000.550 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.030.675 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.688 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.711 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.712 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.713 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.718 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.718 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.719 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.720 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.999 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.366 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.777 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.778 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.779 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.780 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.781 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.782 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.785 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.785 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.786 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.787 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.787 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.791 I llama_model_loader: - type  f32:   37 tensors
0.00.139.792 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.796 I print_info: file format = GGUF V3 (latest)
0.00.139.796 I print_info: file type   = Q8_0
0.00.139.798 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.011 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.216 I load: special tokens cache size = 5
0.00.295.241 I load: token to piece cache size = 1.6014 MB
0.00.295.260 I print_info: arch             = gemma
0.00.295.261 I print_info: vocab_only       = 0
0.00.295.261 I print_info: n_ctx_train      = 8192
0.00.295.262 I print_info: n_embd           = 2048
0.00.295.262 I print_info: n_layer          = 18
0.00.295.281 I print_info: n_head           = 8
0.00.295.283 I print_info: n_head_kv        = 1
0.00.295.283 I print_info: n_rot            = 256
0.00.295.284 I print_info: n_swa            = 0
0.00.295.284 I print_info: n_swa_pattern    = 1
0.00.295.284 I print_info: n_embd_head_k    = 256
0.00.295.285 I print_info: n_embd_head_v    = 256
0.00.295.287 I print_info: n_gqa            = 8
0.00.295.289 I print_info: n_embd_k_gqa     = 256
0.00.295.290 I print_info: n_embd_v_gqa     = 256
0.00.295.291 I print_info: f_norm_eps       = 0.0e+00
0.00.295.293 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.294 I print_info: f_logit_scale    = 0.0e+00
0.00.295.294 I print_info: f_attn_scale     = 0.0e+00
0.00.295.296 I print_info: n_ff             = 16384
0.00.295.297 I print_info: n_expert         = 0
0.00.295.297 I print_info: n_expert_used    = 0
0.00.295.297 I print_info: causal attn      = 1
0.00.295.298 I print_info: pooling type     = 0
0.00.295.298 I print_info: rope type        = 2
0.00.295.298 I print_info: rope scaling     = linear
0.00.295.300 I print_info: freq_base_train  = 10000.0
0.00.295.301 I print_info: freq_scale_train = 1
0.00.295.301 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.301 I print_info: rope_finetuned   = unknown
0.00.295.302 I print_info: ssm_d_conv       = 0
0.00.295.302 I print_info: ssm_d_inner      = 0
0.00.295.302 I print_info: ssm_d_state      = 0
0.00.295.302 I print_info: ssm_dt_rank      = 0
0.00.295.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.304 I print_info: model type       = 2B
0.00.295.304 I print_info: model params     = 2.51 B
0.00.295.304 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.308 I print_info: vocab type       = SPM
0.00.295.309 I print_info: n_vocab          = 256000
0.00.295.309 I print_info: n_merges         = 0
0.00.295.310 I print_info: BOS token        = 2 '<bos>'
0.00.295.310 I print_info: EOS token        = 1 '<eos>'
0.00.295.310 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.311 I print_info: UNK token        = 3 '<unk>'
0.00.295.311 I print_info: PAD token        = 0 '<pad>'
0.00.295.312 I print_info: LF token         = 227 '<0x0A>'
0.00.295.313 I print_info: EOG token        = 1 '<eos>'
0.00.295.313 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.313 I print_info: max token length = 93
0.00.295.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.433 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.442 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.443 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.443 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.444 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.444 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.845 I llama_context: constructing llama_context
0.00.395.850 I llama_context: n_seq_max     = 1
0.00.395.851 I llama_context: n_ctx         = 4096
0.00.395.851 I llama_context: n_ctx_per_seq = 4096
0.00.395.852 I llama_context: n_batch       = 2048
0.00.395.852 I llama_context: n_ubatch      = 512
0.00.395.852 I llama_context: causal_attn   = 1
0.00.395.853 I llama_context: flash_attn    = 0
0.00.395.855 I llama_context: freq_base     = 10000.0
0.00.395.856 I llama_context: freq_scale    = 1
0.00.395.857 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.973 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.984 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.410.530 I init:        CPU KV buffer size =    72.00 MiB
0.00.410.544 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.614 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.619 I llama_context: graph nodes  = 637
0.00.417.619 I llama_context: graph splits = 1
0.00.417.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.138 I main: llama threadpool init, n_threads = 4
0.00.510.151 I 
0.00.510.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.214 I 
0.00.510.257 I sampler seed: 834256008
0.00.510.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.272 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.272 I 
 increasities, a chaotic dance of emotions, and a wild, unpredictable journey.

This is the essence of what it means to truly experience life.

**

0.02.796.518 I llama_perf_sampler_print:    sampling time =       5.84 ms /    33 runs   (    0.18 ms per token,  5646.82 tokens per second)
0.02.796.522 I llama_perf_context_print:        load time =     506.70 ms
0.02.796.523 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.796.524 I llama_perf_context_print:        eval time =    2266.07 ms /    32 runs   (   70.81 ms per token,    14.12 tokens per second)
0.02.796.525 I llama_perf_context_print:       total time =    2289.05 ms /    33 tokens
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
0.00.000.595 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.030.725 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.756 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.758 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.761 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.761 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.762 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.762 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.763 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.763 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.773 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.774 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.775 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.776 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.244 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.581 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.044 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.056 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.057 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.059 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.061 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.061 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.062 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.063 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.063 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.067 I llama_model_loader: - type  f32:   37 tensors
0.00.140.068 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.071 I print_info: file format = GGUF V3 (latest)
0.00.140.071 I print_info: file type   = Q8_0
0.00.140.073 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.178 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.890 I load: special tokens cache size = 5
0.00.298.921 I load: token to piece cache size = 1.6014 MB
0.00.298.945 I print_info: arch             = gemma
0.00.298.946 I print_info: vocab_only       = 0
0.00.298.946 I print_info: n_ctx_train      = 8192
0.00.298.946 I print_info: n_embd           = 2048
0.00.298.947 I print_info: n_layer          = 18
0.00.298.967 I print_info: n_head           = 8
0.00.298.969 I print_info: n_head_kv        = 1
0.00.298.970 I print_info: n_rot            = 256
0.00.298.970 I print_info: n_swa            = 0
0.00.298.970 I print_info: n_swa_pattern    = 1
0.00.298.971 I print_info: n_embd_head_k    = 256
0.00.298.971 I print_info: n_embd_head_v    = 256
0.00.298.973 I print_info: n_gqa            = 8
0.00.298.975 I print_info: n_embd_k_gqa     = 256
0.00.298.977 I print_info: n_embd_v_gqa     = 256
0.00.298.977 I print_info: f_norm_eps       = 0.0e+00
0.00.298.979 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.980 I print_info: f_logit_scale    = 0.0e+00
0.00.298.980 I print_info: f_attn_scale     = 0.0e+00
0.00.298.982 I print_info: n_ff             = 16384
0.00.298.982 I print_info: n_expert         = 0
0.00.298.982 I print_info: n_expert_used    = 0
0.00.298.983 I print_info: causal attn      = 1
0.00.298.983 I print_info: pooling type     = 0
0.00.298.983 I print_info: rope type        = 2
0.00.298.984 I print_info: rope scaling     = linear
0.00.298.985 I print_info: freq_base_train  = 10000.0
0.00.298.986 I print_info: freq_scale_train = 1
0.00.298.986 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.986 I print_info: rope_finetuned   = unknown
0.00.298.987 I print_info: ssm_d_conv       = 0
0.00.298.987 I print_info: ssm_d_inner      = 0
0.00.298.987 I print_info: ssm_d_state      = 0
0.00.298.987 I print_info: ssm_dt_rank      = 0
0.00.298.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.988 I print_info: model type       = 2B
0.00.298.989 I print_info: model params     = 2.51 B
0.00.298.990 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.993 I print_info: vocab type       = SPM
0.00.298.994 I print_info: n_vocab          = 256000
0.00.298.994 I print_info: n_merges         = 0
0.00.298.995 I print_info: BOS token        = 2 '<bos>'
0.00.298.996 I print_info: EOS token        = 1 '<eos>'
0.00.298.996 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.997 I print_info: UNK token        = 3 '<unk>'
0.00.298.997 I print_info: PAD token        = 0 '<pad>'
0.00.298.998 I print_info: LF token         = 227 '<0x0A>'
0.00.298.998 I print_info: EOG token        = 1 '<eos>'
0.00.298.999 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.999 I print_info: max token length = 93
0.00.299.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.901 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.173 I llama_context: constructing llama_context
0.00.385.178 I llama_context: n_seq_max     = 1
0.00.385.178 I llama_context: n_ctx         = 4096
0.00.385.179 I llama_context: n_ctx_per_seq = 4096
0.00.385.179 I llama_context: n_batch       = 2048
0.00.385.180 I llama_context: n_ubatch      = 512
0.00.385.180 I llama_context: causal_attn   = 1
0.00.385.180 I llama_context: flash_attn    = 0
0.00.385.183 I llama_context: freq_base     = 10000.0
0.00.385.184 I llama_context: freq_scale    = 1
0.00.385.185 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.299 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.310 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.257 I init:        CPU KV buffer size =    72.00 MiB
0.00.400.274 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.491 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.496 I llama_context: graph nodes  = 637
0.00.407.496 I llama_context: graph splits = 1
0.00.407.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.270 I main: llama threadpool init, n_threads = 4
0.00.496.284 I 
0.00.496.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.351 I 
0.00.496.387 I sampler seed: 1713951177
0.00.496.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.401 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.402 I 
 increamically. [end of text]


0.00.775.804 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7022.47 tokens per second)
0.00.775.808 I llama_perf_context_print:        load time =     492.80 ms
0.00.775.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.775.812 I llama_perf_context_print:        eval time =     276.17 ms /     4 runs   (   69.04 ms per token,    14.48 tokens per second)
0.00.775.813 I llama_perf_context_print:       total time =     282.19 ms /     5 tokens
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
0.00.000.531 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.030.091 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.102 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.120 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.121 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.124 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.124 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.126 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.127 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.128 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.139 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.141 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.143 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.569 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.065 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.458 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.470 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.471 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.473 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.474 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.475 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.479 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.480 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.482 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.483 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.484 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.495 I llama_model_loader: - type  f32:   37 tensors
0.00.139.496 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.499 I print_info: file format = GGUF V3 (latest)
0.00.139.499 I print_info: file type   = Q8_0
0.00.139.502 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.503 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.247 I load: special tokens cache size = 5
0.00.303.375 I load: token to piece cache size = 1.6014 MB
0.00.303.397 I print_info: arch             = gemma
0.00.303.398 I print_info: vocab_only       = 0
0.00.303.399 I print_info: n_ctx_train      = 8192
0.00.303.399 I print_info: n_embd           = 2048
0.00.303.399 I print_info: n_layer          = 18
0.00.303.420 I print_info: n_head           = 8
0.00.303.422 I print_info: n_head_kv        = 1
0.00.303.422 I print_info: n_rot            = 256
0.00.303.423 I print_info: n_swa            = 0
0.00.303.423 I print_info: n_swa_pattern    = 1
0.00.303.423 I print_info: n_embd_head_k    = 256
0.00.303.423 I print_info: n_embd_head_v    = 256
0.00.303.426 I print_info: n_gqa            = 8
0.00.303.428 I print_info: n_embd_k_gqa     = 256
0.00.303.429 I print_info: n_embd_v_gqa     = 256
0.00.303.430 I print_info: f_norm_eps       = 0.0e+00
0.00.303.431 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.433 I print_info: f_logit_scale    = 0.0e+00
0.00.303.433 I print_info: f_attn_scale     = 0.0e+00
0.00.303.434 I print_info: n_ff             = 16384
0.00.303.435 I print_info: n_expert         = 0
0.00.303.435 I print_info: n_expert_used    = 0
0.00.303.435 I print_info: causal attn      = 1
0.00.303.436 I print_info: pooling type     = 0
0.00.303.436 I print_info: rope type        = 2
0.00.303.436 I print_info: rope scaling     = linear
0.00.303.438 I print_info: freq_base_train  = 10000.0
0.00.303.438 I print_info: freq_scale_train = 1
0.00.303.438 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.439 I print_info: rope_finetuned   = unknown
0.00.303.439 I print_info: ssm_d_conv       = 0
0.00.303.439 I print_info: ssm_d_inner      = 0
0.00.303.440 I print_info: ssm_d_state      = 0
0.00.303.440 I print_info: ssm_dt_rank      = 0
0.00.303.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.441 I print_info: model type       = 2B
0.00.303.442 I print_info: model params     = 2.51 B
0.00.303.442 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.446 I print_info: vocab type       = SPM
0.00.303.447 I print_info: n_vocab          = 256000
0.00.303.447 I print_info: n_merges         = 0
0.00.303.448 I print_info: BOS token        = 2 '<bos>'
0.00.303.448 I print_info: EOS token        = 1 '<eos>'
0.00.303.448 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.449 I print_info: UNK token        = 3 '<unk>'
0.00.303.449 I print_info: PAD token        = 0 '<pad>'
0.00.303.450 I print_info: LF token         = 227 '<0x0A>'
0.00.303.450 I print_info: EOG token        = 1 '<eos>'
0.00.303.451 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.451 I print_info: max token length = 93
0.00.303.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.029 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.378.037 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.038 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.378.039 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.378.040 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.041 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.379.366 I llama_context: constructing llama_context
0.00.379.371 I llama_context: n_seq_max     = 1
0.00.379.371 I llama_context: n_ctx         = 4096
0.00.379.371 I llama_context: n_ctx_per_seq = 4096
0.00.379.372 I llama_context: n_batch       = 2048
0.00.379.372 I llama_context: n_ubatch      = 512
0.00.379.373 I llama_context: causal_attn   = 1
0.00.379.373 I llama_context: flash_attn    = 0
0.00.379.375 I llama_context: freq_base     = 10000.0
0.00.379.376 I llama_context: freq_scale    = 1
0.00.379.377 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.514 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.527 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.073 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.091 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.338 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.342 I llama_context: graph nodes  = 637
0.00.402.343 I llama_context: graph splits = 1
0.00.402.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.112 I main: llama threadpool init, n_threads = 4
0.00.494.125 I 
0.00.494.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.196 I 
0.00.494.243 I sampler seed: 3579343674
0.00.494.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.260 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.272 I 
 increasities, but I'm not sure how to interpret them.

I am trying to understand the implications of a crescendo of narcissistic personality disorder in a romantic

0.02.913.234 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6034.01 tokens per second)
0.02.913.237 I llama_perf_context_print:        load time =     490.65 ms
0.02.913.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.913.240 I llama_perf_context_print:        eval time =    2399.01 ms /    32 runs   (   74.97 ms per token,    13.34 tokens per second)
0.02.913.240 I llama_perf_context_print:       total time =    2421.83 ms /    33 tokens
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
0.00.000.176 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.030.123 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.151 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.155 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.156 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.157 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.157 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.158 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.158 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.164 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.166 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.167 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.998 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.521 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.533 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.534 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.535 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.536 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.537 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.538 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.541 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.542 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.543 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.544 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.546 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.550 I llama_model_loader: - type  f32:   37 tensors
0.00.140.551 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.554 I print_info: file format = GGUF V3 (latest)
0.00.140.555 I print_info: file type   = Q8_0
0.00.140.557 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.536 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.098 I load: special tokens cache size = 5
0.00.311.273 I load: token to piece cache size = 1.6014 MB
0.00.311.295 I print_info: arch             = gemma
0.00.311.297 I print_info: vocab_only       = 0
0.00.311.297 I print_info: n_ctx_train      = 8192
0.00.311.298 I print_info: n_embd           = 2048
0.00.311.298 I print_info: n_layer          = 18
0.00.311.320 I print_info: n_head           = 8
0.00.311.322 I print_info: n_head_kv        = 1
0.00.311.323 I print_info: n_rot            = 256
0.00.311.323 I print_info: n_swa            = 0
0.00.311.323 I print_info: n_swa_pattern    = 1
0.00.311.324 I print_info: n_embd_head_k    = 256
0.00.311.324 I print_info: n_embd_head_v    = 256
0.00.311.326 I print_info: n_gqa            = 8
0.00.311.328 I print_info: n_embd_k_gqa     = 256
0.00.311.329 I print_info: n_embd_v_gqa     = 256
0.00.311.330 I print_info: f_norm_eps       = 0.0e+00
0.00.311.331 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.332 I print_info: f_logit_scale    = 0.0e+00
0.00.311.333 I print_info: f_attn_scale     = 0.0e+00
0.00.311.334 I print_info: n_ff             = 16384
0.00.311.335 I print_info: n_expert         = 0
0.00.311.335 I print_info: n_expert_used    = 0
0.00.311.335 I print_info: causal attn      = 1
0.00.311.335 I print_info: pooling type     = 0
0.00.311.336 I print_info: rope type        = 2
0.00.311.336 I print_info: rope scaling     = linear
0.00.311.338 I print_info: freq_base_train  = 10000.0
0.00.311.338 I print_info: freq_scale_train = 1
0.00.311.338 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.339 I print_info: rope_finetuned   = unknown
0.00.311.339 I print_info: ssm_d_conv       = 0
0.00.311.339 I print_info: ssm_d_inner      = 0
0.00.311.339 I print_info: ssm_d_state      = 0
0.00.311.340 I print_info: ssm_dt_rank      = 0
0.00.311.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.341 I print_info: model type       = 2B
0.00.311.341 I print_info: model params     = 2.51 B
0.00.311.342 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.346 I print_info: vocab type       = SPM
0.00.311.347 I print_info: n_vocab          = 256000
0.00.311.347 I print_info: n_merges         = 0
0.00.311.348 I print_info: BOS token        = 2 '<bos>'
0.00.311.349 I print_info: EOS token        = 1 '<eos>'
0.00.311.349 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.350 I print_info: UNK token        = 3 '<unk>'
0.00.311.350 I print_info: PAD token        = 0 '<pad>'
0.00.311.350 I print_info: LF token         = 227 '<0x0A>'
0.00.311.351 I print_info: EOG token        = 1 '<eos>'
0.00.311.352 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.352 I print_info: max token length = 93
0.00.311.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.336 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.383.344 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.384.785 I llama_context: constructing llama_context
0.00.384.790 I llama_context: n_seq_max     = 1
0.00.384.790 I llama_context: n_ctx         = 4096
0.00.384.791 I llama_context: n_ctx_per_seq = 4096
0.00.384.791 I llama_context: n_batch       = 2048
0.00.384.791 I llama_context: n_ubatch      = 512
0.00.384.792 I llama_context: causal_attn   = 1
0.00.384.792 I llama_context: flash_attn    = 0
0.00.384.794 I llama_context: freq_base     = 10000.0
0.00.384.795 I llama_context: freq_scale    = 1
0.00.384.796 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.920 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.932 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.992 I init:        CPU KV buffer size =    72.00 MiB
0.00.401.009 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.995 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.000 I llama_context: graph nodes  = 637
0.00.408.000 I llama_context: graph splits = 1
0.00.408.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.167 I main: llama threadpool init, n_threads = 4
0.00.501.181 I 
0.00.501.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.252 I 
0.00.501.295 I sampler seed: 928399525
0.00.501.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.311 I 
 increasities, a grand design, a cosmic dance, and a symphony of the cosmos. [end of text]


0.01.981.542 I llama_perf_sampler_print:    sampling time =       3.55 ms /    20 runs   (    0.18 ms per token,  5629.05 tokens per second)
0.01.981.546 I llama_perf_context_print:        load time =     498.08 ms
0.01.981.548 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.981.550 I llama_perf_context_print:        eval time =    1467.19 ms /    19 runs   (   77.22 ms per token,    12.95 tokens per second)
0.01.981.567 I llama_perf_context_print:       total time =    1483.04 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.579s
user	0m28.995s
sys	0m9.665s
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
main: build = 5042 (5dd5d1ab)
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

main: quantize time = 40301.72 ms
main:    total time = 40301.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.029.827 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.859 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.861 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.864 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.865 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.866 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.880 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.884 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.886 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.887 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.927 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.757 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.768 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.769 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.770 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.771 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.771 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.774 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.775 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.776 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.776 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.777 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.778 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.781 I llama_model_loader: - type  f32:   37 tensors
0.00.140.782 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.782 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.785 I print_info: file format = GGUF V3 (latest)
0.00.140.785 I print_info: file type   = Q4_K - Medium
0.00.140.787 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.237.850 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.986 I load: special tokens cache size = 5
0.00.320.104 I load: token to piece cache size = 1.6014 MB
0.00.320.126 I print_info: arch             = gemma
0.00.320.126 I print_info: vocab_only       = 0
0.00.320.127 I print_info: n_ctx_train      = 8192
0.00.320.127 I print_info: n_embd           = 2048
0.00.320.127 I print_info: n_layer          = 18
0.00.320.147 I print_info: n_head           = 8
0.00.320.150 I print_info: n_head_kv        = 1
0.00.320.150 I print_info: n_rot            = 256
0.00.320.150 I print_info: n_swa            = 0
0.00.320.150 I print_info: n_swa_pattern    = 1
0.00.320.151 I print_info: n_embd_head_k    = 256
0.00.320.151 I print_info: n_embd_head_v    = 256
0.00.320.153 I print_info: n_gqa            = 8
0.00.320.155 I print_info: n_embd_k_gqa     = 256
0.00.320.156 I print_info: n_embd_v_gqa     = 256
0.00.320.157 I print_info: f_norm_eps       = 0.0e+00
0.00.320.159 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.160 I print_info: f_logit_scale    = 0.0e+00
0.00.320.160 I print_info: f_attn_scale     = 0.0e+00
0.00.320.162 I print_info: n_ff             = 16384
0.00.320.162 I print_info: n_expert         = 0
0.00.320.163 I print_info: n_expert_used    = 0
0.00.320.163 I print_info: causal attn      = 1
0.00.320.163 I print_info: pooling type     = 0
0.00.320.164 I print_info: rope type        = 2
0.00.320.164 I print_info: rope scaling     = linear
0.00.320.166 I print_info: freq_base_train  = 10000.0
0.00.320.166 I print_info: freq_scale_train = 1
0.00.320.167 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.167 I print_info: rope_finetuned   = unknown
0.00.320.167 I print_info: ssm_d_conv       = 0
0.00.320.167 I print_info: ssm_d_inner      = 0
0.00.320.168 I print_info: ssm_d_state      = 0
0.00.320.168 I print_info: ssm_dt_rank      = 0
0.00.320.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.169 I print_info: model type       = 2B
0.00.320.170 I print_info: model params     = 2.51 B
0.00.320.170 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.174 I print_info: vocab type       = SPM
0.00.320.175 I print_info: n_vocab          = 256000
0.00.320.175 I print_info: n_merges         = 0
0.00.320.176 I print_info: BOS token        = 2 '<bos>'
0.00.320.177 I print_info: EOS token        = 1 '<eos>'
0.00.320.177 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.178 I print_info: UNK token        = 3 '<unk>'
0.00.320.178 I print_info: PAD token        = 0 '<pad>'
0.00.320.178 I print_info: LF token         = 227 '<0x0A>'
0.00.320.179 I print_info: EOG token        = 1 '<eos>'
0.00.320.179 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.179 I print_info: max token length = 93
0.00.320.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.826 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.376.836 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.376.837 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.376.838 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.376.838 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.376.839 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.376.839 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.909.070 I llama_context: constructing llama_context
0.00.909.075 I llama_context: n_seq_max     = 1
0.00.909.076 I llama_context: n_ctx         = 4096
0.00.909.076 I llama_context: n_ctx_per_seq = 4096
0.00.909.077 I llama_context: n_batch       = 2048
0.00.909.077 I llama_context: n_ubatch      = 512
0.00.909.078 I llama_context: causal_attn   = 1
0.00.909.078 I llama_context: flash_attn    = 0
0.00.909.081 I llama_context: freq_base     = 10000.0
0.00.909.082 I llama_context: freq_scale    = 1
0.00.909.084 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.203 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.909.215 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.924.514 I init:        CPU KV buffer size =    72.00 MiB
0.00.924.531 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.931.987 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.931.992 I llama_context: graph nodes  = 637
0.00.931.992 I llama_context: graph splits = 1
0.00.931.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.315 I main: llama threadpool init, n_threads = 4
0.01.015.327 I 
0.01.015.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.015.393 I 
0.01.015.445 I sampler seed: 598835022
0.01.015.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.015.459 I 
 seconally to the questions asked.

**Questions asked:**

- What is the significance of the title "The Art of Deception"?
- What are the

0.02.584.393 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5910.80 tokens per second)
0.02.584.396 I llama_perf_context_print:        load time =    1012.22 ms
0.02.584.397 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.584.399 I llama_perf_context_print:        eval time =    1548.62 ms /    32 runs   (   48.39 ms per token,    20.66 tokens per second)
0.02.584.400 I llama_perf_context_print:       total time =    1571.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5042 (5dd5d1ab)
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

main: quantize time = 40261.63 ms
main:    total time = 40261.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.533 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.030.482 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.510 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.511 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.519 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.520 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.532 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.623 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.625 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.210 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.218 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.219 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.220 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.221 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.222 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.227 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.228 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.229 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.232 I llama_model_loader: - type  f32:   37 tensors
0.00.139.233 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.234 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.237 I print_info: file format = GGUF V3 (latest)
0.00.139.237 I print_info: file type   = Q4_K - Medium
0.00.139.239 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.126 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.368 I load: special tokens cache size = 5
0.00.286.276 I load: token to piece cache size = 1.6014 MB
0.00.286.296 I print_info: arch             = gemma
0.00.286.296 I print_info: vocab_only       = 0
0.00.286.297 I print_info: n_ctx_train      = 8192
0.00.286.297 I print_info: n_embd           = 2048
0.00.286.297 I print_info: n_layer          = 18
0.00.286.318 I print_info: n_head           = 8
0.00.286.320 I print_info: n_head_kv        = 1
0.00.286.320 I print_info: n_rot            = 256
0.00.286.320 I print_info: n_swa            = 0
0.00.286.321 I print_info: n_swa_pattern    = 1
0.00.286.321 I print_info: n_embd_head_k    = 256
0.00.286.321 I print_info: n_embd_head_v    = 256
0.00.286.324 I print_info: n_gqa            = 8
0.00.286.326 I print_info: n_embd_k_gqa     = 256
0.00.286.327 I print_info: n_embd_v_gqa     = 256
0.00.286.328 I print_info: f_norm_eps       = 0.0e+00
0.00.286.329 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.330 I print_info: f_logit_scale    = 0.0e+00
0.00.286.331 I print_info: f_attn_scale     = 0.0e+00
0.00.286.333 I print_info: n_ff             = 16384
0.00.286.333 I print_info: n_expert         = 0
0.00.286.333 I print_info: n_expert_used    = 0
0.00.286.333 I print_info: causal attn      = 1
0.00.286.334 I print_info: pooling type     = 0
0.00.286.334 I print_info: rope type        = 2
0.00.286.334 I print_info: rope scaling     = linear
0.00.286.336 I print_info: freq_base_train  = 10000.0
0.00.286.337 I print_info: freq_scale_train = 1
0.00.286.337 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.337 I print_info: rope_finetuned   = unknown
0.00.286.337 I print_info: ssm_d_conv       = 0
0.00.286.338 I print_info: ssm_d_inner      = 0
0.00.286.338 I print_info: ssm_d_state      = 0
0.00.286.338 I print_info: ssm_dt_rank      = 0
0.00.286.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.339 I print_info: model type       = 2B
0.00.286.340 I print_info: model params     = 2.51 B
0.00.286.340 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.344 I print_info: vocab type       = SPM
0.00.286.345 I print_info: n_vocab          = 256000
0.00.286.345 I print_info: n_merges         = 0
0.00.286.346 I print_info: BOS token        = 2 '<bos>'
0.00.286.346 I print_info: EOS token        = 1 '<eos>'
0.00.286.347 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.347 I print_info: UNK token        = 3 '<unk>'
0.00.286.348 I print_info: PAD token        = 0 '<pad>'
0.00.286.348 I print_info: LF token         = 227 '<0x0A>'
0.00.286.349 I print_info: EOG token        = 1 '<eos>'
0.00.286.349 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.350 I print_info: max token length = 93
0.00.286.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.511 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.332.519 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.855.857 I llama_context: constructing llama_context
0.00.855.862 I llama_context: n_seq_max     = 1
0.00.855.863 I llama_context: n_ctx         = 4096
0.00.855.863 I llama_context: n_ctx_per_seq = 4096
0.00.855.864 I llama_context: n_batch       = 2048
0.00.855.864 I llama_context: n_ubatch      = 512
0.00.855.865 I llama_context: causal_attn   = 1
0.00.855.865 I llama_context: flash_attn    = 0
0.00.855.869 I llama_context: freq_base     = 10000.0
0.00.855.870 I llama_context: freq_scale    = 1
0.00.855.871 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.989 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.001 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.870.680 I init:        CPU KV buffer size =    72.00 MiB
0.00.870.696 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.411 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.878.416 I llama_context: graph nodes  = 637
0.00.878.416 I llama_context: graph splits = 1
0.00.878.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.253 I main: llama threadpool init, n_threads = 4
0.00.960.265 I 
0.00.960.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.327 I 
0.00.960.364 I sampler seed: 1635253980
0.00.960.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.960.379 I 
 seconded by a human child.

The child held the seconded tightly in their small hands, stroking its surface with gentle fingertips. The seconded was intric

0.02.518.790 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6028.50 tokens per second)
0.02.518.793 I llama_perf_context_print:        load time =     956.86 ms
0.02.518.794 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.518.796 I llama_perf_context_print:        eval time =    1538.81 ms /    32 runs   (   48.09 ms per token,    20.80 tokens per second)
0.02.518.796 I llama_perf_context_print:       total time =    1561.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.689s
user	10m25.438s
sys	0m7.358s
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
0.00.000.582 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type  f16:   98 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = all F32 (guessed)
0.00.022.334 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.863 I load: special tokens cache size = 25
0.00.069.797 I load: token to piece cache size = 0.2984 MB
0.00.069.819 I print_info: arch             = gptneox
0.00.069.819 I print_info: vocab_only       = 0
0.00.069.820 I print_info: n_ctx_train      = 2048
0.00.069.820 I print_info: n_embd           = 2048
0.00.069.821 I print_info: n_layer          = 24
0.00.069.840 I print_info: n_head           = 16
0.00.069.842 I print_info: n_head_kv        = 16
0.00.069.843 I print_info: n_rot            = 32
0.00.069.843 I print_info: n_swa            = 0
0.00.069.843 I print_info: n_swa_pattern    = 1
0.00.069.844 I print_info: n_embd_head_k    = 128
0.00.069.844 I print_info: n_embd_head_v    = 128
0.00.069.846 I print_info: n_gqa            = 1
0.00.069.848 I print_info: n_embd_k_gqa     = 2048
0.00.069.850 I print_info: n_embd_v_gqa     = 2048
0.00.069.851 I print_info: f_norm_eps       = 1.0e-05
0.00.069.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.853 I print_info: f_logit_scale    = 0.0e+00
0.00.069.853 I print_info: f_attn_scale     = 0.0e+00
0.00.069.854 I print_info: n_ff             = 8192
0.00.069.855 I print_info: n_expert         = 0
0.00.069.855 I print_info: n_expert_used    = 0
0.00.069.856 I print_info: causal attn      = 1
0.00.069.856 I print_info: pooling type     = 0
0.00.069.856 I print_info: rope type        = 2
0.00.069.857 I print_info: rope scaling     = linear
0.00.069.858 I print_info: freq_base_train  = 10000.0
0.00.069.859 I print_info: freq_scale_train = 1
0.00.069.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.859 I print_info: rope_finetuned   = unknown
0.00.069.859 I print_info: ssm_d_conv       = 0
0.00.069.860 I print_info: ssm_d_inner      = 0
0.00.069.860 I print_info: ssm_d_state      = 0
0.00.069.860 I print_info: ssm_dt_rank      = 0
0.00.069.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.862 I print_info: model type       = 1.4B
0.00.069.862 I print_info: model params     = 1.41 B
0.00.069.863 I print_info: general.name     = 1.4B
0.00.069.866 I print_info: vocab type       = BPE
0.00.069.867 I print_info: n_vocab          = 50304
0.00.069.867 I print_info: n_merges         = 50009
0.00.069.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.870 I print_info: LF token         = 187 'Ċ'
0.00.069.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: max token length = 1024
0.00.069.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.375 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.371 I llama_context: constructing llama_context
0.00.217.376 I llama_context: n_seq_max     = 1
0.00.217.376 I llama_context: n_ctx         = 2048
0.00.217.376 I llama_context: n_ctx_per_seq = 2048
0.00.217.377 I llama_context: n_batch       = 2048
0.00.217.377 I llama_context: n_ubatch      = 512
0.00.217.377 I llama_context: causal_attn   = 1
0.00.217.378 I llama_context: flash_attn    = 0
0.00.217.379 I llama_context: freq_base     = 10000.0
0.00.217.380 I llama_context: freq_scale    = 1
0.00.217.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.131 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.149 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.321 I llama_context: graph nodes  = 1015
0.00.305.321 I llama_context: graph splits = 1
0.00.305.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.673 I main: llama threadpool init, n_threads = 4
0.00.403.685 I 
0.00.403.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.752 I 
0.00.403.829 I sampler seed: 1234
0.00.403.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.843 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.714.867 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.04.714.872 I llama_perf_context_print:        load time =     401.69 ms
0.04.714.874 I llama_perf_context_print: prompt eval time =     109.93 ms /     7 tokens (   15.70 ms per token,    63.67 tokens per second)
0.04.714.876 I llama_perf_context_print:        eval time =    4189.54 ms /    63 runs   (   66.50 ms per token,    15.04 tokens per second)
0.04.714.878 I llama_perf_context_print:       total time =    4312.37 ms /    70 tokens

real	0m4.814s
user	0m17.662s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type  f16:   98 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = all F32 (guessed)
0.00.022.299 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.960 I load: special tokens cache size = 25
0.00.068.837 I load: token to piece cache size = 0.2984 MB
0.00.068.856 I print_info: arch             = gptneox
0.00.068.857 I print_info: vocab_only       = 0
0.00.068.858 I print_info: n_ctx_train      = 2048
0.00.068.858 I print_info: n_embd           = 2048
0.00.068.858 I print_info: n_layer          = 24
0.00.068.869 I print_info: n_head           = 16
0.00.068.871 I print_info: n_head_kv        = 16
0.00.068.872 I print_info: n_rot            = 32
0.00.068.872 I print_info: n_swa            = 0
0.00.068.872 I print_info: n_swa_pattern    = 1
0.00.068.872 I print_info: n_embd_head_k    = 128
0.00.068.873 I print_info: n_embd_head_v    = 128
0.00.068.875 I print_info: n_gqa            = 1
0.00.068.877 I print_info: n_embd_k_gqa     = 2048
0.00.068.879 I print_info: n_embd_v_gqa     = 2048
0.00.068.880 I print_info: f_norm_eps       = 1.0e-05
0.00.068.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.882 I print_info: f_logit_scale    = 0.0e+00
0.00.068.882 I print_info: f_attn_scale     = 0.0e+00
0.00.068.883 I print_info: n_ff             = 8192
0.00.068.883 I print_info: n_expert         = 0
0.00.068.884 I print_info: n_expert_used    = 0
0.00.068.884 I print_info: causal attn      = 1
0.00.068.884 I print_info: pooling type     = 0
0.00.068.884 I print_info: rope type        = 2
0.00.068.885 I print_info: rope scaling     = linear
0.00.068.886 I print_info: freq_base_train  = 10000.0
0.00.068.887 I print_info: freq_scale_train = 1
0.00.068.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.888 I print_info: rope_finetuned   = unknown
0.00.068.888 I print_info: ssm_d_conv       = 0
0.00.068.888 I print_info: ssm_d_inner      = 0
0.00.068.889 I print_info: ssm_d_state      = 0
0.00.068.889 I print_info: ssm_dt_rank      = 0
0.00.068.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.890 I print_info: model type       = 1.4B
0.00.068.891 I print_info: model params     = 1.41 B
0.00.068.891 I print_info: general.name     = 1.4B
0.00.068.894 I print_info: vocab type       = BPE
0.00.068.896 I print_info: n_vocab          = 50304
0.00.068.896 I print_info: n_merges         = 50009
0.00.068.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: LF token         = 187 'Ċ'
0.00.068.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: max token length = 1024
0.00.068.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.163 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.154 I llama_context: constructing llama_context
0.00.219.160 I llama_context: n_seq_max     = 1
0.00.219.160 I llama_context: n_ctx         = 128
0.00.219.161 I llama_context: n_ctx_per_seq = 128
0.00.219.161 I llama_context: n_batch       = 128
0.00.219.161 I llama_context: n_ubatch      = 128
0.00.219.162 I llama_context: causal_attn   = 1
0.00.219.162 I llama_context: flash_attn    = 0
0.00.219.164 I llama_context: freq_base     = 10000.0
0.00.219.165 I llama_context: freq_scale    = 1
0.00.219.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.222 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.464 I init:        CPU KV buffer size =    24.00 MiB
0.00.224.477 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.624 I llama_context: graph nodes  = 1015
0.00.231.625 I llama_context: graph splits = 1
0.00.231.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.896 I 
0.00.300.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.984 I perplexity: tokenizing the input ..
0.00.307.505 I perplexity: tokenization took 6.516 ms
0.00.307.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.079.845 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.085.071 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.085.110 I llama_perf_context_print:        load time =     300.22 ms
0.02.085.113 I llama_perf_context_print: prompt eval time =    1770.28 ms /   128 tokens (   13.83 ms per token,    72.30 tokens per second)
0.02.085.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.085.117 I llama_perf_context_print:       total time =    1784.23 ms /   129 tokens

real	0m2.183s
user	0m7.466s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.894 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.898 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q8_0
0.00.021.903 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.738 I load: special tokens cache size = 25
0.00.069.660 I load: token to piece cache size = 0.2984 MB
0.00.069.679 I print_info: arch             = gptneox
0.00.069.680 I print_info: vocab_only       = 0
0.00.069.680 I print_info: n_ctx_train      = 2048
0.00.069.681 I print_info: n_embd           = 2048
0.00.069.681 I print_info: n_layer          = 24
0.00.069.700 I print_info: n_head           = 16
0.00.069.702 I print_info: n_head_kv        = 16
0.00.069.703 I print_info: n_rot            = 32
0.00.069.703 I print_info: n_swa            = 0
0.00.069.703 I print_info: n_swa_pattern    = 1
0.00.069.704 I print_info: n_embd_head_k    = 128
0.00.069.704 I print_info: n_embd_head_v    = 128
0.00.069.706 I print_info: n_gqa            = 1
0.00.069.708 I print_info: n_embd_k_gqa     = 2048
0.00.069.710 I print_info: n_embd_v_gqa     = 2048
0.00.069.712 I print_info: f_norm_eps       = 1.0e-05
0.00.069.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.713 I print_info: f_logit_scale    = 0.0e+00
0.00.069.714 I print_info: f_attn_scale     = 0.0e+00
0.00.069.715 I print_info: n_ff             = 8192
0.00.069.715 I print_info: n_expert         = 0
0.00.069.715 I print_info: n_expert_used    = 0
0.00.069.716 I print_info: causal attn      = 1
0.00.069.716 I print_info: pooling type     = 0
0.00.069.716 I print_info: rope type        = 2
0.00.069.719 I print_info: rope scaling     = linear
0.00.069.721 I print_info: freq_base_train  = 10000.0
0.00.069.722 I print_info: freq_scale_train = 1
0.00.069.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.722 I print_info: rope_finetuned   = unknown
0.00.069.723 I print_info: ssm_d_conv       = 0
0.00.069.724 I print_info: ssm_d_inner      = 0
0.00.069.724 I print_info: ssm_d_state      = 0
0.00.069.725 I print_info: ssm_dt_rank      = 0
0.00.069.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.726 I print_info: model type       = 1.4B
0.00.069.727 I print_info: model params     = 1.41 B
0.00.069.732 I print_info: general.name     = 1.4B
0.00.069.736 I print_info: vocab type       = BPE
0.00.069.736 I print_info: n_vocab          = 50304
0.00.069.737 I print_info: n_merges         = 50009
0.00.069.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: LF token         = 187 'Ċ'
0.00.069.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: max token length = 1024
0.00.069.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.126 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.152 I llama_context: constructing llama_context
0.00.151.158 I llama_context: n_seq_max     = 1
0.00.151.158 I llama_context: n_ctx         = 2048
0.00.151.159 I llama_context: n_ctx_per_seq = 2048
0.00.151.159 I llama_context: n_batch       = 2048
0.00.151.159 I llama_context: n_ubatch      = 512
0.00.151.160 I llama_context: causal_attn   = 1
0.00.151.160 I llama_context: flash_attn    = 0
0.00.151.162 I llama_context: freq_base     = 10000.0
0.00.151.163 I llama_context: freq_scale    = 1
0.00.151.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.031 I init:        CPU KV buffer size =   384.00 MiB
0.00.234.051 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.051 I llama_context: graph nodes  = 1015
0.00.241.051 I llama_context: graph splits = 1
0.00.241.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.619 I main: llama threadpool init, n_threads = 4
0.00.324.631 I 
0.00.324.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.699 I 
0.00.324.782 I sampler seed: 1234
0.00.324.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.799 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.041.340 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.03.041.344 I llama_perf_context_print:        load time =     323.01 ms
0.03.041.346 I llama_perf_context_print: prompt eval time =      91.11 ms /     7 tokens (   13.02 ms per token,    76.83 tokens per second)
0.03.041.348 I llama_perf_context_print:        eval time =    2615.00 ms /    63 runs   (   41.51 ms per token,    24.09 tokens per second)
0.03.041.349 I llama_perf_context_print:       total time =    2717.92 ms /    70 tokens

real	0m3.111s
user	0m11.209s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q8_0
0.00.022.287 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.059 I load: special tokens cache size = 25
0.00.067.907 I load: token to piece cache size = 0.2984 MB
0.00.067.923 I print_info: arch             = gptneox
0.00.067.924 I print_info: vocab_only       = 0
0.00.067.924 I print_info: n_ctx_train      = 2048
0.00.067.924 I print_info: n_embd           = 2048
0.00.067.925 I print_info: n_layer          = 24
0.00.067.942 I print_info: n_head           = 16
0.00.067.944 I print_info: n_head_kv        = 16
0.00.067.945 I print_info: n_rot            = 32
0.00.067.945 I print_info: n_swa            = 0
0.00.067.946 I print_info: n_swa_pattern    = 1
0.00.067.946 I print_info: n_embd_head_k    = 128
0.00.067.946 I print_info: n_embd_head_v    = 128
0.00.067.949 I print_info: n_gqa            = 1
0.00.067.951 I print_info: n_embd_k_gqa     = 2048
0.00.067.952 I print_info: n_embd_v_gqa     = 2048
0.00.067.953 I print_info: f_norm_eps       = 1.0e-05
0.00.067.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.955 I print_info: f_logit_scale    = 0.0e+00
0.00.067.955 I print_info: f_attn_scale     = 0.0e+00
0.00.067.956 I print_info: n_ff             = 8192
0.00.067.957 I print_info: n_expert         = 0
0.00.067.957 I print_info: n_expert_used    = 0
0.00.067.957 I print_info: causal attn      = 1
0.00.067.958 I print_info: pooling type     = 0
0.00.067.958 I print_info: rope type        = 2
0.00.067.958 I print_info: rope scaling     = linear
0.00.067.960 I print_info: freq_base_train  = 10000.0
0.00.067.961 I print_info: freq_scale_train = 1
0.00.067.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.962 I print_info: rope_finetuned   = unknown
0.00.067.962 I print_info: ssm_d_conv       = 0
0.00.067.962 I print_info: ssm_d_inner      = 0
0.00.067.962 I print_info: ssm_d_state      = 0
0.00.067.963 I print_info: ssm_dt_rank      = 0
0.00.067.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.964 I print_info: model type       = 1.4B
0.00.067.964 I print_info: model params     = 1.41 B
0.00.067.964 I print_info: general.name     = 1.4B
0.00.067.968 I print_info: vocab type       = BPE
0.00.067.968 I print_info: n_vocab          = 50304
0.00.067.969 I print_info: n_merges         = 50009
0.00.067.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: LF token         = 187 'Ċ'
0.00.067.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: max token length = 1024
0.00.067.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.286 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.571 I llama_context: constructing llama_context
0.00.149.577 I llama_context: n_seq_max     = 1
0.00.149.578 I llama_context: n_ctx         = 128
0.00.149.578 I llama_context: n_ctx_per_seq = 128
0.00.149.578 I llama_context: n_batch       = 128
0.00.149.579 I llama_context: n_ubatch      = 128
0.00.149.579 I llama_context: causal_attn   = 1
0.00.149.580 I llama_context: flash_attn    = 0
0.00.149.582 I llama_context: freq_base     = 10000.0
0.00.149.583 I llama_context: freq_scale    = 1
0.00.149.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.648 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.274 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.290 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.914 I llama_context: graph nodes  = 1015
0.00.162.914 I llama_context: graph splits = 1
0.00.162.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.691 I 
0.00.220.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.799 I perplexity: tokenizing the input ..
0.00.227.312 I perplexity: tokenization took 6.508 ms
0.00.227.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.502 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.846 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.882 I llama_perf_context_print:        load time =     220.01 ms
0.01.234.884 I llama_perf_context_print: prompt eval time =    1000.12 ms /   128 tokens (    7.81 ms per token,   127.99 tokens per second)
0.01.234.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.886 I llama_perf_context_print:       total time =    1014.21 ms /   129 tokens

real	0m1.295s
user	0m4.337s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.607 I print_info: file type   = Q4_0
0.00.022.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.370 I load: special tokens cache size = 25
0.00.070.194 I load: token to piece cache size = 0.2984 MB
0.00.070.216 I print_info: arch             = gptneox
0.00.070.217 I print_info: vocab_only       = 0
0.00.070.217 I print_info: n_ctx_train      = 2048
0.00.070.218 I print_info: n_embd           = 2048
0.00.070.218 I print_info: n_layer          = 24
0.00.070.236 I print_info: n_head           = 16
0.00.070.239 I print_info: n_head_kv        = 16
0.00.070.239 I print_info: n_rot            = 32
0.00.070.240 I print_info: n_swa            = 0
0.00.070.240 I print_info: n_swa_pattern    = 1
0.00.070.240 I print_info: n_embd_head_k    = 128
0.00.070.241 I print_info: n_embd_head_v    = 128
0.00.070.244 I print_info: n_gqa            = 1
0.00.070.246 I print_info: n_embd_k_gqa     = 2048
0.00.070.247 I print_info: n_embd_v_gqa     = 2048
0.00.070.248 I print_info: f_norm_eps       = 1.0e-05
0.00.070.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.250 I print_info: f_logit_scale    = 0.0e+00
0.00.070.251 I print_info: f_attn_scale     = 0.0e+00
0.00.070.252 I print_info: n_ff             = 8192
0.00.070.252 I print_info: n_expert         = 0
0.00.070.253 I print_info: n_expert_used    = 0
0.00.070.254 I print_info: causal attn      = 1
0.00.070.254 I print_info: pooling type     = 0
0.00.070.255 I print_info: rope type        = 2
0.00.070.256 I print_info: rope scaling     = linear
0.00.070.257 I print_info: freq_base_train  = 10000.0
0.00.070.258 I print_info: freq_scale_train = 1
0.00.070.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.259 I print_info: rope_finetuned   = unknown
0.00.070.259 I print_info: ssm_d_conv       = 0
0.00.070.259 I print_info: ssm_d_inner      = 0
0.00.070.260 I print_info: ssm_d_state      = 0
0.00.070.263 I print_info: ssm_dt_rank      = 0
0.00.070.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.264 I print_info: model type       = 1.4B
0.00.070.264 I print_info: model params     = 1.41 B
0.00.070.265 I print_info: general.name     = 1.4B
0.00.070.268 I print_info: vocab type       = BPE
0.00.070.270 I print_info: n_vocab          = 50304
0.00.070.270 I print_info: n_merges         = 50009
0.00.070.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: LF token         = 187 'Ċ'
0.00.070.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: max token length = 1024
0.00.070.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.330 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.338 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.002 I llama_context: constructing llama_context
0.00.429.007 I llama_context: n_seq_max     = 1
0.00.429.008 I llama_context: n_ctx         = 2048
0.00.429.008 I llama_context: n_ctx_per_seq = 2048
0.00.429.008 I llama_context: n_batch       = 2048
0.00.429.009 I llama_context: n_ubatch      = 512
0.00.429.009 I llama_context: causal_attn   = 1
0.00.429.010 I llama_context: flash_attn    = 0
0.00.429.013 I llama_context: freq_base     = 10000.0
0.00.429.014 I llama_context: freq_scale    = 1
0.00.429.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.886 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.905 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.800 I llama_context: graph nodes  = 1015
0.00.514.801 I llama_context: graph splits = 1
0.00.514.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.467 I main: llama threadpool init, n_threads = 4
0.00.589.479 I 
0.00.589.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.543 I 
0.00.589.626 I sampler seed: 1234
0.00.589.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.640 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.402.924 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24182.56 tokens per second)
0.02.402.927 I llama_perf_context_print:        load time =     587.44 ms
0.02.402.928 I llama_perf_context_print: prompt eval time =      82.75 ms /     7 tokens (   11.82 ms per token,    84.59 tokens per second)
0.02.402.930 I llama_perf_context_print:        eval time =    1720.37 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.402.931 I llama_perf_context_print:       total time =    1814.66 ms /    70 tokens

real	0m2.449s
user	0m7.733s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.303 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q4_0
0.00.022.306 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.333 I load: special tokens cache size = 25
0.00.068.173 I load: token to piece cache size = 0.2984 MB
0.00.068.190 I print_info: arch             = gptneox
0.00.068.191 I print_info: vocab_only       = 0
0.00.068.192 I print_info: n_ctx_train      = 2048
0.00.068.192 I print_info: n_embd           = 2048
0.00.068.193 I print_info: n_layer          = 24
0.00.068.210 I print_info: n_head           = 16
0.00.068.214 I print_info: n_head_kv        = 16
0.00.068.217 I print_info: n_rot            = 32
0.00.068.217 I print_info: n_swa            = 0
0.00.068.217 I print_info: n_swa_pattern    = 1
0.00.068.218 I print_info: n_embd_head_k    = 128
0.00.068.218 I print_info: n_embd_head_v    = 128
0.00.068.220 I print_info: n_gqa            = 1
0.00.068.222 I print_info: n_embd_k_gqa     = 2048
0.00.068.224 I print_info: n_embd_v_gqa     = 2048
0.00.068.225 I print_info: f_norm_eps       = 1.0e-05
0.00.068.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.227 I print_info: f_logit_scale    = 0.0e+00
0.00.068.227 I print_info: f_attn_scale     = 0.0e+00
0.00.068.229 I print_info: n_ff             = 8192
0.00.068.229 I print_info: n_expert         = 0
0.00.068.229 I print_info: n_expert_used    = 0
0.00.068.230 I print_info: causal attn      = 1
0.00.068.231 I print_info: pooling type     = 0
0.00.068.231 I print_info: rope type        = 2
0.00.068.232 I print_info: rope scaling     = linear
0.00.068.233 I print_info: freq_base_train  = 10000.0
0.00.068.234 I print_info: freq_scale_train = 1
0.00.068.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.236 I print_info: rope_finetuned   = unknown
0.00.068.236 I print_info: ssm_d_conv       = 0
0.00.068.236 I print_info: ssm_d_inner      = 0
0.00.068.237 I print_info: ssm_d_state      = 0
0.00.068.237 I print_info: ssm_dt_rank      = 0
0.00.068.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.239 I print_info: model type       = 1.4B
0.00.068.239 I print_info: model params     = 1.41 B
0.00.068.240 I print_info: general.name     = 1.4B
0.00.068.242 I print_info: vocab type       = BPE
0.00.068.243 I print_info: n_vocab          = 50304
0.00.068.243 I print_info: n_merges         = 50009
0.00.068.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: LF token         = 187 'Ċ'
0.00.068.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: max token length = 1024
0.00.068.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.351 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.359 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.204 I llama_context: constructing llama_context
0.00.428.209 I llama_context: n_seq_max     = 1
0.00.428.209 I llama_context: n_ctx         = 128
0.00.428.210 I llama_context: n_ctx_per_seq = 128
0.00.428.210 I llama_context: n_batch       = 128
0.00.428.210 I llama_context: n_ubatch      = 128
0.00.428.210 I llama_context: causal_attn   = 1
0.00.428.211 I llama_context: flash_attn    = 0
0.00.428.214 I llama_context: freq_base     = 10000.0
0.00.428.215 I llama_context: freq_scale    = 1
0.00.428.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.272 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.593 I init:        CPU KV buffer size =    24.00 MiB
0.00.433.607 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.949 I llama_context: graph nodes  = 1015
0.00.440.950 I llama_context: graph splits = 1
0.00.440.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.647 I 
0.00.484.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.747 I perplexity: tokenizing the input ..
0.00.491.215 I perplexity: tokenization took 6.465 ms
0.00.491.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.955 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.387.227 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.387.278 I llama_perf_context_print:        load time =     483.97 ms
0.01.387.280 I llama_perf_context_print: prompt eval time =     885.94 ms /   128 tokens (    6.92 ms per token,   144.48 tokens per second)
0.01.387.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.283 I llama_perf_context_print:       total time =     902.65 ms /   129 tokens

real	0m1.428s
user	0m4.036s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q4_1
0.00.022.230 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.064 I load: special tokens cache size = 25
0.00.068.958 I load: token to piece cache size = 0.2984 MB
0.00.068.977 I print_info: arch             = gptneox
0.00.068.979 I print_info: vocab_only       = 0
0.00.068.979 I print_info: n_ctx_train      = 2048
0.00.068.980 I print_info: n_embd           = 2048
0.00.068.980 I print_info: n_layer          = 24
0.00.068.993 I print_info: n_head           = 16
0.00.068.995 I print_info: n_head_kv        = 16
0.00.068.996 I print_info: n_rot            = 32
0.00.068.996 I print_info: n_swa            = 0
0.00.068.996 I print_info: n_swa_pattern    = 1
0.00.068.997 I print_info: n_embd_head_k    = 128
0.00.068.997 I print_info: n_embd_head_v    = 128
0.00.068.999 I print_info: n_gqa            = 1
0.00.069.001 I print_info: n_embd_k_gqa     = 2048
0.00.069.002 I print_info: n_embd_v_gqa     = 2048
0.00.069.003 I print_info: f_norm_eps       = 1.0e-05
0.00.069.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.005 I print_info: f_logit_scale    = 0.0e+00
0.00.069.006 I print_info: f_attn_scale     = 0.0e+00
0.00.069.007 I print_info: n_ff             = 8192
0.00.069.007 I print_info: n_expert         = 0
0.00.069.008 I print_info: n_expert_used    = 0
0.00.069.008 I print_info: causal attn      = 1
0.00.069.008 I print_info: pooling type     = 0
0.00.069.009 I print_info: rope type        = 2
0.00.069.009 I print_info: rope scaling     = linear
0.00.069.010 I print_info: freq_base_train  = 10000.0
0.00.069.011 I print_info: freq_scale_train = 1
0.00.069.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.012 I print_info: rope_finetuned   = unknown
0.00.069.012 I print_info: ssm_d_conv       = 0
0.00.069.012 I print_info: ssm_d_inner      = 0
0.00.069.012 I print_info: ssm_d_state      = 0
0.00.069.013 I print_info: ssm_dt_rank      = 0
0.00.069.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.014 I print_info: model type       = 1.4B
0.00.069.014 I print_info: model params     = 1.41 B
0.00.069.015 I print_info: general.name     = 1.4B
0.00.069.018 I print_info: vocab type       = BPE
0.00.069.019 I print_info: n_vocab          = 50304
0.00.069.019 I print_info: n_merges         = 50009
0.00.069.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: LF token         = 187 'Ċ'
0.00.069.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: max token length = 1024
0.00.069.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.247 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.289 I llama_context: constructing llama_context
0.00.119.294 I llama_context: n_seq_max     = 1
0.00.119.295 I llama_context: n_ctx         = 2048
0.00.119.295 I llama_context: n_ctx_per_seq = 2048
0.00.119.295 I llama_context: n_batch       = 2048
0.00.119.296 I llama_context: n_ubatch      = 512
0.00.119.296 I llama_context: causal_attn   = 1
0.00.119.296 I llama_context: flash_attn    = 0
0.00.119.299 I llama_context: freq_base     = 10000.0
0.00.119.299 I llama_context: freq_scale    = 1
0.00.119.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.420 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.440 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.744 I llama_context: graph nodes  = 1015
0.00.206.745 I llama_context: graph splits = 1
0.00.206.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.704 I main: llama threadpool init, n_threads = 4
0.00.298.717 I 
0.00.298.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.785 I 
0.00.298.859 I sampler seed: 1234
0.00.298.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.887 I 
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

0.02.480.288 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.02.480.291 I llama_perf_context_print:        load time =     296.73 ms
0.02.480.293 I llama_perf_context_print: prompt eval time =     131.85 ms /     7 tokens (   18.84 ms per token,    53.09 tokens per second)
0.02.480.294 I llama_perf_context_print:        eval time =    2039.45 ms /    63 runs   (   32.37 ms per token,    30.89 tokens per second)
0.02.480.295 I llama_perf_context_print:       total time =    2182.80 ms /    70 tokens

real	0m2.531s
user	0m9.072s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q4_1
0.00.022.072 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.436 I load: special tokens cache size = 25
0.00.068.186 I load: token to piece cache size = 0.2984 MB
0.00.068.203 I print_info: arch             = gptneox
0.00.068.204 I print_info: vocab_only       = 0
0.00.068.204 I print_info: n_ctx_train      = 2048
0.00.068.204 I print_info: n_embd           = 2048
0.00.068.205 I print_info: n_layer          = 24
0.00.068.225 I print_info: n_head           = 16
0.00.068.231 I print_info: n_head_kv        = 16
0.00.068.231 I print_info: n_rot            = 32
0.00.068.232 I print_info: n_swa            = 0
0.00.068.232 I print_info: n_swa_pattern    = 1
0.00.068.232 I print_info: n_embd_head_k    = 128
0.00.068.233 I print_info: n_embd_head_v    = 128
0.00.068.235 I print_info: n_gqa            = 1
0.00.068.237 I print_info: n_embd_k_gqa     = 2048
0.00.068.238 I print_info: n_embd_v_gqa     = 2048
0.00.068.240 I print_info: f_norm_eps       = 1.0e-05
0.00.068.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.241 I print_info: f_logit_scale    = 0.0e+00
0.00.068.242 I print_info: f_attn_scale     = 0.0e+00
0.00.068.243 I print_info: n_ff             = 8192
0.00.068.243 I print_info: n_expert         = 0
0.00.068.243 I print_info: n_expert_used    = 0
0.00.068.244 I print_info: causal attn      = 1
0.00.068.244 I print_info: pooling type     = 0
0.00.068.245 I print_info: rope type        = 2
0.00.068.245 I print_info: rope scaling     = linear
0.00.068.247 I print_info: freq_base_train  = 10000.0
0.00.068.248 I print_info: freq_scale_train = 1
0.00.068.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.248 I print_info: rope_finetuned   = unknown
0.00.068.249 I print_info: ssm_d_conv       = 0
0.00.068.249 I print_info: ssm_d_inner      = 0
0.00.068.249 I print_info: ssm_d_state      = 0
0.00.068.249 I print_info: ssm_dt_rank      = 0
0.00.068.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.250 I print_info: model type       = 1.4B
0.00.068.251 I print_info: model params     = 1.41 B
0.00.068.251 I print_info: general.name     = 1.4B
0.00.068.254 I print_info: vocab type       = BPE
0.00.068.256 I print_info: n_vocab          = 50304
0.00.068.257 I print_info: n_merges         = 50009
0.00.068.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: LF token         = 187 'Ċ'
0.00.068.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: max token length = 1024
0.00.068.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.876 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.904 I llama_context: constructing llama_context
0.00.119.909 I llama_context: n_seq_max     = 1
0.00.119.909 I llama_context: n_ctx         = 128
0.00.119.909 I llama_context: n_ctx_per_seq = 128
0.00.119.910 I llama_context: n_batch       = 128
0.00.119.910 I llama_context: n_ubatch      = 128
0.00.119.910 I llama_context: causal_attn   = 1
0.00.119.911 I llama_context: flash_attn    = 0
0.00.119.913 I llama_context: freq_base     = 10000.0
0.00.119.914 I llama_context: freq_scale    = 1
0.00.119.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.968 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.990 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.003 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.406 I llama_context: graph nodes  = 1015
0.00.132.407 I llama_context: graph splits = 1
0.00.132.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.826 I 
0.00.186.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.931 I perplexity: tokenizing the input ..
0.00.193.414 I perplexity: tokenization took 6.479 ms
0.00.193.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.738 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.425.005 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.425.055 I llama_perf_context_print:        load time =     186.12 ms
0.02.425.057 I llama_perf_context_print: prompt eval time =    2221.67 ms /   128 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.425.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.425.060 I llama_perf_context_print:       total time =    2238.24 ms /   129 tokens

real	0m2.467s
user	0m9.253s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.531 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.535 I print_info: file format = GGUF V3 (latest)
0.00.022.536 I print_info: file type   = Q5_0
0.00.022.541 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.415 I load: special tokens cache size = 25
0.00.070.311 I load: token to piece cache size = 0.2984 MB
0.00.070.333 I print_info: arch             = gptneox
0.00.070.333 I print_info: vocab_only       = 0
0.00.070.334 I print_info: n_ctx_train      = 2048
0.00.070.335 I print_info: n_embd           = 2048
0.00.070.335 I print_info: n_layer          = 24
0.00.070.353 I print_info: n_head           = 16
0.00.070.355 I print_info: n_head_kv        = 16
0.00.070.356 I print_info: n_rot            = 32
0.00.070.356 I print_info: n_swa            = 0
0.00.070.356 I print_info: n_swa_pattern    = 1
0.00.070.356 I print_info: n_embd_head_k    = 128
0.00.070.357 I print_info: n_embd_head_v    = 128
0.00.070.359 I print_info: n_gqa            = 1
0.00.070.361 I print_info: n_embd_k_gqa     = 2048
0.00.070.362 I print_info: n_embd_v_gqa     = 2048
0.00.070.364 I print_info: f_norm_eps       = 1.0e-05
0.00.070.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.366 I print_info: f_logit_scale    = 0.0e+00
0.00.070.366 I print_info: f_attn_scale     = 0.0e+00
0.00.070.367 I print_info: n_ff             = 8192
0.00.070.367 I print_info: n_expert         = 0
0.00.070.368 I print_info: n_expert_used    = 0
0.00.070.369 I print_info: causal attn      = 1
0.00.070.370 I print_info: pooling type     = 0
0.00.070.370 I print_info: rope type        = 2
0.00.070.371 I print_info: rope scaling     = linear
0.00.070.373 I print_info: freq_base_train  = 10000.0
0.00.070.374 I print_info: freq_scale_train = 1
0.00.070.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.375 I print_info: rope_finetuned   = unknown
0.00.070.375 I print_info: ssm_d_conv       = 0
0.00.070.375 I print_info: ssm_d_inner      = 0
0.00.070.376 I print_info: ssm_d_state      = 0
0.00.070.376 I print_info: ssm_dt_rank      = 0
0.00.070.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.378 I print_info: model type       = 1.4B
0.00.070.378 I print_info: model params     = 1.41 B
0.00.070.379 I print_info: general.name     = 1.4B
0.00.070.382 I print_info: vocab type       = BPE
0.00.070.384 I print_info: n_vocab          = 50304
0.00.070.384 I print_info: n_merges         = 50009
0.00.070.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: LF token         = 187 'Ċ'
0.00.070.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: max token length = 1024
0.00.070.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.453 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.496 I llama_context: constructing llama_context
0.00.125.501 I llama_context: n_seq_max     = 1
0.00.125.501 I llama_context: n_ctx         = 2048
0.00.125.502 I llama_context: n_ctx_per_seq = 2048
0.00.125.502 I llama_context: n_batch       = 2048
0.00.125.502 I llama_context: n_ubatch      = 512
0.00.125.502 I llama_context: causal_attn   = 1
0.00.125.503 I llama_context: flash_attn    = 0
0.00.125.505 I llama_context: freq_base     = 10000.0
0.00.125.506 I llama_context: freq_scale    = 1
0.00.125.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.944 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.962 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.749 I llama_context: graph nodes  = 1015
0.00.213.749 I llama_context: graph splits = 1
0.00.213.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.862 I main: llama threadpool init, n_threads = 4
0.00.291.874 I 
0.00.291.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.945 I 
0.00.292.022 I sampler seed: 1234
0.00.292.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.037 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.629.451 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.02.629.454 I llama_perf_context_print:        load time =     289.80 ms
0.02.629.456 I llama_perf_context_print: prompt eval time =      85.54 ms /     7 tokens (   12.22 ms per token,    81.83 tokens per second)
0.02.629.457 I llama_perf_context_print:        eval time =    2241.71 ms /    63 runs   (   35.58 ms per token,    28.10 tokens per second)
0.02.629.457 I llama_perf_context_print:       total time =    2338.80 ms /    70 tokens

real	0m2.681s
user	0m9.658s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q5_0
0.00.022.133 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.991 I load: special tokens cache size = 25
0.00.069.862 I load: token to piece cache size = 0.2984 MB
0.00.069.887 I print_info: arch             = gptneox
0.00.069.888 I print_info: vocab_only       = 0
0.00.069.889 I print_info: n_ctx_train      = 2048
0.00.069.889 I print_info: n_embd           = 2048
0.00.069.889 I print_info: n_layer          = 24
0.00.069.902 I print_info: n_head           = 16
0.00.069.904 I print_info: n_head_kv        = 16
0.00.069.904 I print_info: n_rot            = 32
0.00.069.905 I print_info: n_swa            = 0
0.00.069.906 I print_info: n_swa_pattern    = 1
0.00.069.906 I print_info: n_embd_head_k    = 128
0.00.069.907 I print_info: n_embd_head_v    = 128
0.00.069.909 I print_info: n_gqa            = 1
0.00.069.911 I print_info: n_embd_k_gqa     = 2048
0.00.069.912 I print_info: n_embd_v_gqa     = 2048
0.00.069.914 I print_info: f_norm_eps       = 1.0e-05
0.00.069.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.917 I print_info: f_logit_scale    = 0.0e+00
0.00.069.918 I print_info: f_attn_scale     = 0.0e+00
0.00.069.919 I print_info: n_ff             = 8192
0.00.069.919 I print_info: n_expert         = 0
0.00.069.920 I print_info: n_expert_used    = 0
0.00.069.920 I print_info: causal attn      = 1
0.00.069.920 I print_info: pooling type     = 0
0.00.069.921 I print_info: rope type        = 2
0.00.069.921 I print_info: rope scaling     = linear
0.00.069.923 I print_info: freq_base_train  = 10000.0
0.00.069.923 I print_info: freq_scale_train = 1
0.00.069.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.924 I print_info: rope_finetuned   = unknown
0.00.069.925 I print_info: ssm_d_conv       = 0
0.00.069.926 I print_info: ssm_d_inner      = 0
0.00.069.926 I print_info: ssm_d_state      = 0
0.00.069.926 I print_info: ssm_dt_rank      = 0
0.00.069.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.928 I print_info: model type       = 1.4B
0.00.069.928 I print_info: model params     = 1.41 B
0.00.069.929 I print_info: general.name     = 1.4B
0.00.069.932 I print_info: vocab type       = BPE
0.00.069.933 I print_info: n_vocab          = 50304
0.00.069.934 I print_info: n_merges         = 50009
0.00.069.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: LF token         = 187 'Ċ'
0.00.069.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: max token length = 1024
0.00.069.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.578 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.566 I llama_context: constructing llama_context
0.00.124.571 I llama_context: n_seq_max     = 1
0.00.124.571 I llama_context: n_ctx         = 128
0.00.124.572 I llama_context: n_ctx_per_seq = 128
0.00.124.572 I llama_context: n_batch       = 128
0.00.124.572 I llama_context: n_ubatch      = 128
0.00.124.572 I llama_context: causal_attn   = 1
0.00.124.573 I llama_context: flash_attn    = 0
0.00.124.575 I llama_context: freq_base     = 10000.0
0.00.124.576 I llama_context: freq_scale    = 1
0.00.124.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.630 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.065 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.080 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.558 I llama_context: graph nodes  = 1015
0.00.137.558 I llama_context: graph splits = 1
0.00.137.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.952 I 
0.00.184.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.049 I perplexity: tokenizing the input ..
0.00.190.641 I perplexity: tokenization took 6.589 ms
0.00.190.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.551 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.449.793 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.449.833 I llama_perf_context_print:        load time =     183.27 ms
0.01.449.836 I llama_perf_context_print: prompt eval time =    1249.05 ms /   128 tokens (    9.76 ms per token,   102.48 tokens per second)
0.01.449.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.841 I llama_perf_context_print:       total time =    1265.90 ms /   129 tokens

real	0m1.494s
user	0m5.322s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = Q5_1
0.00.022.481 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.016 I load: special tokens cache size = 25
0.00.068.891 I load: token to piece cache size = 0.2984 MB
0.00.068.912 I print_info: arch             = gptneox
0.00.068.913 I print_info: vocab_only       = 0
0.00.068.914 I print_info: n_ctx_train      = 2048
0.00.068.914 I print_info: n_embd           = 2048
0.00.068.914 I print_info: n_layer          = 24
0.00.068.932 I print_info: n_head           = 16
0.00.068.934 I print_info: n_head_kv        = 16
0.00.068.934 I print_info: n_rot            = 32
0.00.068.935 I print_info: n_swa            = 0
0.00.068.935 I print_info: n_swa_pattern    = 1
0.00.068.935 I print_info: n_embd_head_k    = 128
0.00.068.936 I print_info: n_embd_head_v    = 128
0.00.068.938 I print_info: n_gqa            = 1
0.00.068.940 I print_info: n_embd_k_gqa     = 2048
0.00.068.941 I print_info: n_embd_v_gqa     = 2048
0.00.068.943 I print_info: f_norm_eps       = 1.0e-05
0.00.068.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.945 I print_info: f_logit_scale    = 0.0e+00
0.00.068.945 I print_info: f_attn_scale     = 0.0e+00
0.00.068.946 I print_info: n_ff             = 8192
0.00.068.947 I print_info: n_expert         = 0
0.00.068.947 I print_info: n_expert_used    = 0
0.00.068.948 I print_info: causal attn      = 1
0.00.068.948 I print_info: pooling type     = 0
0.00.068.948 I print_info: rope type        = 2
0.00.068.948 I print_info: rope scaling     = linear
0.00.068.950 I print_info: freq_base_train  = 10000.0
0.00.068.950 I print_info: freq_scale_train = 1
0.00.068.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.951 I print_info: rope_finetuned   = unknown
0.00.068.951 I print_info: ssm_d_conv       = 0
0.00.068.952 I print_info: ssm_d_inner      = 0
0.00.068.952 I print_info: ssm_d_state      = 0
0.00.068.952 I print_info: ssm_dt_rank      = 0
0.00.068.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.953 I print_info: model type       = 1.4B
0.00.068.954 I print_info: model params     = 1.41 B
0.00.068.954 I print_info: general.name     = 1.4B
0.00.068.957 I print_info: vocab type       = BPE
0.00.068.958 I print_info: n_vocab          = 50304
0.00.068.959 I print_info: n_merges         = 50009
0.00.068.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: LF token         = 187 'Ċ'
0.00.068.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.963 I print_info: max token length = 1024
0.00.068.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.744 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.859 I llama_context: constructing llama_context
0.00.129.864 I llama_context: n_seq_max     = 1
0.00.129.865 I llama_context: n_ctx         = 2048
0.00.129.865 I llama_context: n_ctx_per_seq = 2048
0.00.129.865 I llama_context: n_batch       = 2048
0.00.129.866 I llama_context: n_ubatch      = 512
0.00.129.866 I llama_context: causal_attn   = 1
0.00.129.866 I llama_context: flash_attn    = 0
0.00.129.882 I llama_context: freq_base     = 10000.0
0.00.129.883 I llama_context: freq_scale    = 1
0.00.129.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.565 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.584 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.730 I llama_context: graph nodes  = 1015
0.00.219.730 I llama_context: graph splits = 1
0.00.219.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.726 I main: llama threadpool init, n_threads = 4
0.00.312.739 I 
0.00.312.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.808 I 
0.00.312.884 I sampler seed: 1234
0.00.312.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.898 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.800.499 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25035.26 tokens per second)
0.02.800.503 I llama_perf_context_print:        load time =     310.64 ms
0.02.800.504 I llama_perf_context_print: prompt eval time =     148.96 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.800.505 I llama_perf_context_print:        eval time =    2328.48 ms /    63 runs   (   36.96 ms per token,    27.06 tokens per second)
0.02.800.506 I llama_perf_context_print:       total time =    2489.09 ms /    70 tokens

real	0m2.856s
user	0m10.283s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.855 I print_info: file format = GGUF V3 (latest)
0.00.021.855 I print_info: file type   = Q5_1
0.00.021.859 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.105 I load: special tokens cache size = 25
0.00.066.969 I load: token to piece cache size = 0.2984 MB
0.00.066.990 I print_info: arch             = gptneox
0.00.066.990 I print_info: vocab_only       = 0
0.00.066.991 I print_info: n_ctx_train      = 2048
0.00.066.991 I print_info: n_embd           = 2048
0.00.066.992 I print_info: n_layer          = 24
0.00.067.010 I print_info: n_head           = 16
0.00.067.015 I print_info: n_head_kv        = 16
0.00.067.015 I print_info: n_rot            = 32
0.00.067.016 I print_info: n_swa            = 0
0.00.067.016 I print_info: n_swa_pattern    = 1
0.00.067.017 I print_info: n_embd_head_k    = 128
0.00.067.017 I print_info: n_embd_head_v    = 128
0.00.067.019 I print_info: n_gqa            = 1
0.00.067.021 I print_info: n_embd_k_gqa     = 2048
0.00.067.023 I print_info: n_embd_v_gqa     = 2048
0.00.067.026 I print_info: f_norm_eps       = 1.0e-05
0.00.067.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.027 I print_info: f_logit_scale    = 0.0e+00
0.00.067.028 I print_info: f_attn_scale     = 0.0e+00
0.00.067.029 I print_info: n_ff             = 8192
0.00.067.030 I print_info: n_expert         = 0
0.00.067.030 I print_info: n_expert_used    = 0
0.00.067.030 I print_info: causal attn      = 1
0.00.067.031 I print_info: pooling type     = 0
0.00.067.031 I print_info: rope type        = 2
0.00.067.032 I print_info: rope scaling     = linear
0.00.067.033 I print_info: freq_base_train  = 10000.0
0.00.067.034 I print_info: freq_scale_train = 1
0.00.067.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.035 I print_info: rope_finetuned   = unknown
0.00.067.036 I print_info: ssm_d_conv       = 0
0.00.067.036 I print_info: ssm_d_inner      = 0
0.00.067.037 I print_info: ssm_d_state      = 0
0.00.067.037 I print_info: ssm_dt_rank      = 0
0.00.067.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.039 I print_info: model type       = 1.4B
0.00.067.039 I print_info: model params     = 1.41 B
0.00.067.040 I print_info: general.name     = 1.4B
0.00.067.043 I print_info: vocab type       = BPE
0.00.067.044 I print_info: n_vocab          = 50304
0.00.067.044 I print_info: n_merges         = 50009
0.00.067.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: LF token         = 187 'Ċ'
0.00.067.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: max token length = 1024
0.00.067.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.009 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.023 I llama_context: constructing llama_context
0.00.126.029 I llama_context: n_seq_max     = 1
0.00.126.030 I llama_context: n_ctx         = 128
0.00.126.030 I llama_context: n_ctx_per_seq = 128
0.00.126.030 I llama_context: n_batch       = 128
0.00.126.031 I llama_context: n_ubatch      = 128
0.00.126.031 I llama_context: causal_attn   = 1
0.00.126.032 I llama_context: flash_attn    = 0
0.00.126.033 I llama_context: freq_base     = 10000.0
0.00.126.034 I llama_context: freq_scale    = 1
0.00.126.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.093 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.308 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.322 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.679 I llama_context: graph nodes  = 1015
0.00.138.679 I llama_context: graph splits = 1
0.00.138.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.142 I 
0.00.198.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.228 I perplexity: tokenizing the input ..
0.00.204.789 I perplexity: tokenization took 6.556 ms
0.00.204.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.741.635 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.749.869 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.749.899 I llama_perf_context_print:        load time =     197.82 ms
0.02.749.901 I llama_perf_context_print: prompt eval time =    2535.09 ms /   128 tokens (   19.81 ms per token,    50.49 tokens per second)
0.02.749.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.749.903 I llama_perf_context_print:       total time =    2551.77 ms /   129 tokens

real	0m2.797s
user	0m10.490s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.408 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q2_K - Medium
0.00.022.415 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.419 I load: special tokens cache size = 25
0.00.069.241 I load: token to piece cache size = 0.2984 MB
0.00.069.261 I print_info: arch             = gptneox
0.00.069.262 I print_info: vocab_only       = 0
0.00.069.262 I print_info: n_ctx_train      = 2048
0.00.069.262 I print_info: n_embd           = 2048
0.00.069.263 I print_info: n_layer          = 24
0.00.069.274 I print_info: n_head           = 16
0.00.069.276 I print_info: n_head_kv        = 16
0.00.069.277 I print_info: n_rot            = 32
0.00.069.277 I print_info: n_swa            = 0
0.00.069.277 I print_info: n_swa_pattern    = 1
0.00.069.277 I print_info: n_embd_head_k    = 128
0.00.069.278 I print_info: n_embd_head_v    = 128
0.00.069.280 I print_info: n_gqa            = 1
0.00.069.282 I print_info: n_embd_k_gqa     = 2048
0.00.069.283 I print_info: n_embd_v_gqa     = 2048
0.00.069.285 I print_info: f_norm_eps       = 1.0e-05
0.00.069.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.287 I print_info: f_logit_scale    = 0.0e+00
0.00.069.287 I print_info: f_attn_scale     = 0.0e+00
0.00.069.288 I print_info: n_ff             = 8192
0.00.069.289 I print_info: n_expert         = 0
0.00.069.289 I print_info: n_expert_used    = 0
0.00.069.289 I print_info: causal attn      = 1
0.00.069.290 I print_info: pooling type     = 0
0.00.069.290 I print_info: rope type        = 2
0.00.069.290 I print_info: rope scaling     = linear
0.00.069.302 I print_info: freq_base_train  = 10000.0
0.00.069.302 I print_info: freq_scale_train = 1
0.00.069.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.303 I print_info: rope_finetuned   = unknown
0.00.069.303 I print_info: ssm_d_conv       = 0
0.00.069.304 I print_info: ssm_d_inner      = 0
0.00.069.304 I print_info: ssm_d_state      = 0
0.00.069.304 I print_info: ssm_dt_rank      = 0
0.00.069.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.305 I print_info: model type       = 1.4B
0.00.069.306 I print_info: model params     = 1.41 B
0.00.069.306 I print_info: general.name     = 1.4B
0.00.069.309 I print_info: vocab type       = BPE
0.00.069.310 I print_info: n_vocab          = 50304
0.00.069.311 I print_info: n_merges         = 50009
0.00.069.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: LF token         = 187 'Ċ'
0.00.069.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: max token length = 1024
0.00.069.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.109 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.160 I llama_context: constructing llama_context
0.00.102.165 I llama_context: n_seq_max     = 1
0.00.102.166 I llama_context: n_ctx         = 2048
0.00.102.166 I llama_context: n_ctx_per_seq = 2048
0.00.102.167 I llama_context: n_batch       = 2048
0.00.102.167 I llama_context: n_ubatch      = 512
0.00.102.167 I llama_context: causal_attn   = 1
0.00.102.168 I llama_context: flash_attn    = 0
0.00.102.170 I llama_context: freq_base     = 10000.0
0.00.102.170 I llama_context: freq_scale    = 1
0.00.102.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.261 I init:        CPU KV buffer size =   384.00 MiB
0.00.184.281 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.634 I llama_context: graph nodes  = 1015
0.00.191.634 I llama_context: graph splits = 1
0.00.191.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.035 I main: llama threadpool init, n_threads = 4
0.00.264.048 I 
0.00.264.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.118 I 
0.00.264.192 I sampler seed: 1234
0.00.264.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.208 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.880.859 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26482.66 tokens per second)
0.01.880.863 I llama_perf_context_print:        load time =     262.09 ms
0.01.880.864 I llama_perf_context_print: prompt eval time =      91.09 ms /     7 tokens (   13.01 ms per token,    76.85 tokens per second)
0.01.880.866 I llama_perf_context_print:        eval time =    1515.52 ms /    63 runs   (   24.06 ms per token,    41.57 tokens per second)
0.01.880.866 I llama_perf_context_print:       total time =    1618.01 ms /    70 tokens

real	0m1.919s
user	0m6.756s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.327 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q2_K - Medium
0.00.022.333 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.473 I load: special tokens cache size = 25
0.00.068.384 I load: token to piece cache size = 0.2984 MB
0.00.068.402 I print_info: arch             = gptneox
0.00.068.403 I print_info: vocab_only       = 0
0.00.068.403 I print_info: n_ctx_train      = 2048
0.00.068.403 I print_info: n_embd           = 2048
0.00.068.404 I print_info: n_layer          = 24
0.00.068.424 I print_info: n_head           = 16
0.00.068.426 I print_info: n_head_kv        = 16
0.00.068.427 I print_info: n_rot            = 32
0.00.068.427 I print_info: n_swa            = 0
0.00.068.427 I print_info: n_swa_pattern    = 1
0.00.068.428 I print_info: n_embd_head_k    = 128
0.00.068.428 I print_info: n_embd_head_v    = 128
0.00.068.430 I print_info: n_gqa            = 1
0.00.068.432 I print_info: n_embd_k_gqa     = 2048
0.00.068.434 I print_info: n_embd_v_gqa     = 2048
0.00.068.436 I print_info: f_norm_eps       = 1.0e-05
0.00.068.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.437 I print_info: f_logit_scale    = 0.0e+00
0.00.068.438 I print_info: f_attn_scale     = 0.0e+00
0.00.068.439 I print_info: n_ff             = 8192
0.00.068.439 I print_info: n_expert         = 0
0.00.068.439 I print_info: n_expert_used    = 0
0.00.068.439 I print_info: causal attn      = 1
0.00.068.440 I print_info: pooling type     = 0
0.00.068.440 I print_info: rope type        = 2
0.00.068.441 I print_info: rope scaling     = linear
0.00.068.442 I print_info: freq_base_train  = 10000.0
0.00.068.443 I print_info: freq_scale_train = 1
0.00.068.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.443 I print_info: rope_finetuned   = unknown
0.00.068.444 I print_info: ssm_d_conv       = 0
0.00.068.444 I print_info: ssm_d_inner      = 0
0.00.068.444 I print_info: ssm_d_state      = 0
0.00.068.444 I print_info: ssm_dt_rank      = 0
0.00.068.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.445 I print_info: model type       = 1.4B
0.00.068.446 I print_info: model params     = 1.41 B
0.00.068.446 I print_info: general.name     = 1.4B
0.00.068.449 I print_info: vocab type       = BPE
0.00.068.450 I print_info: n_vocab          = 50304
0.00.068.450 I print_info: n_merges         = 50009
0.00.068.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: LF token         = 187 'Ċ'
0.00.068.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: max token length = 1024
0.00.068.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.002 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.997 I llama_context: constructing llama_context
0.00.101.002 I llama_context: n_seq_max     = 1
0.00.101.002 I llama_context: n_ctx         = 128
0.00.101.003 I llama_context: n_ctx_per_seq = 128
0.00.101.003 I llama_context: n_batch       = 128
0.00.101.003 I llama_context: n_ubatch      = 128
0.00.101.004 I llama_context: causal_attn   = 1
0.00.101.004 I llama_context: flash_attn    = 0
0.00.101.006 I llama_context: freq_base     = 10000.0
0.00.101.006 I llama_context: freq_scale    = 1
0.00.101.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.060 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.200 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.214 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.194 I llama_context: graph nodes  = 1015
0.00.113.194 I llama_context: graph splits = 1
0.00.113.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.153 I 
0.00.153.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.244 I perplexity: tokenizing the input ..
0.00.159.780 I perplexity: tokenization took 6.532 ms
0.00.159.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.613 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.862 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.894 I llama_perf_context_print:        load time =     152.45 ms
0.01.708.898 I llama_perf_context_print: prompt eval time =    1539.00 ms /   128 tokens (   12.02 ms per token,    83.17 tokens per second)
0.01.708.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.901 I llama_perf_context_print:       total time =    1555.76 ms /   129 tokens

real	0m1.742s
user	0m6.433s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.131 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.132 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q3_K - Medium
0.00.022.138 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.125 I load: special tokens cache size = 25
0.00.068.981 I load: token to piece cache size = 0.2984 MB
0.00.069.002 I print_info: arch             = gptneox
0.00.069.003 I print_info: vocab_only       = 0
0.00.069.004 I print_info: n_ctx_train      = 2048
0.00.069.004 I print_info: n_embd           = 2048
0.00.069.004 I print_info: n_layer          = 24
0.00.069.024 I print_info: n_head           = 16
0.00.069.027 I print_info: n_head_kv        = 16
0.00.069.028 I print_info: n_rot            = 32
0.00.069.028 I print_info: n_swa            = 0
0.00.069.029 I print_info: n_swa_pattern    = 1
0.00.069.029 I print_info: n_embd_head_k    = 128
0.00.069.029 I print_info: n_embd_head_v    = 128
0.00.069.032 I print_info: n_gqa            = 1
0.00.069.033 I print_info: n_embd_k_gqa     = 2048
0.00.069.035 I print_info: n_embd_v_gqa     = 2048
0.00.069.037 I print_info: f_norm_eps       = 1.0e-05
0.00.069.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.039 I print_info: f_logit_scale    = 0.0e+00
0.00.069.039 I print_info: f_attn_scale     = 0.0e+00
0.00.069.040 I print_info: n_ff             = 8192
0.00.069.041 I print_info: n_expert         = 0
0.00.069.041 I print_info: n_expert_used    = 0
0.00.069.042 I print_info: causal attn      = 1
0.00.069.043 I print_info: pooling type     = 0
0.00.069.043 I print_info: rope type        = 2
0.00.069.044 I print_info: rope scaling     = linear
0.00.069.045 I print_info: freq_base_train  = 10000.0
0.00.069.046 I print_info: freq_scale_train = 1
0.00.069.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.050 I print_info: rope_finetuned   = unknown
0.00.069.051 I print_info: ssm_d_conv       = 0
0.00.069.051 I print_info: ssm_d_inner      = 0
0.00.069.052 I print_info: ssm_d_state      = 0
0.00.069.052 I print_info: ssm_dt_rank      = 0
0.00.069.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.054 I print_info: model type       = 1.4B
0.00.069.055 I print_info: model params     = 1.41 B
0.00.069.056 I print_info: general.name     = 1.4B
0.00.069.059 I print_info: vocab type       = BPE
0.00.069.060 I print_info: n_vocab          = 50304
0.00.069.061 I print_info: n_merges         = 50009
0.00.069.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: LF token         = 187 'Ċ'
0.00.069.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.069 I print_info: max token length = 1024
0.00.069.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.068 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.076 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.344 I llama_context: constructing llama_context
0.00.352.349 I llama_context: n_seq_max     = 1
0.00.352.349 I llama_context: n_ctx         = 2048
0.00.352.350 I llama_context: n_ctx_per_seq = 2048
0.00.352.350 I llama_context: n_batch       = 2048
0.00.352.350 I llama_context: n_ubatch      = 512
0.00.352.351 I llama_context: causal_attn   = 1
0.00.352.351 I llama_context: flash_attn    = 0
0.00.352.355 I llama_context: freq_base     = 10000.0
0.00.352.356 I llama_context: freq_scale    = 1
0.00.352.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.561 I init:        CPU KV buffer size =   384.00 MiB
0.00.432.578 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.494 I llama_context: graph nodes  = 1015
0.00.439.494 I llama_context: graph splits = 1
0.00.439.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.542 I main: llama threadpool init, n_threads = 4
0.00.514.554 I 
0.00.514.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.632 I 
0.00.514.724 I sampler seed: 1234
0.00.514.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.739 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.372.387 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.02.372.391 I llama_perf_context_print:        load time =     512.55 ms
0.02.372.392 I llama_perf_context_print: prompt eval time =      86.50 ms /     7 tokens (   12.36 ms per token,    80.92 tokens per second)
0.02.372.393 I llama_perf_context_print:        eval time =    1760.80 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.372.394 I llama_perf_context_print:       total time =    1859.04 ms /    70 tokens

real	0m2.417s
user	0m7.860s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.403 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.404 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q3_K - Medium
0.00.022.411 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.735 I load: special tokens cache size = 25
0.00.070.668 I load: token to piece cache size = 0.2984 MB
0.00.070.691 I print_info: arch             = gptneox
0.00.070.692 I print_info: vocab_only       = 0
0.00.070.692 I print_info: n_ctx_train      = 2048
0.00.070.693 I print_info: n_embd           = 2048
0.00.070.693 I print_info: n_layer          = 24
0.00.070.706 I print_info: n_head           = 16
0.00.070.710 I print_info: n_head_kv        = 16
0.00.070.711 I print_info: n_rot            = 32
0.00.070.711 I print_info: n_swa            = 0
0.00.070.711 I print_info: n_swa_pattern    = 1
0.00.070.712 I print_info: n_embd_head_k    = 128
0.00.070.712 I print_info: n_embd_head_v    = 128
0.00.070.714 I print_info: n_gqa            = 1
0.00.070.716 I print_info: n_embd_k_gqa     = 2048
0.00.070.718 I print_info: n_embd_v_gqa     = 2048
0.00.070.720 I print_info: f_norm_eps       = 1.0e-05
0.00.070.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.722 I print_info: f_logit_scale    = 0.0e+00
0.00.070.722 I print_info: f_attn_scale     = 0.0e+00
0.00.070.725 I print_info: n_ff             = 8192
0.00.070.725 I print_info: n_expert         = 0
0.00.070.726 I print_info: n_expert_used    = 0
0.00.070.726 I print_info: causal attn      = 1
0.00.070.726 I print_info: pooling type     = 0
0.00.070.727 I print_info: rope type        = 2
0.00.070.727 I print_info: rope scaling     = linear
0.00.070.729 I print_info: freq_base_train  = 10000.0
0.00.070.729 I print_info: freq_scale_train = 1
0.00.070.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.730 I print_info: rope_finetuned   = unknown
0.00.070.731 I print_info: ssm_d_conv       = 0
0.00.070.731 I print_info: ssm_d_inner      = 0
0.00.070.731 I print_info: ssm_d_state      = 0
0.00.070.731 I print_info: ssm_dt_rank      = 0
0.00.070.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.732 I print_info: model type       = 1.4B
0.00.070.733 I print_info: model params     = 1.41 B
0.00.070.733 I print_info: general.name     = 1.4B
0.00.070.737 I print_info: vocab type       = BPE
0.00.070.737 I print_info: n_vocab          = 50304
0.00.070.738 I print_info: n_merges         = 50009
0.00.070.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: LF token         = 187 'Ċ'
0.00.070.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: max token length = 1024
0.00.070.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.269 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.278 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.511 I llama_context: constructing llama_context
0.00.353.516 I llama_context: n_seq_max     = 1
0.00.353.516 I llama_context: n_ctx         = 128
0.00.353.516 I llama_context: n_ctx_per_seq = 128
0.00.353.517 I llama_context: n_batch       = 128
0.00.353.517 I llama_context: n_ubatch      = 128
0.00.353.517 I llama_context: causal_attn   = 1
0.00.353.518 I llama_context: flash_attn    = 0
0.00.353.523 I llama_context: freq_base     = 10000.0
0.00.353.524 I llama_context: freq_scale    = 1
0.00.353.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.592 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.058 I init:        CPU KV buffer size =    24.00 MiB
0.00.359.071 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.077 I llama_context: graph nodes  = 1015
0.00.366.077 I llama_context: graph splits = 1
0.00.366.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.703 I 
0.00.409.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.806 I perplexity: tokenizing the input ..
0.00.416.346 I perplexity: tokenization took 6.536 ms
0.00.416.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.772 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.603.052 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.603.092 I llama_perf_context_print:        load time =     409.00 ms
0.01.603.095 I llama_perf_context_print: prompt eval time =    1176.51 ms /   128 tokens (    9.19 ms per token,   108.80 tokens per second)
0.01.603.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.603.101 I llama_perf_context_print:       total time =    1193.40 ms /   129 tokens

real	0m1.642s
user	0m5.186s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.036 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.036 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q4_K - Medium
0.00.022.044 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.110 I load: special tokens cache size = 25
0.00.069.013 I load: token to piece cache size = 0.2984 MB
0.00.069.032 I print_info: arch             = gptneox
0.00.069.032 I print_info: vocab_only       = 0
0.00.069.033 I print_info: n_ctx_train      = 2048
0.00.069.033 I print_info: n_embd           = 2048
0.00.069.034 I print_info: n_layer          = 24
0.00.069.052 I print_info: n_head           = 16
0.00.069.054 I print_info: n_head_kv        = 16
0.00.069.055 I print_info: n_rot            = 32
0.00.069.055 I print_info: n_swa            = 0
0.00.069.056 I print_info: n_swa_pattern    = 1
0.00.069.056 I print_info: n_embd_head_k    = 128
0.00.069.056 I print_info: n_embd_head_v    = 128
0.00.069.059 I print_info: n_gqa            = 1
0.00.069.061 I print_info: n_embd_k_gqa     = 2048
0.00.069.062 I print_info: n_embd_v_gqa     = 2048
0.00.069.063 I print_info: f_norm_eps       = 1.0e-05
0.00.069.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.065 I print_info: f_logit_scale    = 0.0e+00
0.00.069.065 I print_info: f_attn_scale     = 0.0e+00
0.00.069.067 I print_info: n_ff             = 8192
0.00.069.067 I print_info: n_expert         = 0
0.00.069.067 I print_info: n_expert_used    = 0
0.00.069.067 I print_info: causal attn      = 1
0.00.069.068 I print_info: pooling type     = 0
0.00.069.068 I print_info: rope type        = 2
0.00.069.068 I print_info: rope scaling     = linear
0.00.069.070 I print_info: freq_base_train  = 10000.0
0.00.069.070 I print_info: freq_scale_train = 1
0.00.069.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.071 I print_info: rope_finetuned   = unknown
0.00.069.071 I print_info: ssm_d_conv       = 0
0.00.069.071 I print_info: ssm_d_inner      = 0
0.00.069.072 I print_info: ssm_d_state      = 0
0.00.069.072 I print_info: ssm_dt_rank      = 0
0.00.069.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.073 I print_info: model type       = 1.4B
0.00.069.074 I print_info: model params     = 1.41 B
0.00.069.074 I print_info: general.name     = 1.4B
0.00.069.078 I print_info: vocab type       = BPE
0.00.069.079 I print_info: n_vocab          = 50304
0.00.069.079 I print_info: n_merges         = 50009
0.00.069.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: LF token         = 187 'Ċ'
0.00.069.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: max token length = 1024
0.00.069.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.148 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.157 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.254 I llama_context: constructing llama_context
0.00.339.259 I llama_context: n_seq_max     = 1
0.00.339.260 I llama_context: n_ctx         = 2048
0.00.339.260 I llama_context: n_ctx_per_seq = 2048
0.00.339.260 I llama_context: n_batch       = 2048
0.00.339.261 I llama_context: n_ubatch      = 512
0.00.339.261 I llama_context: causal_attn   = 1
0.00.339.261 I llama_context: flash_attn    = 0
0.00.339.265 I llama_context: freq_base     = 10000.0
0.00.339.266 I llama_context: freq_scale    = 1
0.00.339.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.321 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.201 I init:        CPU KV buffer size =   384.00 MiB
0.00.420.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.100 I llama_context: graph nodes  = 1015
0.00.427.101 I llama_context: graph splits = 1
0.00.427.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.899 I main: llama threadpool init, n_threads = 4
0.00.506.912 I 
0.00.506.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.984 I 
0.00.507.069 I sampler seed: 1234
0.00.507.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.085 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.490.640 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24331.73 tokens per second)
0.02.490.643 I llama_perf_context_print:        load time =     505.11 ms
0.02.490.645 I llama_perf_context_print: prompt eval time =      93.55 ms /     7 tokens (   13.36 ms per token,    74.82 tokens per second)
0.02.490.646 I llama_perf_context_print:        eval time =    1879.71 ms /    63 runs   (   29.84 ms per token,    33.52 tokens per second)
0.02.490.647 I llama_perf_context_print:       total time =    1985.15 ms /    70 tokens

real	0m2.540s
user	0m8.389s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q4_K - Medium
0.00.022.233 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.093 I load: special tokens cache size = 25
0.00.067.966 I load: token to piece cache size = 0.2984 MB
0.00.067.984 I print_info: arch             = gptneox
0.00.067.985 I print_info: vocab_only       = 0
0.00.067.985 I print_info: n_ctx_train      = 2048
0.00.067.986 I print_info: n_embd           = 2048
0.00.067.986 I print_info: n_layer          = 24
0.00.068.004 I print_info: n_head           = 16
0.00.068.010 I print_info: n_head_kv        = 16
0.00.068.010 I print_info: n_rot            = 32
0.00.068.010 I print_info: n_swa            = 0
0.00.068.011 I print_info: n_swa_pattern    = 1
0.00.068.011 I print_info: n_embd_head_k    = 128
0.00.068.012 I print_info: n_embd_head_v    = 128
0.00.068.014 I print_info: n_gqa            = 1
0.00.068.016 I print_info: n_embd_k_gqa     = 2048
0.00.068.018 I print_info: n_embd_v_gqa     = 2048
0.00.068.019 I print_info: f_norm_eps       = 1.0e-05
0.00.068.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.021 I print_info: f_logit_scale    = 0.0e+00
0.00.068.022 I print_info: f_attn_scale     = 0.0e+00
0.00.068.023 I print_info: n_ff             = 8192
0.00.068.023 I print_info: n_expert         = 0
0.00.068.025 I print_info: n_expert_used    = 0
0.00.068.025 I print_info: causal attn      = 1
0.00.068.026 I print_info: pooling type     = 0
0.00.068.026 I print_info: rope type        = 2
0.00.068.028 I print_info: rope scaling     = linear
0.00.068.030 I print_info: freq_base_train  = 10000.0
0.00.068.031 I print_info: freq_scale_train = 1
0.00.068.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.032 I print_info: rope_finetuned   = unknown
0.00.068.032 I print_info: ssm_d_conv       = 0
0.00.068.033 I print_info: ssm_d_inner      = 0
0.00.068.033 I print_info: ssm_d_state      = 0
0.00.068.033 I print_info: ssm_dt_rank      = 0
0.00.068.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.035 I print_info: model type       = 1.4B
0.00.068.036 I print_info: model params     = 1.41 B
0.00.068.036 I print_info: general.name     = 1.4B
0.00.068.039 I print_info: vocab type       = BPE
0.00.068.040 I print_info: n_vocab          = 50304
0.00.068.040 I print_info: n_merges         = 50009
0.00.068.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: LF token         = 187 'Ċ'
0.00.068.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: max token length = 1024
0.00.068.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.269 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.276 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.200 I llama_context: constructing llama_context
0.00.336.206 I llama_context: n_seq_max     = 1
0.00.336.206 I llama_context: n_ctx         = 128
0.00.336.206 I llama_context: n_ctx_per_seq = 128
0.00.336.207 I llama_context: n_batch       = 128
0.00.336.207 I llama_context: n_ubatch      = 128
0.00.336.207 I llama_context: causal_attn   = 1
0.00.336.208 I llama_context: flash_attn    = 0
0.00.336.211 I llama_context: freq_base     = 10000.0
0.00.336.212 I llama_context: freq_scale    = 1
0.00.336.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.271 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.656 I init:        CPU KV buffer size =    24.00 MiB
0.00.341.670 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.295 I llama_context: graph nodes  = 1015
0.00.349.295 I llama_context: graph splits = 1
0.00.349.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.210 I 
0.00.397.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.310 I perplexity: tokenizing the input ..
0.00.404.019 I perplexity: tokenization took 6.704 ms
0.00.404.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.292 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.698.869 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.698.906 I llama_perf_context_print:        load time =     396.50 ms
0.01.698.908 I llama_perf_context_print: prompt eval time =    1284.25 ms /   128 tokens (   10.03 ms per token,    99.67 tokens per second)
0.01.698.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.909 I llama_perf_context_print:       total time =    1301.72 ms /   129 tokens

real	0m1.742s
user	0m5.602s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.214 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q5_K - Medium
0.00.022.227 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.568 I load: special tokens cache size = 25
0.00.067.393 I load: token to piece cache size = 0.2984 MB
0.00.067.408 I print_info: arch             = gptneox
0.00.067.409 I print_info: vocab_only       = 0
0.00.067.409 I print_info: n_ctx_train      = 2048
0.00.067.410 I print_info: n_embd           = 2048
0.00.067.410 I print_info: n_layer          = 24
0.00.067.425 I print_info: n_head           = 16
0.00.067.427 I print_info: n_head_kv        = 16
0.00.067.427 I print_info: n_rot            = 32
0.00.067.428 I print_info: n_swa            = 0
0.00.067.428 I print_info: n_swa_pattern    = 1
0.00.067.429 I print_info: n_embd_head_k    = 128
0.00.067.429 I print_info: n_embd_head_v    = 128
0.00.067.431 I print_info: n_gqa            = 1
0.00.067.433 I print_info: n_embd_k_gqa     = 2048
0.00.067.434 I print_info: n_embd_v_gqa     = 2048
0.00.067.436 I print_info: f_norm_eps       = 1.0e-05
0.00.067.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.437 I print_info: f_logit_scale    = 0.0e+00
0.00.067.438 I print_info: f_attn_scale     = 0.0e+00
0.00.067.439 I print_info: n_ff             = 8192
0.00.067.439 I print_info: n_expert         = 0
0.00.067.439 I print_info: n_expert_used    = 0
0.00.067.440 I print_info: causal attn      = 1
0.00.067.440 I print_info: pooling type     = 0
0.00.067.440 I print_info: rope type        = 2
0.00.067.441 I print_info: rope scaling     = linear
0.00.067.442 I print_info: freq_base_train  = 10000.0
0.00.067.442 I print_info: freq_scale_train = 1
0.00.067.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.443 I print_info: rope_finetuned   = unknown
0.00.067.443 I print_info: ssm_d_conv       = 0
0.00.067.444 I print_info: ssm_d_inner      = 0
0.00.067.444 I print_info: ssm_d_state      = 0
0.00.067.444 I print_info: ssm_dt_rank      = 0
0.00.067.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.445 I print_info: model type       = 1.4B
0.00.067.446 I print_info: model params     = 1.41 B
0.00.067.446 I print_info: general.name     = 1.4B
0.00.067.449 I print_info: vocab type       = BPE
0.00.067.450 I print_info: n_vocab          = 50304
0.00.067.450 I print_info: n_merges         = 50009
0.00.067.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: LF token         = 187 'Ċ'
0.00.067.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: max token length = 1024
0.00.067.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.572 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.569 I llama_context: constructing llama_context
0.00.125.574 I llama_context: n_seq_max     = 1
0.00.125.574 I llama_context: n_ctx         = 2048
0.00.125.575 I llama_context: n_ctx_per_seq = 2048
0.00.125.575 I llama_context: n_batch       = 2048
0.00.125.575 I llama_context: n_ubatch      = 512
0.00.125.576 I llama_context: causal_attn   = 1
0.00.125.576 I llama_context: flash_attn    = 0
0.00.125.578 I llama_context: freq_base     = 10000.0
0.00.125.579 I llama_context: freq_scale    = 1
0.00.125.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.211 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.230 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.611 I llama_context: graph nodes  = 1015
0.00.213.611 I llama_context: graph splits = 1
0.00.213.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.850 I main: llama threadpool init, n_threads = 4
0.00.307.862 I 
0.00.307.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.931 I 
0.00.308.015 I sampler seed: 1234
0.00.308.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.029 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.604.423 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24491.20 tokens per second)
0.02.604.427 I llama_perf_context_print:        load time =     305.89 ms
0.02.604.428 I llama_perf_context_print: prompt eval time =     121.76 ms /     7 tokens (   17.39 ms per token,    57.49 tokens per second)
0.02.604.429 I llama_perf_context_print:        eval time =    2164.26 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.604.430 I llama_perf_context_print:       total time =    2297.77 ms /    70 tokens

real	0m2.662s
user	0m9.553s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.392 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q5_K - Medium
0.00.022.400 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.432 I load: special tokens cache size = 25
0.00.069.304 I load: token to piece cache size = 0.2984 MB
0.00.069.326 I print_info: arch             = gptneox
0.00.069.326 I print_info: vocab_only       = 0
0.00.069.327 I print_info: n_ctx_train      = 2048
0.00.069.328 I print_info: n_embd           = 2048
0.00.069.328 I print_info: n_layer          = 24
0.00.069.339 I print_info: n_head           = 16
0.00.069.341 I print_info: n_head_kv        = 16
0.00.069.342 I print_info: n_rot            = 32
0.00.069.342 I print_info: n_swa            = 0
0.00.069.342 I print_info: n_swa_pattern    = 1
0.00.069.342 I print_info: n_embd_head_k    = 128
0.00.069.343 I print_info: n_embd_head_v    = 128
0.00.069.345 I print_info: n_gqa            = 1
0.00.069.347 I print_info: n_embd_k_gqa     = 2048
0.00.069.348 I print_info: n_embd_v_gqa     = 2048
0.00.069.350 I print_info: f_norm_eps       = 1.0e-05
0.00.069.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.351 I print_info: f_logit_scale    = 0.0e+00
0.00.069.352 I print_info: f_attn_scale     = 0.0e+00
0.00.069.352 I print_info: n_ff             = 8192
0.00.069.353 I print_info: n_expert         = 0
0.00.069.353 I print_info: n_expert_used    = 0
0.00.069.353 I print_info: causal attn      = 1
0.00.069.354 I print_info: pooling type     = 0
0.00.069.354 I print_info: rope type        = 2
0.00.069.355 I print_info: rope scaling     = linear
0.00.069.356 I print_info: freq_base_train  = 10000.0
0.00.069.357 I print_info: freq_scale_train = 1
0.00.069.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.357 I print_info: rope_finetuned   = unknown
0.00.069.358 I print_info: ssm_d_conv       = 0
0.00.069.358 I print_info: ssm_d_inner      = 0
0.00.069.358 I print_info: ssm_d_state      = 0
0.00.069.358 I print_info: ssm_dt_rank      = 0
0.00.069.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.359 I print_info: model type       = 1.4B
0.00.069.360 I print_info: model params     = 1.41 B
0.00.069.360 I print_info: general.name     = 1.4B
0.00.069.363 I print_info: vocab type       = BPE
0.00.069.364 I print_info: n_vocab          = 50304
0.00.069.364 I print_info: n_merges         = 50009
0.00.069.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: LF token         = 187 'Ċ'
0.00.069.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.367 I print_info: max token length = 1024
0.00.069.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.754 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.807 I llama_context: constructing llama_context
0.00.127.812 I llama_context: n_seq_max     = 1
0.00.127.812 I llama_context: n_ctx         = 128
0.00.127.812 I llama_context: n_ctx_per_seq = 128
0.00.127.813 I llama_context: n_batch       = 128
0.00.127.813 I llama_context: n_ubatch      = 128
0.00.127.813 I llama_context: causal_attn   = 1
0.00.127.814 I llama_context: flash_attn    = 0
0.00.127.816 I llama_context: freq_base     = 10000.0
0.00.127.817 I llama_context: freq_scale    = 1
0.00.127.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.871 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.187 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.203 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.846 I llama_context: graph nodes  = 1015
0.00.140.846 I llama_context: graph splits = 1
0.00.140.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.699 I 
0.00.198.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.790 I perplexity: tokenizing the input ..
0.00.205.253 I perplexity: tokenization took 6.458 ms
0.00.205.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.104 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.206.398 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.432 I llama_perf_context_print:        load time =     197.98 ms
0.02.206.436 I llama_perf_context_print: prompt eval time =    1990.98 ms /   128 tokens (   15.55 ms per token,    64.29 tokens per second)
0.02.206.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.437 I llama_perf_context_print:       total time =    2007.75 ms /   129 tokens

real	0m2.252s
user	0m8.317s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q6_K
0.00.022.220 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.947 I load: special tokens cache size = 25
0.00.069.898 I load: token to piece cache size = 0.2984 MB
0.00.069.919 I print_info: arch             = gptneox
0.00.069.919 I print_info: vocab_only       = 0
0.00.069.920 I print_info: n_ctx_train      = 2048
0.00.069.921 I print_info: n_embd           = 2048
0.00.069.921 I print_info: n_layer          = 24
0.00.069.940 I print_info: n_head           = 16
0.00.069.945 I print_info: n_head_kv        = 16
0.00.069.946 I print_info: n_rot            = 32
0.00.069.946 I print_info: n_swa            = 0
0.00.069.946 I print_info: n_swa_pattern    = 1
0.00.069.946 I print_info: n_embd_head_k    = 128
0.00.069.947 I print_info: n_embd_head_v    = 128
0.00.069.949 I print_info: n_gqa            = 1
0.00.069.951 I print_info: n_embd_k_gqa     = 2048
0.00.069.953 I print_info: n_embd_v_gqa     = 2048
0.00.069.955 I print_info: f_norm_eps       = 1.0e-05
0.00.069.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.957 I print_info: f_logit_scale    = 0.0e+00
0.00.069.957 I print_info: f_attn_scale     = 0.0e+00
0.00.069.958 I print_info: n_ff             = 8192
0.00.069.959 I print_info: n_expert         = 0
0.00.069.959 I print_info: n_expert_used    = 0
0.00.069.960 I print_info: causal attn      = 1
0.00.069.960 I print_info: pooling type     = 0
0.00.069.960 I print_info: rope type        = 2
0.00.069.961 I print_info: rope scaling     = linear
0.00.069.963 I print_info: freq_base_train  = 10000.0
0.00.069.964 I print_info: freq_scale_train = 1
0.00.069.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.964 I print_info: rope_finetuned   = unknown
0.00.069.965 I print_info: ssm_d_conv       = 0
0.00.069.966 I print_info: ssm_d_inner      = 0
0.00.069.966 I print_info: ssm_d_state      = 0
0.00.069.966 I print_info: ssm_dt_rank      = 0
0.00.069.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.968 I print_info: model type       = 1.4B
0.00.069.970 I print_info: model params     = 1.41 B
0.00.069.971 I print_info: general.name     = 1.4B
0.00.069.974 I print_info: vocab type       = BPE
0.00.069.975 I print_info: n_vocab          = 50304
0.00.069.976 I print_info: n_merges         = 50009
0.00.069.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: LF token         = 187 'Ċ'
0.00.069.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: max token length = 1024
0.00.069.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.652 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.886 I llama_context: constructing llama_context
0.00.133.892 I llama_context: n_seq_max     = 1
0.00.133.892 I llama_context: n_ctx         = 2048
0.00.133.893 I llama_context: n_ctx_per_seq = 2048
0.00.133.893 I llama_context: n_batch       = 2048
0.00.133.894 I llama_context: n_ubatch      = 512
0.00.133.894 I llama_context: causal_attn   = 1
0.00.133.895 I llama_context: flash_attn    = 0
0.00.133.897 I llama_context: freq_base     = 10000.0
0.00.133.898 I llama_context: freq_scale    = 1
0.00.133.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.475 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.494 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.285 I llama_context: graph nodes  = 1015
0.00.222.285 I llama_context: graph splits = 1
0.00.222.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.986 I main: llama threadpool init, n_threads = 4
0.00.308.998 I 
0.00.309.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.074 I 
0.00.309.166 I sampler seed: 1234
0.00.309.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.181 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.729.595 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.02.729.599 I llama_perf_context_print:        load time =     306.95 ms
0.02.729.601 I llama_perf_context_print: prompt eval time =     113.77 ms /     7 tokens (   16.25 ms per token,    61.53 tokens per second)
0.02.729.602 I llama_perf_context_print:        eval time =    2296.28 ms /    63 runs   (   36.45 ms per token,    27.44 tokens per second)
0.02.729.603 I llama_perf_context_print:       total time =    2421.82 ms /    70 tokens

real	0m2.788s
user	0m10.045s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.054 I print_info: file format = GGUF V3 (latest)
0.00.022.055 I print_info: file type   = Q6_K
0.00.022.057 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.051 I load: special tokens cache size = 25
0.00.066.864 I load: token to piece cache size = 0.2984 MB
0.00.066.882 I print_info: arch             = gptneox
0.00.066.883 I print_info: vocab_only       = 0
0.00.066.883 I print_info: n_ctx_train      = 2048
0.00.066.884 I print_info: n_embd           = 2048
0.00.066.884 I print_info: n_layer          = 24
0.00.066.902 I print_info: n_head           = 16
0.00.066.904 I print_info: n_head_kv        = 16
0.00.066.904 I print_info: n_rot            = 32
0.00.066.905 I print_info: n_swa            = 0
0.00.066.905 I print_info: n_swa_pattern    = 1
0.00.066.905 I print_info: n_embd_head_k    = 128
0.00.066.906 I print_info: n_embd_head_v    = 128
0.00.066.908 I print_info: n_gqa            = 1
0.00.066.910 I print_info: n_embd_k_gqa     = 2048
0.00.066.911 I print_info: n_embd_v_gqa     = 2048
0.00.066.913 I print_info: f_norm_eps       = 1.0e-05
0.00.066.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.915 I print_info: f_logit_scale    = 0.0e+00
0.00.066.915 I print_info: f_attn_scale     = 0.0e+00
0.00.066.916 I print_info: n_ff             = 8192
0.00.066.916 I print_info: n_expert         = 0
0.00.066.916 I print_info: n_expert_used    = 0
0.00.066.917 I print_info: causal attn      = 1
0.00.066.917 I print_info: pooling type     = 0
0.00.066.917 I print_info: rope type        = 2
0.00.066.918 I print_info: rope scaling     = linear
0.00.066.919 I print_info: freq_base_train  = 10000.0
0.00.066.920 I print_info: freq_scale_train = 1
0.00.066.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.921 I print_info: rope_finetuned   = unknown
0.00.066.921 I print_info: ssm_d_conv       = 0
0.00.066.921 I print_info: ssm_d_inner      = 0
0.00.066.921 I print_info: ssm_d_state      = 0
0.00.066.922 I print_info: ssm_dt_rank      = 0
0.00.066.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.923 I print_info: model type       = 1.4B
0.00.066.923 I print_info: model params     = 1.41 B
0.00.066.924 I print_info: general.name     = 1.4B
0.00.066.927 I print_info: vocab type       = BPE
0.00.066.928 I print_info: n_vocab          = 50304
0.00.066.928 I print_info: n_merges         = 50009
0.00.066.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: LF token         = 187 'Ċ'
0.00.066.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: max token length = 1024
0.00.066.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.486 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.525 I llama_context: constructing llama_context
0.00.131.531 I llama_context: n_seq_max     = 1
0.00.131.531 I llama_context: n_ctx         = 128
0.00.131.532 I llama_context: n_ctx_per_seq = 128
0.00.131.532 I llama_context: n_batch       = 128
0.00.131.532 I llama_context: n_ubatch      = 128
0.00.131.533 I llama_context: causal_attn   = 1
0.00.131.534 I llama_context: flash_attn    = 0
0.00.131.535 I llama_context: freq_base     = 10000.0
0.00.131.536 I llama_context: freq_scale    = 1
0.00.131.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.590 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.988 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.003 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.441 I llama_context: graph nodes  = 1015
0.00.144.441 I llama_context: graph splits = 1
0.00.144.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.673 I 
0.00.201.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.762 I perplexity: tokenizing the input ..
0.00.208.250 I perplexity: tokenization took 6.484 ms
0.00.208.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.764 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.046.002 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.046.031 I llama_perf_context_print:        load time =     201.01 ms
0.02.046.036 I llama_perf_context_print: prompt eval time =    1827.77 ms /   128 tokens (   14.28 ms per token,    70.03 tokens per second)
0.02.046.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.046.038 I llama_perf_context_print:       total time =    1844.37 ms /   129 tokens

real	0m2.095s
user	0m7.657s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q4_0
0.00.022.430 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.947 I load: special tokens cache size = 25
0.00.069.790 I load: token to piece cache size = 0.2984 MB
0.00.069.811 I print_info: arch             = gptneox
0.00.069.812 I print_info: vocab_only       = 0
0.00.069.812 I print_info: n_ctx_train      = 2048
0.00.069.813 I print_info: n_embd           = 2048
0.00.069.813 I print_info: n_layer          = 24
0.00.069.833 I print_info: n_head           = 16
0.00.069.836 I print_info: n_head_kv        = 16
0.00.069.836 I print_info: n_rot            = 32
0.00.069.837 I print_info: n_swa            = 0
0.00.069.837 I print_info: n_swa_pattern    = 1
0.00.069.837 I print_info: n_embd_head_k    = 128
0.00.069.838 I print_info: n_embd_head_v    = 128
0.00.069.840 I print_info: n_gqa            = 1
0.00.069.842 I print_info: n_embd_k_gqa     = 2048
0.00.069.844 I print_info: n_embd_v_gqa     = 2048
0.00.069.846 I print_info: f_norm_eps       = 1.0e-05
0.00.069.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.848 I print_info: f_logit_scale    = 0.0e+00
0.00.069.848 I print_info: f_attn_scale     = 0.0e+00
0.00.069.849 I print_info: n_ff             = 8192
0.00.069.850 I print_info: n_expert         = 0
0.00.069.850 I print_info: n_expert_used    = 0
0.00.069.850 I print_info: causal attn      = 1
0.00.069.851 I print_info: pooling type     = 0
0.00.069.852 I print_info: rope type        = 2
0.00.069.852 I print_info: rope scaling     = linear
0.00.069.853 I print_info: freq_base_train  = 10000.0
0.00.069.854 I print_info: freq_scale_train = 1
0.00.069.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.855 I print_info: rope_finetuned   = unknown
0.00.069.856 I print_info: ssm_d_conv       = 0
0.00.069.856 I print_info: ssm_d_inner      = 0
0.00.069.856 I print_info: ssm_d_state      = 0
0.00.069.856 I print_info: ssm_dt_rank      = 0
0.00.069.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.858 I print_info: model type       = 1.4B
0.00.069.858 I print_info: model params     = 1.41 B
0.00.069.858 I print_info: general.name     = 1.4B
0.00.069.861 I print_info: vocab type       = BPE
0.00.069.862 I print_info: n_vocab          = 50304
0.00.069.863 I print_info: n_merges         = 50009
0.00.069.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: LF token         = 187 'Ċ'
0.00.069.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.867 I print_info: max token length = 1024
0.00.069.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.787 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.794 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.293 I llama_context: constructing llama_context
0.00.428.298 I llama_context: n_seq_max     = 1
0.00.428.298 I llama_context: n_ctx         = 2048
0.00.428.298 I llama_context: n_ctx_per_seq = 2048
0.00.428.299 I llama_context: n_batch       = 2048
0.00.428.299 I llama_context: n_ubatch      = 512
0.00.428.300 I llama_context: causal_attn   = 1
0.00.428.300 I llama_context: flash_attn    = 0
0.00.428.304 I llama_context: freq_base     = 10000.0
0.00.428.305 I llama_context: freq_scale    = 1
0.00.428.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.864 I init:        CPU KV buffer size =   384.00 MiB
0.00.509.884 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.217 I llama_context: graph nodes  = 1015
0.00.517.217 I llama_context: graph splits = 1
0.00.517.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.157.093 I llama_context: constructing llama_context
0.01.157.105 I llama_context: n_seq_max     = 1
0.01.157.105 I llama_context: n_ctx         = 2048
0.01.157.106 I llama_context: n_ctx_per_seq = 2048
0.01.157.106 I llama_context: n_batch       = 2048
0.01.157.107 I llama_context: n_ubatch      = 512
0.01.157.107 I llama_context: causal_attn   = 1
0.01.157.108 I llama_context: flash_attn    = 0
0.01.157.113 I llama_context: freq_base     = 10000.0
0.01.157.114 I llama_context: freq_scale    = 1
0.01.157.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.157.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.237.404 I init:        CPU KV buffer size =   384.00 MiB
0.01.237.420 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.244.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.244.073 I llama_context: graph nodes  = 1015
0.01.244.074 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.792.230 I llama_context: constructing llama_context
0.01.792.241 I llama_context: n_seq_max     = 1
0.01.792.242 I llama_context: n_ctx         = 2048
0.01.792.242 I llama_context: n_ctx_per_seq = 2048
0.01.792.243 I llama_context: n_batch       = 2048
0.01.792.243 I llama_context: n_ubatch      = 512
0.01.792.244 I llama_context: causal_attn   = 1
0.01.792.244 I llama_context: flash_attn    = 0
0.01.792.249 I llama_context: freq_base     = 10000.0
0.01.792.250 I llama_context: freq_scale    = 1
0.01.792.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.792.292 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.873.015 I init:        CPU KV buffer size =   384.00 MiB
0.01.873.032 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.880.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.880.016 I llama_context: graph nodes  = 1015
0.01.880.016 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.517s
user	0m6.833s
sys	0m0.476s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5042 (5dd5d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q4_0
0.00.022.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.076 I load: special tokens cache size = 25
0.00.067.911 I load: token to piece cache size = 0.2984 MB
0.00.067.929 I print_info: arch             = gptneox
0.00.067.930 I print_info: vocab_only       = 0
0.00.067.930 I print_info: n_ctx_train      = 2048
0.00.067.931 I print_info: n_embd           = 2048
0.00.067.931 I print_info: n_layer          = 24
0.00.067.942 I print_info: n_head           = 16
0.00.067.944 I print_info: n_head_kv        = 16
0.00.067.945 I print_info: n_rot            = 32
0.00.067.948 I print_info: n_swa            = 0
0.00.067.948 I print_info: n_swa_pattern    = 1
0.00.067.948 I print_info: n_embd_head_k    = 128
0.00.067.949 I print_info: n_embd_head_v    = 128
0.00.067.951 I print_info: n_gqa            = 1
0.00.067.953 I print_info: n_embd_k_gqa     = 2048
0.00.067.955 I print_info: n_embd_v_gqa     = 2048
0.00.067.956 I print_info: f_norm_eps       = 1.0e-05
0.00.067.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.959 I print_info: f_logit_scale    = 0.0e+00
0.00.067.959 I print_info: f_attn_scale     = 0.0e+00
0.00.067.962 I print_info: n_ff             = 8192
0.00.067.963 I print_info: n_expert         = 0
0.00.067.963 I print_info: n_expert_used    = 0
0.00.067.963 I print_info: causal attn      = 1
0.00.067.964 I print_info: pooling type     = 0
0.00.067.964 I print_info: rope type        = 2
0.00.067.964 I print_info: rope scaling     = linear
0.00.067.966 I print_info: freq_base_train  = 10000.0
0.00.067.966 I print_info: freq_scale_train = 1
0.00.067.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.967 I print_info: rope_finetuned   = unknown
0.00.067.967 I print_info: ssm_d_conv       = 0
0.00.067.969 I print_info: ssm_d_inner      = 0
0.00.067.969 I print_info: ssm_d_state      = 0
0.00.067.969 I print_info: ssm_dt_rank      = 0
0.00.067.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.971 I print_info: model type       = 1.4B
0.00.067.972 I print_info: model params     = 1.41 B
0.00.067.972 I print_info: general.name     = 1.4B
0.00.067.975 I print_info: vocab type       = BPE
0.00.067.976 I print_info: n_vocab          = 50304
0.00.067.977 I print_info: n_merges         = 50009
0.00.067.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: LF token         = 187 'Ċ'
0.00.067.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: max token length = 1024
0.00.067.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.797 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.805 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.337 I llama_context: constructing llama_context
0.00.426.341 I llama_context: n_seq_max     = 1
0.00.426.342 I llama_context: n_ctx         = 2048
0.00.426.342 I llama_context: n_ctx_per_seq = 2048
0.00.426.342 I llama_context: n_batch       = 2048
0.00.426.343 I llama_context: n_ubatch      = 512
0.00.426.343 I llama_context: causal_attn   = 1
0.00.426.343 I llama_context: flash_attn    = 1
0.00.426.347 I llama_context: freq_base     = 10000.0
0.00.426.348 I llama_context: freq_scale    = 1
0.00.426.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.444 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.463 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.655 I llama_context: graph nodes  = 920
0.00.514.655 I llama_context: graph splits = 1
0.00.514.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.570 I llama_context: constructing llama_context
0.01.111.579 I llama_context: n_seq_max     = 1
0.01.111.580 I llama_context: n_ctx         = 2048
0.01.111.580 I llama_context: n_ctx_per_seq = 2048
0.01.111.580 I llama_context: n_batch       = 2048
0.01.111.581 I llama_context: n_ubatch      = 512
0.01.111.581 I llama_context: causal_attn   = 1
0.01.111.582 I llama_context: flash_attn    = 1
0.01.111.586 I llama_context: freq_base     = 10000.0
0.01.111.587 I llama_context: freq_scale    = 1
0.01.111.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.191.247 I init:        CPU KV buffer size =   384.00 MiB
0.01.191.263 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.062 I llama_context: graph nodes  = 920
0.01.198.063 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.725.960 I llama_context: constructing llama_context
0.01.725.969 I llama_context: n_seq_max     = 1
0.01.725.970 I llama_context: n_ctx         = 2048
0.01.725.970 I llama_context: n_ctx_per_seq = 2048
0.01.725.971 I llama_context: n_batch       = 2048
0.01.725.971 I llama_context: n_ubatch      = 512
0.01.725.971 I llama_context: causal_attn   = 1
0.01.725.972 I llama_context: flash_attn    = 1
0.01.725.976 I llama_context: freq_base     = 10000.0
0.01.725.976 I llama_context: freq_scale    = 1
0.01.726.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.726.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.805.262 I init:        CPU KV buffer size =   384.00 MiB
0.01.805.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.812.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.812.037 I llama_context: graph nodes  = 920
0.01.812.038 I llama_context: graph splits = 1
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

real	0m2.430s
user	0m6.513s
sys	0m0.475s
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
2/2 Test #27: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.31user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2917484maxresident)k
0inputs+40outputs (0major+54326minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2912512maxresident)k
0inputs+40outputs (0major+54614minor)pagefaults 0swaps
```
