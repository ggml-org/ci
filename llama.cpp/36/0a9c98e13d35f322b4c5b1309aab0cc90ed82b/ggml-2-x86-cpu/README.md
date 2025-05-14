## Summary

- status:  SUCCESS ✅
- runtime: 15:44.42
- date:    Wed May 14 11:51:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/360a9c98e13d35f322b4c5b1309aab0cc90ed82b
- author:  Xuan-Son Nguyen
```
server : fix cache_tokens bug with no cache_prompt (#13533)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.06 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.75 sec*proc (30 tests)

Total Test time (real) =  62.76 sec

real	1m2.831s
user	1m18.503s
sys	0m0.804s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.34 sec*proc (30 tests)

Total Test time (real) =  23.35 sec

real	0m23.416s
user	0m25.020s
sys	0m0.722s
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
0.00.000.183 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.158 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.179 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.181 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.181 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.182 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.184 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.185 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.185 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.186 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.186 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.189 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.191 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.192 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.192 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.193 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.194 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.195 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.332 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.087 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.091 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.092 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.092 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.094 I llama_model_loader: - type  f32:  124 tensors
0.00.008.094 I llama_model_loader: - type  f16:   73 tensors
0.00.008.095 I print_info: file format = GGUF V3 (latest)
0.00.008.097 I print_info: file type   = F16
0.00.008.099 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.700 I load: special tokens cache size = 5
0.00.023.408 I load: token to piece cache size = 0.2032 MB
0.00.023.421 I print_info: arch             = bert
0.00.023.422 I print_info: vocab_only       = 0
0.00.023.422 I print_info: n_ctx_train      = 512
0.00.023.422 I print_info: n_embd           = 384
0.00.023.423 I print_info: n_layer          = 12
0.00.023.435 I print_info: n_head           = 12
0.00.023.440 I print_info: n_head_kv        = 12
0.00.023.440 I print_info: n_rot            = 32
0.00.023.440 I print_info: n_swa            = 0
0.00.023.441 I print_info: n_swa_pattern    = 1
0.00.023.441 I print_info: n_embd_head_k    = 32
0.00.023.441 I print_info: n_embd_head_v    = 32
0.00.023.443 I print_info: n_gqa            = 1
0.00.023.444 I print_info: n_embd_k_gqa     = 384
0.00.023.445 I print_info: n_embd_v_gqa     = 384
0.00.023.447 I print_info: f_norm_eps       = 1.0e-12
0.00.023.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.448 I print_info: f_logit_scale    = 0.0e+00
0.00.023.448 I print_info: f_attn_scale     = 0.0e+00
0.00.023.449 I print_info: n_ff             = 1536
0.00.023.450 I print_info: n_expert         = 0
0.00.023.450 I print_info: n_expert_used    = 0
0.00.023.451 I print_info: causal attn      = 0
0.00.023.451 I print_info: pooling type     = 2
0.00.023.452 I print_info: rope type        = 2
0.00.023.452 I print_info: rope scaling     = linear
0.00.023.453 I print_info: freq_base_train  = 10000.0
0.00.023.454 I print_info: freq_scale_train = 1
0.00.023.455 I print_info: n_ctx_orig_yarn  = 512
0.00.023.455 I print_info: rope_finetuned   = unknown
0.00.023.456 I print_info: ssm_d_conv       = 0
0.00.023.456 I print_info: ssm_d_inner      = 0
0.00.023.456 I print_info: ssm_d_state      = 0
0.00.023.457 I print_info: ssm_dt_rank      = 0
0.00.023.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.458 I print_info: model type       = 33M
0.00.023.459 I print_info: model params     = 33.21 M
0.00.023.459 I print_info: general.name     = Bge Small
0.00.023.461 I print_info: vocab type       = WPM
0.00.023.462 I print_info: n_vocab          = 30522
0.00.023.463 I print_info: n_merges         = 0
0.00.023.463 I print_info: BOS token        = 101 '[CLS]'
0.00.023.464 I print_info: UNK token        = 100 '[UNK]'
0.00.023.464 I print_info: SEP token        = 102 '[SEP]'
0.00.023.465 I print_info: PAD token        = 0 '[PAD]'
0.00.023.465 I print_info: MASK token       = 103 '[MASK]'
0.00.023.465 I print_info: LF token         = 0 '[PAD]'
0.00.023.466 I print_info: max token length = 21
0.00.023.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.959 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.448 I llama_context: constructing llama_context
0.00.028.452 I llama_context: n_seq_max     = 1
0.00.028.452 I llama_context: n_ctx         = 512
0.00.028.452 I llama_context: n_ctx_per_seq = 512
0.00.028.453 I llama_context: n_batch       = 2048
0.00.028.453 I llama_context: n_ubatch      = 2048
0.00.028.454 I llama_context: causal_attn   = 0
0.00.028.454 I llama_context: flash_attn    = 0
0.00.028.455 I llama_context: freq_base     = 10000.0
0.00.028.456 I llama_context: freq_scale    = 1
0.00.028.477 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.932 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.947 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.112 I 
0.00.036.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.334 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.117 I llama_perf_context_print:        load time =      35.89 ms
0.00.042.120 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2061.86 tokens per second)
0.00.042.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.123 I llama_perf_context_print:       total time =       6.01 ms /    10 tokens

real	0m0.053s
user	0m0.064s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.081 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.101 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.104 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.105 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.107 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.108 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.109 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.109 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.110 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.117 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.118 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.118 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.119 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.119 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.272 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.011 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.015 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.016 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.016 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.016 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.017 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.017 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.018 I llama_model_loader: - type  f32:  124 tensors
0.00.008.019 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.020 I print_info: file format = GGUF V3 (latest)
0.00.008.021 I print_info: file type   = Q8_0
0.00.008.023 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.684 I load: special tokens cache size = 5
0.00.023.429 I load: token to piece cache size = 0.2032 MB
0.00.023.440 I print_info: arch             = bert
0.00.023.440 I print_info: vocab_only       = 0
0.00.023.441 I print_info: n_ctx_train      = 512
0.00.023.441 I print_info: n_embd           = 384
0.00.023.441 I print_info: n_layer          = 12
0.00.023.452 I print_info: n_head           = 12
0.00.023.453 I print_info: n_head_kv        = 12
0.00.023.454 I print_info: n_rot            = 32
0.00.023.455 I print_info: n_swa            = 0
0.00.023.455 I print_info: n_swa_pattern    = 1
0.00.023.456 I print_info: n_embd_head_k    = 32
0.00.023.456 I print_info: n_embd_head_v    = 32
0.00.023.457 I print_info: n_gqa            = 1
0.00.023.459 I print_info: n_embd_k_gqa     = 384
0.00.023.460 I print_info: n_embd_v_gqa     = 384
0.00.023.461 I print_info: f_norm_eps       = 1.0e-12
0.00.023.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.462 I print_info: f_logit_scale    = 0.0e+00
0.00.023.463 I print_info: f_attn_scale     = 0.0e+00
0.00.023.464 I print_info: n_ff             = 1536
0.00.023.464 I print_info: n_expert         = 0
0.00.023.467 I print_info: n_expert_used    = 0
0.00.023.467 I print_info: causal attn      = 0
0.00.023.467 I print_info: pooling type     = 2
0.00.023.468 I print_info: rope type        = 2
0.00.023.468 I print_info: rope scaling     = linear
0.00.023.469 I print_info: freq_base_train  = 10000.0
0.00.023.469 I print_info: freq_scale_train = 1
0.00.023.470 I print_info: n_ctx_orig_yarn  = 512
0.00.023.470 I print_info: rope_finetuned   = unknown
0.00.023.470 I print_info: ssm_d_conv       = 0
0.00.023.471 I print_info: ssm_d_inner      = 0
0.00.023.471 I print_info: ssm_d_state      = 0
0.00.023.472 I print_info: ssm_dt_rank      = 0
0.00.023.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.472 I print_info: model type       = 33M
0.00.023.473 I print_info: model params     = 33.21 M
0.00.023.473 I print_info: general.name     = Bge Small
0.00.023.476 I print_info: vocab type       = WPM
0.00.023.477 I print_info: n_vocab          = 30522
0.00.023.477 I print_info: n_merges         = 0
0.00.023.477 I print_info: BOS token        = 101 '[CLS]'
0.00.023.478 I print_info: UNK token        = 100 '[UNK]'
0.00.023.478 I print_info: SEP token        = 102 '[SEP]'
0.00.023.478 I print_info: PAD token        = 0 '[PAD]'
0.00.023.478 I print_info: MASK token       = 103 '[MASK]'
0.00.023.479 I print_info: LF token         = 0 '[PAD]'
0.00.023.479 I print_info: max token length = 21
0.00.023.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.558 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.061 I llama_context: constructing llama_context
0.00.027.065 I llama_context: n_seq_max     = 1
0.00.027.065 I llama_context: n_ctx         = 512
0.00.027.066 I llama_context: n_ctx_per_seq = 512
0.00.027.066 I llama_context: n_batch       = 2048
0.00.027.066 I llama_context: n_ubatch      = 2048
0.00.027.067 I llama_context: causal_attn   = 0
0.00.027.068 I llama_context: flash_attn    = 0
0.00.027.069 I llama_context: freq_base     = 10000.0
0.00.027.070 I llama_context: freq_scale    = 1
0.00.027.091 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.633 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.647 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.363 I 
0.00.034.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.496 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.639 I llama_perf_context_print:        load time =      34.13 ms
0.00.038.641 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3149.06 tokens per second)
0.00.038.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.643 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.048s
user	0m0.063s
sys	0m0.013s
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
0.00.000.184 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.070 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.095 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.097 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.098 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.099 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.102 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.102 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.103 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.103 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.104 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.109 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.110 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.111 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.111 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.112 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.112 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.931 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.401 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.139 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.145 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.146 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.146 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.147 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.147 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.148 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.150 I llama_model_loader: - type  f32:   40 tensors
0.00.020.151 I llama_model_loader: - type  f16:   30 tensors
0.00.020.153 I print_info: file format = GGUF V3 (latest)
0.00.020.154 I print_info: file type   = F16
0.00.020.156 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.796 W load: empty token at index 5
0.00.037.958 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.688 I load: special tokens cache size = 5
0.00.418.927 I load: token to piece cache size = 1.5060 MB
0.00.418.951 I print_info: arch             = jina-bert-v2
0.00.418.952 I print_info: vocab_only       = 0
0.00.418.952 I print_info: n_ctx_train      = 8192
0.00.418.952 I print_info: n_embd           = 384
0.00.418.953 I print_info: n_layer          = 4
0.00.418.969 I print_info: n_head           = 12
0.00.418.971 I print_info: n_head_kv        = 12
0.00.418.971 I print_info: n_rot            = 32
0.00.418.971 I print_info: n_swa            = 0
0.00.418.972 I print_info: n_swa_pattern    = 1
0.00.418.972 I print_info: n_embd_head_k    = 32
0.00.418.973 I print_info: n_embd_head_v    = 32
0.00.418.974 I print_info: n_gqa            = 1
0.00.418.976 I print_info: n_embd_k_gqa     = 384
0.00.418.978 I print_info: n_embd_v_gqa     = 384
0.00.418.980 I print_info: f_norm_eps       = 1.0e-12
0.00.418.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.982 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.982 I print_info: f_logit_scale    = 0.0e+00
0.00.418.982 I print_info: f_attn_scale     = 0.0e+00
0.00.418.984 I print_info: n_ff             = 1536
0.00.418.984 I print_info: n_expert         = 0
0.00.418.985 I print_info: n_expert_used    = 0
0.00.418.985 I print_info: causal attn      = 0
0.00.418.985 I print_info: pooling type     = -1
0.00.418.985 I print_info: rope type        = -1
0.00.418.986 I print_info: rope scaling     = linear
0.00.418.987 I print_info: freq_base_train  = 10000.0
0.00.418.988 I print_info: freq_scale_train = 1
0.00.418.988 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.988 I print_info: rope_finetuned   = unknown
0.00.418.989 I print_info: ssm_d_conv       = 0
0.00.418.989 I print_info: ssm_d_inner      = 0
0.00.418.989 I print_info: ssm_d_state      = 0
0.00.418.990 I print_info: ssm_dt_rank      = 0
0.00.418.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.991 I print_info: model type       = 33M
0.00.418.992 I print_info: model params     = 32.90 M
0.00.418.992 I print_info: general.name     = Jina Bert Implementation
0.00.418.995 I print_info: vocab type       = BPE
0.00.418.996 I print_info: n_vocab          = 61056
0.00.418.997 I print_info: n_merges         = 39382
0.00.418.997 I print_info: BOS token        = 0 '<s>'
0.00.418.998 I print_info: EOS token        = 2 '</s>'
0.00.418.998 I print_info: UNK token        = 3 '<unk>'
0.00.418.998 I print_info: SEP token        = 2 '</s>'
0.00.418.998 I print_info: PAD token        = 1 '<pad>'
0.00.418.999 I print_info: MASK token       = 4 '<mask>'
0.00.418.999 I print_info: EOG token        = 2 '</s>'
0.00.419.000 I print_info: max token length = 45
0.00.419.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.296 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.868 I llama_context: constructing llama_context
0.00.422.873 I llama_context: n_seq_max     = 1
0.00.422.873 I llama_context: n_ctx         = 8192
0.00.422.874 I llama_context: n_ctx_per_seq = 8192
0.00.422.874 I llama_context: n_batch       = 2048
0.00.422.874 I llama_context: n_ubatch      = 2048
0.00.422.874 I llama_context: causal_attn   = 0
0.00.422.875 I llama_context: flash_attn    = 0
0.00.422.876 I llama_context: freq_base     = 10000.0
0.00.422.877 I llama_context: freq_scale    = 1
0.00.422.900 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.428.339 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.356 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.429.647 I 
0.00.429.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.941 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.946 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.952 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.953 I main: number of tokens in prompt = 13
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


0.00.429.960 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.961 I main: number of tokens in prompt = 40
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


0.00.430.085 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.030 I llama_perf_context_print:        load time =     429.42 ms
0.00.442.033 I llama_perf_context_print: prompt eval time =      11.89 ms /    62 tokens (    0.19 ms per token,  5213.59 tokens per second)
0.00.442.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.035 I llama_perf_context_print:       total time =      12.40 ms /    63 tokens

real	0m0.459s
user	0m0.501s
sys	0m0.012s
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
0.00.000.673 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.085.241 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.257 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.390 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.395 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.401 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.403 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.405 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.407 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.410 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.420 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.422 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.425 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.014 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.586 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.014 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.029 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.031 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.033 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.035 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.037 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.039 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.044 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.046 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.048 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.051 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.052 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.061 I llama_model_loader: - type  f32:   37 tensors
0.00.421.063 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.082 I print_info: file format = GGUF V3 (latest)
0.00.421.082 I print_info: file type   = Q8_0
0.00.421.086 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.523 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.959 I load: special tokens cache size = 5
0.01.146.732 I load: token to piece cache size = 1.6014 MB
0.01.146.823 I print_info: arch             = gemma
0.01.146.827 I print_info: vocab_only       = 0
0.01.146.827 I print_info: n_ctx_train      = 8192
0.01.146.828 I print_info: n_embd           = 2048
0.01.146.828 I print_info: n_layer          = 18
0.01.146.899 I print_info: n_head           = 8
0.01.146.909 I print_info: n_head_kv        = 1
0.01.146.910 I print_info: n_rot            = 256
0.01.146.910 I print_info: n_swa            = 0
0.01.146.911 I print_info: n_swa_pattern    = 1
0.01.146.912 I print_info: n_embd_head_k    = 256
0.01.146.912 I print_info: n_embd_head_v    = 256
0.01.146.917 I print_info: n_gqa            = 8
0.01.146.922 I print_info: n_embd_k_gqa     = 256
0.01.146.927 I print_info: n_embd_v_gqa     = 256
0.01.146.929 I print_info: f_norm_eps       = 0.0e+00
0.01.146.930 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.931 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.956 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.957 I print_info: f_logit_scale    = 0.0e+00
0.01.146.957 I print_info: f_attn_scale     = 0.0e+00
0.01.146.963 I print_info: n_ff             = 16384
0.01.146.964 I print_info: n_expert         = 0
0.01.146.965 I print_info: n_expert_used    = 0
0.01.146.965 I print_info: causal attn      = 1
0.01.146.966 I print_info: pooling type     = 0
0.01.146.966 I print_info: rope type        = 2
0.01.146.966 I print_info: rope scaling     = linear
0.01.146.968 I print_info: freq_base_train  = 10000.0
0.01.146.969 I print_info: freq_scale_train = 1
0.01.146.969 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.970 I print_info: rope_finetuned   = unknown
0.01.146.970 I print_info: ssm_d_conv       = 0
0.01.146.973 I print_info: ssm_d_inner      = 0
0.01.146.973 I print_info: ssm_d_state      = 0
0.01.146.974 I print_info: ssm_dt_rank      = 0
0.01.146.974 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.975 I print_info: model type       = 2B
0.01.146.977 I print_info: model params     = 2.51 B
0.01.146.977 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.981 I print_info: vocab type       = SPM
0.01.146.983 I print_info: n_vocab          = 256000
0.01.146.986 I print_info: n_merges         = 0
0.01.146.986 I print_info: BOS token        = 2 '<bos>'
0.01.146.987 I print_info: EOS token        = 1 '<eos>'
0.01.146.987 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.988 I print_info: UNK token        = 3 '<unk>'
0.01.146.988 I print_info: PAD token        = 0 '<pad>'
0.01.146.989 I print_info: LF token         = 227 '<0x0A>'
0.01.147.013 I print_info: EOG token        = 1 '<eos>'
0.01.147.015 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.018 I print_info: max token length = 93
0.01.147.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.571 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.244.579 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.244.580 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.244.580 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.244.581 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.244.582 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.251.589 I llama_context: constructing llama_context
0.01.251.599 I llama_context: n_seq_max     = 1
0.01.251.599 I llama_context: n_ctx         = 4096
0.01.251.600 I llama_context: n_ctx_per_seq = 4096
0.01.251.600 I llama_context: n_batch       = 2048
0.01.251.600 I llama_context: n_ubatch      = 512
0.01.251.601 I llama_context: causal_attn   = 1
0.01.251.601 I llama_context: flash_attn    = 0
0.01.251.604 I llama_context: freq_base     = 10000.0
0.01.251.605 I llama_context: freq_scale    = 1
0.01.251.606 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.251.738 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.759 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.266.801 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.266.837 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.930 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.275.935 I llama_context: graph nodes  = 637
0.01.275.935 I llama_context: graph splits = 1
0.01.275.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.197 I main: llama threadpool init, n_threads = 4
0.01.909.213 I 
0.01.909.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.909.314 I 
0.01.909.559 I sampler seed: 60806395
0.01.909.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.584 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.584 I 
 increasities in her latest photo shoot, and the internet collectively gasped.

Social media platforms were flooded with comments about the alleged "photoshops" and the "

0.15.488.161 I llama_perf_sampler_print:    sampling time =      50.20 ms /    33 runs   (    1.52 ms per token,   657.36 tokens per second)
0.15.488.166 I llama_perf_context_print:        load time =    1881.11 ms
0.15.488.168 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.488.170 I llama_perf_context_print:        eval time =   13492.11 ms /    32 runs   (  421.63 ms per token,     2.37 tokens per second)
0.15.488.171 I llama_perf_context_print:       total time =   13606.01 ms /    33 tokens
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
0.00.000.662 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.301 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.442 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.454 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.455 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.465 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.467 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.472 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.504 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.497 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.953 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.973 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.975 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.978 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.982 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.987 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.991 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.993 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.995 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.445.003 I llama_model_loader: - type  f32:   37 tensors
0.00.445.005 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.023 I print_info: file format = GGUF V3 (latest)
0.00.445.024 I print_info: file type   = Q8_0
0.00.445.028 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.662 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.647 I load: special tokens cache size = 5
0.01.163.671 I load: token to piece cache size = 1.6014 MB
0.01.163.758 I print_info: arch             = gemma
0.01.163.760 I print_info: vocab_only       = 0
0.01.163.760 I print_info: n_ctx_train      = 8192
0.01.163.761 I print_info: n_embd           = 2048
0.01.163.761 I print_info: n_layer          = 18
0.01.163.829 I print_info: n_head           = 8
0.01.163.836 I print_info: n_head_kv        = 1
0.01.163.837 I print_info: n_rot            = 256
0.01.163.837 I print_info: n_swa            = 0
0.01.163.838 I print_info: n_swa_pattern    = 1
0.01.163.838 I print_info: n_embd_head_k    = 256
0.01.163.839 I print_info: n_embd_head_v    = 256
0.01.163.843 I print_info: n_gqa            = 8
0.01.163.848 I print_info: n_embd_k_gqa     = 256
0.01.163.853 I print_info: n_embd_v_gqa     = 256
0.01.163.854 I print_info: f_norm_eps       = 0.0e+00
0.01.163.855 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.856 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.856 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.856 I print_info: f_logit_scale    = 0.0e+00
0.01.163.857 I print_info: f_attn_scale     = 0.0e+00
0.01.163.862 I print_info: n_ff             = 16384
0.01.163.862 I print_info: n_expert         = 0
0.01.163.862 I print_info: n_expert_used    = 0
0.01.163.863 I print_info: causal attn      = 1
0.01.163.863 I print_info: pooling type     = 0
0.01.163.863 I print_info: rope type        = 2
0.01.163.864 I print_info: rope scaling     = linear
0.01.163.865 I print_info: freq_base_train  = 10000.0
0.01.163.866 I print_info: freq_scale_train = 1
0.01.163.866 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.867 I print_info: rope_finetuned   = unknown
0.01.163.867 I print_info: ssm_d_conv       = 0
0.01.163.867 I print_info: ssm_d_inner      = 0
0.01.163.868 I print_info: ssm_d_state      = 0
0.01.163.868 I print_info: ssm_dt_rank      = 0
0.01.163.868 I print_info: ssm_dt_b_c_rms   = 0
0.01.163.870 I print_info: model type       = 2B
0.01.163.871 I print_info: model params     = 2.51 B
0.01.163.871 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.875 I print_info: vocab type       = SPM
0.01.163.877 I print_info: n_vocab          = 256000
0.01.163.880 I print_info: n_merges         = 0
0.01.163.881 I print_info: BOS token        = 2 '<bos>'
0.01.163.881 I print_info: EOS token        = 1 '<eos>'
0.01.163.883 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.908 I print_info: UNK token        = 3 '<unk>'
0.01.163.909 I print_info: PAD token        = 0 '<pad>'
0.01.163.909 I print_info: LF token         = 227 '<0x0A>'
0.01.163.925 I print_info: EOG token        = 1 '<eos>'
0.01.163.927 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.927 I print_info: max token length = 93
0.01.163.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.749 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.253.822 I llama_context: constructing llama_context
0.01.253.831 I llama_context: n_seq_max     = 1
0.01.253.831 I llama_context: n_ctx         = 4096
0.01.253.832 I llama_context: n_ctx_per_seq = 4096
0.01.253.833 I llama_context: n_batch       = 2048
0.01.253.833 I llama_context: n_ubatch      = 512
0.01.253.833 I llama_context: causal_attn   = 1
0.01.253.834 I llama_context: flash_attn    = 0
0.01.253.837 I llama_context: freq_base     = 10000.0
0.01.253.837 I llama_context: freq_scale    = 1
0.01.253.839 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.253.970 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.253.993 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.268.868 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.268.905 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.306 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.311 I llama_context: graph nodes  = 637
0.01.278.311 I llama_context: graph splits = 1
0.01.278.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.278.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.588 I main: llama threadpool init, n_threads = 4
0.01.913.604 I 
0.01.913.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.913.709 I 
0.01.913.954 I sampler seed: 3578347042
0.01.913.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.978 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.978 I 
 increasities of the Earth, and the consequences of these changes on the environment and human society.

**Causes of Earth's Climate Change:**

- Greenhouse

0.15.632.385 I llama_perf_sampler_print:    sampling time =      50.07 ms /    33 runs   (    1.52 ms per token,   659.12 tokens per second)
0.15.632.400 I llama_perf_context_print:        load time =    1885.44 ms
0.15.632.402 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.632.404 I llama_perf_context_print:        eval time =   13631.25 ms /    32 runs   (  425.98 ms per token,     2.35 tokens per second)
0.15.632.405 I llama_perf_context_print:       total time =   13745.96 ms /    33 tokens
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
0.00.000.709 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.085.426 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.441 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.571 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.573 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.581 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.583 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.603 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.588 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.604 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.606 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.608 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.609 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.613 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.619 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.620 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.622 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.625 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.626 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.636 I llama_model_loader: - type  f32:   37 tensors
0.00.432.638 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.656 I print_info: file format = GGUF V3 (latest)
0.00.432.657 I print_info: file type   = Q8_0
0.00.432.660 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.551 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.308 I load: special tokens cache size = 5
0.01.139.043 I load: token to piece cache size = 1.6014 MB
0.01.139.131 I print_info: arch             = gemma
0.01.139.132 I print_info: vocab_only       = 0
0.01.139.133 I print_info: n_ctx_train      = 8192
0.01.139.134 I print_info: n_embd           = 2048
0.01.139.134 I print_info: n_layer          = 18
0.01.139.202 I print_info: n_head           = 8
0.01.139.210 I print_info: n_head_kv        = 1
0.01.139.211 I print_info: n_rot            = 256
0.01.139.211 I print_info: n_swa            = 0
0.01.139.211 I print_info: n_swa_pattern    = 1
0.01.139.212 I print_info: n_embd_head_k    = 256
0.01.139.212 I print_info: n_embd_head_v    = 256
0.01.139.217 I print_info: n_gqa            = 8
0.01.139.223 I print_info: n_embd_k_gqa     = 256
0.01.139.228 I print_info: n_embd_v_gqa     = 256
0.01.139.229 I print_info: f_norm_eps       = 0.0e+00
0.01.139.231 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.232 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.232 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.233 I print_info: f_logit_scale    = 0.0e+00
0.01.139.233 I print_info: f_attn_scale     = 0.0e+00
0.01.139.237 I print_info: n_ff             = 16384
0.01.139.238 I print_info: n_expert         = 0
0.01.139.238 I print_info: n_expert_used    = 0
0.01.139.238 I print_info: causal attn      = 1
0.01.139.239 I print_info: pooling type     = 0
0.01.139.239 I print_info: rope type        = 2
0.01.139.240 I print_info: rope scaling     = linear
0.01.139.241 I print_info: freq_base_train  = 10000.0
0.01.139.242 I print_info: freq_scale_train = 1
0.01.139.242 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.242 I print_info: rope_finetuned   = unknown
0.01.139.243 I print_info: ssm_d_conv       = 0
0.01.139.243 I print_info: ssm_d_inner      = 0
0.01.139.244 I print_info: ssm_d_state      = 0
0.01.139.244 I print_info: ssm_dt_rank      = 0
0.01.139.244 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.245 I print_info: model type       = 2B
0.01.139.246 I print_info: model params     = 2.51 B
0.01.139.247 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.251 I print_info: vocab type       = SPM
0.01.139.252 I print_info: n_vocab          = 256000
0.01.139.255 I print_info: n_merges         = 0
0.01.139.255 I print_info: BOS token        = 2 '<bos>'
0.01.139.256 I print_info: EOS token        = 1 '<eos>'
0.01.139.257 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.257 I print_info: UNK token        = 3 '<unk>'
0.01.139.258 I print_info: PAD token        = 0 '<pad>'
0.01.139.258 I print_info: LF token         = 227 '<0x0A>'
0.01.139.274 I print_info: EOG token        = 1 '<eos>'
0.01.139.276 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.276 I print_info: max token length = 93
0.01.139.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.949 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.213.959 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.960 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.213.961 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.213.961 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.962 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.221.012 I llama_context: constructing llama_context
0.01.221.022 I llama_context: n_seq_max     = 1
0.01.221.023 I llama_context: n_ctx         = 4096
0.01.221.023 I llama_context: n_ctx_per_seq = 4096
0.01.221.023 I llama_context: n_batch       = 2048
0.01.221.024 I llama_context: n_ubatch      = 512
0.01.221.024 I llama_context: causal_attn   = 1
0.01.221.024 I llama_context: flash_attn    = 0
0.01.221.027 I llama_context: freq_base     = 10000.0
0.01.221.028 I llama_context: freq_scale    = 1
0.01.221.029 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.162 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.183 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.236.164 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.209 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.228 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.233 I llama_context: graph nodes  = 637
0.01.245.233 I llama_context: graph splits = 1
0.01.245.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.828 I main: llama threadpool init, n_threads = 4
0.01.894.846 I 
0.01.894.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.948 I 
0.01.895.215 I sampler seed: 4036504368
0.01.895.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.255 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.256 I 
 increasities and offer advice for how to navigate them in a safe and healthy manner.

**Disclaimer: The information provided in this chat is intended for general knowledge

0.15.429.389 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.61 tokens per second)
0.15.429.394 I llama_perf_context_print:        load time =    1866.61 ms
0.15.429.396 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.429.398 I llama_perf_context_print:        eval time =   13448.94 ms /    32 runs   (  420.28 ms per token,     2.38 tokens per second)
0.15.429.399 I llama_perf_context_print:       total time =   13561.72 ms /    33 tokens
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
0.00.000.653 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.407 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.418 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.547 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.556 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.559 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.561 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.562 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.566 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.576 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.579 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.580 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.584 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.966 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.440 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.939 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.954 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.956 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.958 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.960 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.962 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.964 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.969 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.973 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.975 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.976 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.986 I llama_model_loader: - type  f32:   37 tensors
0.00.435.988 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.006 I print_info: file format = GGUF V3 (latest)
0.00.436.007 I print_info: file type   = Q8_0
0.00.436.011 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.597 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.776 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.915 I load: special tokens cache size = 5
0.01.154.346 I load: token to piece cache size = 1.6014 MB
0.01.154.437 I print_info: arch             = gemma
0.01.154.438 I print_info: vocab_only       = 0
0.01.154.439 I print_info: n_ctx_train      = 8192
0.01.154.439 I print_info: n_embd           = 2048
0.01.154.440 I print_info: n_layer          = 18
0.01.154.511 I print_info: n_head           = 8
0.01.154.518 I print_info: n_head_kv        = 1
0.01.154.519 I print_info: n_rot            = 256
0.01.154.520 I print_info: n_swa            = 0
0.01.154.521 I print_info: n_swa_pattern    = 1
0.01.154.521 I print_info: n_embd_head_k    = 256
0.01.154.522 I print_info: n_embd_head_v    = 256
0.01.154.527 I print_info: n_gqa            = 8
0.01.154.532 I print_info: n_embd_k_gqa     = 256
0.01.154.537 I print_info: n_embd_v_gqa     = 256
0.01.154.538 I print_info: f_norm_eps       = 0.0e+00
0.01.154.541 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.542 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.542 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.543 I print_info: f_logit_scale    = 0.0e+00
0.01.154.544 I print_info: f_attn_scale     = 0.0e+00
0.01.154.549 I print_info: n_ff             = 16384
0.01.154.562 I print_info: n_expert         = 0
0.01.154.563 I print_info: n_expert_used    = 0
0.01.154.563 I print_info: causal attn      = 1
0.01.154.564 I print_info: pooling type     = 0
0.01.154.565 I print_info: rope type        = 2
0.01.154.566 I print_info: rope scaling     = linear
0.01.154.567 I print_info: freq_base_train  = 10000.0
0.01.154.568 I print_info: freq_scale_train = 1
0.01.154.569 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.570 I print_info: rope_finetuned   = unknown
0.01.154.571 I print_info: ssm_d_conv       = 0
0.01.154.572 I print_info: ssm_d_inner      = 0
0.01.154.572 I print_info: ssm_d_state      = 0
0.01.154.573 I print_info: ssm_dt_rank      = 0
0.01.154.573 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.575 I print_info: model type       = 2B
0.01.154.576 I print_info: model params     = 2.51 B
0.01.154.577 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.581 I print_info: vocab type       = SPM
0.01.154.582 I print_info: n_vocab          = 256000
0.01.154.585 I print_info: n_merges         = 0
0.01.154.586 I print_info: BOS token        = 2 '<bos>'
0.01.154.587 I print_info: EOS token        = 1 '<eos>'
0.01.154.588 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.588 I print_info: UNK token        = 3 '<unk>'
0.01.154.589 I print_info: PAD token        = 0 '<pad>'
0.01.154.590 I print_info: LF token         = 227 '<0x0A>'
0.01.154.606 I print_info: EOG token        = 1 '<eos>'
0.01.154.608 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.610 I print_info: max token length = 93
0.01.154.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.703 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.227.715 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.234.554 I llama_context: constructing llama_context
0.01.234.566 I llama_context: n_seq_max     = 1
0.01.234.566 I llama_context: n_ctx         = 4096
0.01.234.567 I llama_context: n_ctx_per_seq = 4096
0.01.234.567 I llama_context: n_batch       = 2048
0.01.234.567 I llama_context: n_ubatch      = 512
0.01.234.568 I llama_context: causal_attn   = 1
0.01.234.569 I llama_context: flash_attn    = 0
0.01.234.572 I llama_context: freq_base     = 10000.0
0.01.234.573 I llama_context: freq_scale    = 1
0.01.234.574 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.720 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.742 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.250.679 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.718 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.983 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.987 I llama_context: graph nodes  = 637
0.01.259.988 I llama_context: graph splits = 1
0.01.260.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.898.503 I main: llama threadpool init, n_threads = 4
0.01.898.522 I 
0.01.898.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.898.627 I 
0.01.898.871 I sampler seed: 1623903129
0.01.898.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.896 I 
 increamically.

I'm not sure if I understand the question. Can you please provide more context or rephrase the question? [end of text]


0.13.832.439 I llama_perf_sampler_print:    sampling time =      43.44 ms /    29 runs   (    1.50 ms per token,   667.53 tokens per second)
0.13.832.444 I llama_perf_context_print:        load time =    1870.49 ms
0.13.832.457 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.832.460 I llama_perf_context_print:        eval time =   11858.57 ms /    28 runs   (  423.52 ms per token,     2.36 tokens per second)
0.13.832.462 I llama_perf_context_print:       total time =   11960.95 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.691s
user	3m47.615s
sys	0m9.384s
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
main: build = 5379 (360a9c98)
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

main: quantize time = 187750.39 ms
main:    total time = 187750.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.085.145 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.297 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.303 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.308 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.310 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.312 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.314 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.316 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.318 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.329 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.332 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.847 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.706 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.998 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.015 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.017 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.018 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.020 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.023 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.026 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.032 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.034 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.036 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.038 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.039 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.041 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.051 I llama_model_loader: - type  f32:   37 tensors
0.00.432.053 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.053 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.074 I print_info: file format = GGUF V3 (latest)
0.00.432.078 I print_info: file type   = Q4_K - Medium
0.00.432.080 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.004 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.023 I load: special tokens cache size = 5
0.01.142.962 I load: token to piece cache size = 1.6014 MB
0.01.143.049 I print_info: arch             = gemma
0.01.143.050 I print_info: vocab_only       = 0
0.01.143.051 I print_info: n_ctx_train      = 8192
0.01.143.051 I print_info: n_embd           = 2048
0.01.143.051 I print_info: n_layer          = 18
0.01.143.119 I print_info: n_head           = 8
0.01.143.127 I print_info: n_head_kv        = 1
0.01.143.127 I print_info: n_rot            = 256
0.01.143.128 I print_info: n_swa            = 0
0.01.143.128 I print_info: n_swa_pattern    = 1
0.01.143.129 I print_info: n_embd_head_k    = 256
0.01.143.129 I print_info: n_embd_head_v    = 256
0.01.143.134 I print_info: n_gqa            = 8
0.01.143.139 I print_info: n_embd_k_gqa     = 256
0.01.143.144 I print_info: n_embd_v_gqa     = 256
0.01.143.146 I print_info: f_norm_eps       = 0.0e+00
0.01.143.147 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.148 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.148 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.149 I print_info: f_logit_scale    = 0.0e+00
0.01.143.150 I print_info: f_attn_scale     = 0.0e+00
0.01.143.156 I print_info: n_ff             = 16384
0.01.143.157 I print_info: n_expert         = 0
0.01.143.169 I print_info: n_expert_used    = 0
0.01.143.170 I print_info: causal attn      = 1
0.01.143.170 I print_info: pooling type     = 0
0.01.143.171 I print_info: rope type        = 2
0.01.143.172 I print_info: rope scaling     = linear
0.01.143.174 I print_info: freq_base_train  = 10000.0
0.01.143.175 I print_info: freq_scale_train = 1
0.01.143.175 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.176 I print_info: rope_finetuned   = unknown
0.01.143.176 I print_info: ssm_d_conv       = 0
0.01.143.177 I print_info: ssm_d_inner      = 0
0.01.143.177 I print_info: ssm_d_state      = 0
0.01.143.178 I print_info: ssm_dt_rank      = 0
0.01.143.182 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.183 I print_info: model type       = 2B
0.01.143.184 I print_info: model params     = 2.51 B
0.01.143.184 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.188 I print_info: vocab type       = SPM
0.01.143.189 I print_info: n_vocab          = 256000
0.01.143.193 I print_info: n_merges         = 0
0.01.143.193 I print_info: BOS token        = 2 '<bos>'
0.01.143.194 I print_info: EOS token        = 1 '<eos>'
0.01.143.195 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.196 I print_info: UNK token        = 3 '<unk>'
0.01.143.196 I print_info: PAD token        = 0 '<pad>'
0.01.143.197 I print_info: LF token         = 227 '<0x0A>'
0.01.143.213 I print_info: EOG token        = 1 '<eos>'
0.01.143.214 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.215 I print_info: max token length = 93
0.01.143.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.844 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.198.858 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.198.859 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.198.860 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.861 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.862 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.198.862 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.172.365 I llama_context: constructing llama_context
0.02.172.373 I llama_context: n_seq_max     = 1
0.02.172.374 I llama_context: n_ctx         = 4096
0.02.172.374 I llama_context: n_ctx_per_seq = 4096
0.02.172.375 I llama_context: n_batch       = 2048
0.02.172.375 I llama_context: n_ubatch      = 512
0.02.172.376 I llama_context: causal_attn   = 1
0.02.172.377 I llama_context: flash_attn    = 0
0.02.172.382 I llama_context: freq_base     = 10000.0
0.02.172.383 I llama_context: freq_scale    = 1
0.02.172.383 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.172.523 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.172.544 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.187.358 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.187.394 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.196.494 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.196.499 I llama_context: graph nodes  = 637
0.02.196.499 I llama_context: graph splits = 1
0.02.196.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.196.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.607.774 I main: llama threadpool init, n_threads = 4
0.02.607.791 I 
0.02.607.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.607.893 I 
0.02.608.134 I sampler seed: 1879715292
0.02.608.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.608.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.608.159 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.608.160 I 
 squaRED LINES FOR EVERY LINE OF TEXT.

**INSTRUCTIONS:**

* Write a function that takes a text string and applies the following transformations:
    *

0.10.439.776 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.05 tokens per second)
0.10.439.781 I llama_perf_context_print:        load time =    2579.58 ms
0.10.439.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.439.795 I llama_perf_context_print:        eval time =    7745.65 ms /    32 runs   (  242.05 ms per token,     4.13 tokens per second)
0.10.439.796 I llama_perf_context_print:       total time =    7859.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5379 (360a9c98)
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

main: quantize time = 187228.93 ms
main:    total time = 187228.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.672 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.084.603 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.759 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.779 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.790 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.793 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.795 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.799 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.810 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.812 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.726 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.676 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.690 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.691 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.693 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.695 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.697 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.699 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.704 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.706 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.708 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.717 I llama_model_loader: - type  f32:   37 tensors
0.00.422.719 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.719 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.738 I print_info: file format = GGUF V3 (latest)
0.00.422.739 I print_info: file type   = Q4_K - Medium
0.00.422.741 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.643 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.448 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.473 I load: special tokens cache size = 5
0.01.136.852 I load: token to piece cache size = 1.6014 MB
0.01.136.941 I print_info: arch             = gemma
0.01.136.945 I print_info: vocab_only       = 0
0.01.136.945 I print_info: n_ctx_train      = 8192
0.01.136.946 I print_info: n_embd           = 2048
0.01.136.946 I print_info: n_layer          = 18
0.01.137.014 I print_info: n_head           = 8
0.01.137.025 I print_info: n_head_kv        = 1
0.01.137.026 I print_info: n_rot            = 256
0.01.137.027 I print_info: n_swa            = 0
0.01.137.027 I print_info: n_swa_pattern    = 1
0.01.137.027 I print_info: n_embd_head_k    = 256
0.01.137.028 I print_info: n_embd_head_v    = 256
0.01.137.033 I print_info: n_gqa            = 8
0.01.137.038 I print_info: n_embd_k_gqa     = 256
0.01.137.043 I print_info: n_embd_v_gqa     = 256
0.01.137.046 I print_info: f_norm_eps       = 0.0e+00
0.01.137.048 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.048 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.049 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.049 I print_info: f_logit_scale    = 0.0e+00
0.01.137.050 I print_info: f_attn_scale     = 0.0e+00
0.01.137.054 I print_info: n_ff             = 16384
0.01.137.055 I print_info: n_expert         = 0
0.01.137.055 I print_info: n_expert_used    = 0
0.01.137.056 I print_info: causal attn      = 1
0.01.137.056 I print_info: pooling type     = 0
0.01.137.056 I print_info: rope type        = 2
0.01.137.056 I print_info: rope scaling     = linear
0.01.137.058 I print_info: freq_base_train  = 10000.0
0.01.137.058 I print_info: freq_scale_train = 1
0.01.137.059 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.059 I print_info: rope_finetuned   = unknown
0.01.137.060 I print_info: ssm_d_conv       = 0
0.01.137.060 I print_info: ssm_d_inner      = 0
0.01.137.060 I print_info: ssm_d_state      = 0
0.01.137.061 I print_info: ssm_dt_rank      = 0
0.01.137.061 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.075 I print_info: model type       = 2B
0.01.137.076 I print_info: model params     = 2.51 B
0.01.137.077 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.081 I print_info: vocab type       = SPM
0.01.137.083 I print_info: n_vocab          = 256000
0.01.137.086 I print_info: n_merges         = 0
0.01.137.087 I print_info: BOS token        = 2 '<bos>'
0.01.137.087 I print_info: EOS token        = 1 '<eos>'
0.01.137.088 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.091 I print_info: UNK token        = 3 '<unk>'
0.01.137.091 I print_info: PAD token        = 0 '<pad>'
0.01.137.092 I print_info: LF token         = 227 '<0x0A>'
0.01.137.107 I print_info: EOG token        = 1 '<eos>'
0.01.137.109 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.110 I print_info: max token length = 93
0.01.137.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.034 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.185.046 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.152.635 I llama_context: constructing llama_context
0.02.152.644 I llama_context: n_seq_max     = 1
0.02.152.644 I llama_context: n_ctx         = 4096
0.02.152.645 I llama_context: n_ctx_per_seq = 4096
0.02.152.645 I llama_context: n_batch       = 2048
0.02.152.646 I llama_context: n_ubatch      = 512
0.02.152.646 I llama_context: causal_attn   = 1
0.02.152.646 I llama_context: flash_attn    = 0
0.02.152.650 I llama_context: freq_base     = 10000.0
0.02.152.651 I llama_context: freq_scale    = 1
0.02.152.652 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.152.785 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.152.805 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.168.565 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.168.604 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.177.239 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.177.244 I llama_context: graph nodes  = 637
0.02.177.244 I llama_context: graph splits = 1
0.02.177.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.177.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.584.550 I main: llama threadpool init, n_threads = 4
0.02.584.570 I 
0.02.584.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.584.671 I 
0.02.584.913 I sampler seed: 3551186213
0.02.584.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.584.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.584.939 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.584.939 I 
 squails in the rainforest have evolved to secrete a pheromone that induces sleep in their mates.

What is the main idea of the passage?

a)

0.10.400.240 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.67 tokens per second)
0.10.400.245 I llama_perf_context_print:        load time =    2556.40 ms
0.10.400.247 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.400.249 I llama_perf_context_print:        eval time =    7729.89 ms /    32 runs   (  241.56 ms per token,     4.14 tokens per second)
0.10.400.250 I llama_perf_context_print:       total time =    7842.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.522s
user	46m23.828s
sys	0m6.542s
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
0.00.000.178 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.030.119 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.131 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.148 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.149 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.152 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.153 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.153 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.154 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.154 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.155 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.166 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.167 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.327 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.822 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.823 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.824 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.825 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.827 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.830 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.832 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.833 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.833 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.837 I llama_model_loader: - type  f32:   37 tensors
0.00.138.838 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.840 I print_info: file format = GGUF V3 (latest)
0.00.138.841 I print_info: file type   = Q8_0
0.00.138.843 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.288 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.369 I load: special tokens cache size = 5
0.00.295.208 I load: token to piece cache size = 1.6014 MB
0.00.295.231 I print_info: arch             = gemma
0.00.295.232 I print_info: vocab_only       = 0
0.00.295.233 I print_info: n_ctx_train      = 8192
0.00.295.233 I print_info: n_embd           = 2048
0.00.295.234 I print_info: n_layer          = 18
0.00.295.252 I print_info: n_head           = 8
0.00.295.254 I print_info: n_head_kv        = 1
0.00.295.255 I print_info: n_rot            = 256
0.00.295.255 I print_info: n_swa            = 0
0.00.295.255 I print_info: n_swa_pattern    = 1
0.00.295.256 I print_info: n_embd_head_k    = 256
0.00.295.256 I print_info: n_embd_head_v    = 256
0.00.295.258 I print_info: n_gqa            = 8
0.00.295.260 I print_info: n_embd_k_gqa     = 256
0.00.295.261 I print_info: n_embd_v_gqa     = 256
0.00.295.262 I print_info: f_norm_eps       = 0.0e+00
0.00.295.263 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.264 I print_info: f_logit_scale    = 0.0e+00
0.00.295.265 I print_info: f_attn_scale     = 0.0e+00
0.00.295.266 I print_info: n_ff             = 16384
0.00.295.267 I print_info: n_expert         = 0
0.00.295.267 I print_info: n_expert_used    = 0
0.00.295.267 I print_info: causal attn      = 1
0.00.295.268 I print_info: pooling type     = 0
0.00.295.268 I print_info: rope type        = 2
0.00.295.268 I print_info: rope scaling     = linear
0.00.295.270 I print_info: freq_base_train  = 10000.0
0.00.295.270 I print_info: freq_scale_train = 1
0.00.295.271 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.271 I print_info: rope_finetuned   = unknown
0.00.295.272 I print_info: ssm_d_conv       = 0
0.00.295.272 I print_info: ssm_d_inner      = 0
0.00.295.272 I print_info: ssm_d_state      = 0
0.00.295.273 I print_info: ssm_dt_rank      = 0
0.00.295.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.274 I print_info: model type       = 2B
0.00.295.275 I print_info: model params     = 2.51 B
0.00.295.275 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.279 I print_info: vocab type       = SPM
0.00.295.280 I print_info: n_vocab          = 256000
0.00.295.281 I print_info: n_merges         = 0
0.00.295.281 I print_info: BOS token        = 2 '<bos>'
0.00.295.282 I print_info: EOS token        = 1 '<eos>'
0.00.295.282 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.282 I print_info: UNK token        = 3 '<unk>'
0.00.295.283 I print_info: PAD token        = 0 '<pad>'
0.00.295.283 I print_info: LF token         = 227 '<0x0A>'
0.00.295.284 I print_info: EOG token        = 1 '<eos>'
0.00.295.284 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.284 I print_info: max token length = 93
0.00.295.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.809 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.392.815 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.392.815 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.392.816 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.392.817 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.392.817 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.185 I llama_context: constructing llama_context
0.00.394.190 I llama_context: n_seq_max     = 1
0.00.394.190 I llama_context: n_ctx         = 4096
0.00.394.191 I llama_context: n_ctx_per_seq = 4096
0.00.394.191 I llama_context: n_batch       = 2048
0.00.394.192 I llama_context: n_ubatch      = 512
0.00.394.192 I llama_context: causal_attn   = 1
0.00.394.192 I llama_context: flash_attn    = 0
0.00.394.194 I llama_context: freq_base     = 10000.0
0.00.394.195 I llama_context: freq_scale    = 1
0.00.394.196 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.227 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.235 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.408.653 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.667 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.671 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.675 I llama_context: graph nodes  = 637
0.00.415.675 I llama_context: graph splits = 1
0.00.415.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.677 I main: llama threadpool init, n_threads = 4
0.00.503.689 I 
0.00.503.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.752 I 
0.00.503.794 I sampler seed: 160300067
0.00.503.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.809 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.809 I 
 increasements from the past and present.

**Past:**

The ancient Egyptians believed in the afterlife, a realm of eternal bliss or torment based on one'

0.02.693.390 I llama_perf_sampler_print:    sampling time =       5.88 ms /    33 runs   (    0.18 ms per token,  5608.43 tokens per second)
0.02.693.394 I llama_perf_context_print:        load time =     500.60 ms
0.02.693.395 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.693.397 I llama_perf_context_print:        eval time =    2169.79 ms /    32 runs   (   67.81 ms per token,    14.75 tokens per second)
0.02.693.398 I llama_perf_context_print:       total time =    2192.40 ms /    33 tokens
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
0.00.000.168 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.030.070 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.098 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.124 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.129 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.131 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.590 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.043 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.053 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.054 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.055 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.056 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.059 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.060 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.061 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.061 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.065 I llama_model_loader: - type  f32:   37 tensors
0.00.139.066 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.069 I print_info: file format = GGUF V3 (latest)
0.00.139.070 I print_info: file type   = Q8_0
0.00.139.073 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.256 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.498 I load: special tokens cache size = 5
0.00.303.288 I load: token to piece cache size = 1.6014 MB
0.00.303.312 I print_info: arch             = gemma
0.00.303.313 I print_info: vocab_only       = 0
0.00.303.314 I print_info: n_ctx_train      = 8192
0.00.303.314 I print_info: n_embd           = 2048
0.00.303.314 I print_info: n_layer          = 18
0.00.303.326 I print_info: n_head           = 8
0.00.303.328 I print_info: n_head_kv        = 1
0.00.303.329 I print_info: n_rot            = 256
0.00.303.329 I print_info: n_swa            = 0
0.00.303.329 I print_info: n_swa_pattern    = 1
0.00.303.330 I print_info: n_embd_head_k    = 256
0.00.303.330 I print_info: n_embd_head_v    = 256
0.00.303.332 I print_info: n_gqa            = 8
0.00.303.333 I print_info: n_embd_k_gqa     = 256
0.00.303.335 I print_info: n_embd_v_gqa     = 256
0.00.303.336 I print_info: f_norm_eps       = 0.0e+00
0.00.303.338 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.339 I print_info: f_logit_scale    = 0.0e+00
0.00.303.339 I print_info: f_attn_scale     = 0.0e+00
0.00.303.341 I print_info: n_ff             = 16384
0.00.303.341 I print_info: n_expert         = 0
0.00.303.341 I print_info: n_expert_used    = 0
0.00.303.341 I print_info: causal attn      = 1
0.00.303.342 I print_info: pooling type     = 0
0.00.303.342 I print_info: rope type        = 2
0.00.303.342 I print_info: rope scaling     = linear
0.00.303.343 I print_info: freq_base_train  = 10000.0
0.00.303.344 I print_info: freq_scale_train = 1
0.00.303.344 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.345 I print_info: rope_finetuned   = unknown
0.00.303.345 I print_info: ssm_d_conv       = 0
0.00.303.345 I print_info: ssm_d_inner      = 0
0.00.303.346 I print_info: ssm_d_state      = 0
0.00.303.346 I print_info: ssm_dt_rank      = 0
0.00.303.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.347 I print_info: model type       = 2B
0.00.303.348 I print_info: model params     = 2.51 B
0.00.303.348 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.352 I print_info: vocab type       = SPM
0.00.303.353 I print_info: n_vocab          = 256000
0.00.303.353 I print_info: n_merges         = 0
0.00.303.354 I print_info: BOS token        = 2 '<bos>'
0.00.303.354 I print_info: EOS token        = 1 '<eos>'
0.00.303.355 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.355 I print_info: UNK token        = 3 '<unk>'
0.00.303.356 I print_info: PAD token        = 0 '<pad>'
0.00.303.356 I print_info: LF token         = 227 '<0x0A>'
0.00.303.357 I print_info: EOG token        = 1 '<eos>'
0.00.303.357 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.357 I print_info: max token length = 93
0.00.303.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.013 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.387.469 I llama_context: constructing llama_context
0.00.387.474 I llama_context: n_seq_max     = 1
0.00.387.474 I llama_context: n_ctx         = 4096
0.00.387.475 I llama_context: n_ctx_per_seq = 4096
0.00.387.475 I llama_context: n_batch       = 2048
0.00.387.476 I llama_context: n_ubatch      = 512
0.00.387.476 I llama_context: causal_attn   = 1
0.00.387.477 I llama_context: flash_attn    = 0
0.00.387.479 I llama_context: freq_base     = 10000.0
0.00.387.480 I llama_context: freq_scale    = 1
0.00.387.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.521 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.402.416 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.433 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.028 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.032 I llama_context: graph nodes  = 637
0.00.410.032 I llama_context: graph splits = 1
0.00.410.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.591 I main: llama threadpool init, n_threads = 4
0.00.494.615 I 
0.00.494.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.692 I 
0.00.494.734 I sampler seed: 2327354641
0.00.494.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.749 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.750 I 
 seconary.

I am unable to access the internet to retrieve the necessary information to answer your question. As such, I am unable to provide you with an

0.02.608.709 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6107.72 tokens per second)
0.02.608.713 I llama_perf_context_print:        load time =     491.52 ms
0.02.608.714 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.608.716 I llama_perf_context_print:        eval time =    2094.86 ms /    32 runs   (   65.46 ms per token,    15.28 tokens per second)
0.02.608.718 I llama_perf_context_print:       total time =    2116.79 ms /    33 tokens
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
0.00.000.539 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.029.757 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.783 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.787 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.788 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.791 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.791 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.803 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.807 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.808 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.809 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.234 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.305 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.874 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.882 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.883 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.884 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.885 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.887 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.888 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.891 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.893 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.894 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.895 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.899 I llama_model_loader: - type  f32:   37 tensors
0.00.138.900 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.903 I print_info: file format = GGUF V3 (latest)
0.00.138.903 I print_info: file type   = Q8_0
0.00.138.906 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.900 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.410 I load: special tokens cache size = 5
0.00.298.125 I load: token to piece cache size = 1.6014 MB
0.00.298.147 I print_info: arch             = gemma
0.00.298.148 I print_info: vocab_only       = 0
0.00.298.149 I print_info: n_ctx_train      = 8192
0.00.298.149 I print_info: n_embd           = 2048
0.00.298.149 I print_info: n_layer          = 18
0.00.298.167 I print_info: n_head           = 8
0.00.298.170 I print_info: n_head_kv        = 1
0.00.298.170 I print_info: n_rot            = 256
0.00.298.170 I print_info: n_swa            = 0
0.00.298.171 I print_info: n_swa_pattern    = 1
0.00.298.171 I print_info: n_embd_head_k    = 256
0.00.298.172 I print_info: n_embd_head_v    = 256
0.00.298.173 I print_info: n_gqa            = 8
0.00.298.175 I print_info: n_embd_k_gqa     = 256
0.00.298.177 I print_info: n_embd_v_gqa     = 256
0.00.298.178 I print_info: f_norm_eps       = 0.0e+00
0.00.298.179 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.181 I print_info: f_logit_scale    = 0.0e+00
0.00.298.181 I print_info: f_attn_scale     = 0.0e+00
0.00.298.183 I print_info: n_ff             = 16384
0.00.298.183 I print_info: n_expert         = 0
0.00.298.183 I print_info: n_expert_used    = 0
0.00.298.183 I print_info: causal attn      = 1
0.00.298.184 I print_info: pooling type     = 0
0.00.298.184 I print_info: rope type        = 2
0.00.298.184 I print_info: rope scaling     = linear
0.00.298.186 I print_info: freq_base_train  = 10000.0
0.00.298.187 I print_info: freq_scale_train = 1
0.00.298.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.188 I print_info: rope_finetuned   = unknown
0.00.298.188 I print_info: ssm_d_conv       = 0
0.00.298.189 I print_info: ssm_d_inner      = 0
0.00.298.189 I print_info: ssm_d_state      = 0
0.00.298.189 I print_info: ssm_dt_rank      = 0
0.00.298.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.190 I print_info: model type       = 2B
0.00.298.191 I print_info: model params     = 2.51 B
0.00.298.191 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.194 I print_info: vocab type       = SPM
0.00.298.196 I print_info: n_vocab          = 256000
0.00.298.196 I print_info: n_merges         = 0
0.00.298.196 I print_info: BOS token        = 2 '<bos>'
0.00.298.197 I print_info: EOS token        = 1 '<eos>'
0.00.298.197 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.198 I print_info: UNK token        = 3 '<unk>'
0.00.298.198 I print_info: PAD token        = 0 '<pad>'
0.00.298.198 I print_info: LF token         = 227 '<0x0A>'
0.00.298.199 I print_info: EOG token        = 1 '<eos>'
0.00.298.200 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.200 I print_info: max token length = 93
0.00.298.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.454 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.461 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.462 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.462 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.463 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.464 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.755 I llama_context: constructing llama_context
0.00.371.759 I llama_context: n_seq_max     = 1
0.00.371.760 I llama_context: n_ctx         = 4096
0.00.371.760 I llama_context: n_ctx_per_seq = 4096
0.00.371.761 I llama_context: n_batch       = 2048
0.00.371.761 I llama_context: n_ubatch      = 512
0.00.371.762 I llama_context: causal_attn   = 1
0.00.371.762 I llama_context: flash_attn    = 0
0.00.371.764 I llama_context: freq_base     = 10000.0
0.00.371.765 I llama_context: freq_scale    = 1
0.00.371.766 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.796 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.804 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.386.034 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.049 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.819 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.823 I llama_context: graph nodes  = 637
0.00.392.824 I llama_context: graph splits = 1
0.00.392.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.419 I main: llama threadpool init, n_threads = 4
0.00.482.431 I 
0.00.482.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.506 I 
0.00.482.551 I sampler seed: 2239863363
0.00.482.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.568 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.568 I 
 increasively, engulfing the entire room in a thick fog of sensory deprivation. [end of text]


0.01.710.076 I llama_perf_sampler_print:    sampling time =       3.27 ms /    18 runs   (    0.18 ms per token,  5496.18 tokens per second)
0.01.710.080 I llama_perf_context_print:        load time =     478.95 ms
0.01.710.081 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.710.082 I llama_perf_context_print:        eval time =    1216.45 ms /    17 runs   (   71.56 ms per token,    13.98 tokens per second)
0.01.710.083 I llama_perf_context_print:       total time =    1230.35 ms /    18 tokens
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
0.00.000.527 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.029.978 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.007 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.012 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.015 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.018 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.021 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.033 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.037 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.038 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.040 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.919 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.187 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.792 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.801 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.801 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.802 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.803 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.804 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.807 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.809 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.810 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.815 I llama_model_loader: - type  f32:   37 tensors
0.00.139.816 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.820 I print_info: file format = GGUF V3 (latest)
0.00.139.820 I print_info: file type   = Q8_0
0.00.139.823 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.687 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.363 I load: special tokens cache size = 5
0.00.295.234 I load: token to piece cache size = 1.6014 MB
0.00.295.257 I print_info: arch             = gemma
0.00.295.257 I print_info: vocab_only       = 0
0.00.295.258 I print_info: n_ctx_train      = 8192
0.00.295.258 I print_info: n_embd           = 2048
0.00.295.259 I print_info: n_layer          = 18
0.00.295.279 I print_info: n_head           = 8
0.00.295.281 I print_info: n_head_kv        = 1
0.00.295.281 I print_info: n_rot            = 256
0.00.295.282 I print_info: n_swa            = 0
0.00.295.282 I print_info: n_swa_pattern    = 1
0.00.295.282 I print_info: n_embd_head_k    = 256
0.00.295.283 I print_info: n_embd_head_v    = 256
0.00.295.284 I print_info: n_gqa            = 8
0.00.295.286 I print_info: n_embd_k_gqa     = 256
0.00.295.288 I print_info: n_embd_v_gqa     = 256
0.00.295.289 I print_info: f_norm_eps       = 0.0e+00
0.00.295.290 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.292 I print_info: f_logit_scale    = 0.0e+00
0.00.295.292 I print_info: f_attn_scale     = 0.0e+00
0.00.295.294 I print_info: n_ff             = 16384
0.00.295.294 I print_info: n_expert         = 0
0.00.295.294 I print_info: n_expert_used    = 0
0.00.295.295 I print_info: causal attn      = 1
0.00.295.295 I print_info: pooling type     = 0
0.00.295.295 I print_info: rope type        = 2
0.00.295.296 I print_info: rope scaling     = linear
0.00.295.297 I print_info: freq_base_train  = 10000.0
0.00.295.298 I print_info: freq_scale_train = 1
0.00.295.298 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.299 I print_info: rope_finetuned   = unknown
0.00.295.299 I print_info: ssm_d_conv       = 0
0.00.295.300 I print_info: ssm_d_inner      = 0
0.00.295.300 I print_info: ssm_d_state      = 0
0.00.295.300 I print_info: ssm_dt_rank      = 0
0.00.295.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.301 I print_info: model type       = 2B
0.00.295.302 I print_info: model params     = 2.51 B
0.00.295.302 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.306 I print_info: vocab type       = SPM
0.00.295.307 I print_info: n_vocab          = 256000
0.00.295.307 I print_info: n_merges         = 0
0.00.295.308 I print_info: BOS token        = 2 '<bos>'
0.00.295.308 I print_info: EOS token        = 1 '<eos>'
0.00.295.308 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.309 I print_info: UNK token        = 3 '<unk>'
0.00.295.309 I print_info: PAD token        = 0 '<pad>'
0.00.295.309 I print_info: LF token         = 227 '<0x0A>'
0.00.295.310 I print_info: EOG token        = 1 '<eos>'
0.00.295.310 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.311 I print_info: max token length = 93
0.00.295.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.177 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.187 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.368.413 I llama_context: constructing llama_context
0.00.368.418 I llama_context: n_seq_max     = 1
0.00.368.418 I llama_context: n_ctx         = 4096
0.00.368.419 I llama_context: n_ctx_per_seq = 4096
0.00.368.419 I llama_context: n_batch       = 2048
0.00.368.420 I llama_context: n_ubatch      = 512
0.00.368.420 I llama_context: causal_attn   = 1
0.00.368.420 I llama_context: flash_attn    = 0
0.00.368.422 I llama_context: freq_base     = 10000.0
0.00.368.423 I llama_context: freq_scale    = 1
0.00.368.424 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.460 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.469 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.383.649 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.664 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.721 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.726 I llama_context: graph nodes  = 637
0.00.390.726 I llama_context: graph splits = 1
0.00.390.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.642 I main: llama threadpool init, n_threads = 4
0.00.482.653 I 
0.00.482.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.738 I 
0.00.482.780 I sampler seed: 328891126
0.00.482.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.795 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.796 I 
 increamically, then stumble and fall.

What happened to the person?

The answer is: The person tripped.

The person tripped and fell. [end of text]


0.02.890.070 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5965.29 tokens per second)
0.02.890.074 I llama_perf_context_print:        load time =     479.17 ms
0.02.890.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.890.077 I llama_perf_context_print:        eval time =    2387.39 ms /    32 runs   (   74.61 ms per token,    13.40 tokens per second)
0.02.890.079 I llama_perf_context_print:       total time =    2410.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.790s
user	0m34.878s
sys	0m9.357s
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
main: build = 5379 (360a9c98)
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

main: quantize time = 40230.10 ms
main:    total time = 40230.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.534 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.030.705 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.717 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.735 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.740 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.740 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.741 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.742 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.743 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.748 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.749 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.750 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.208 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.248 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.646 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.654 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.655 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.655 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.656 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.657 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.660 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.661 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.662 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.663 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.664 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.664 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.668 I llama_model_loader: - type  f32:   37 tensors
0.00.139.669 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.670 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.673 I print_info: file format = GGUF V3 (latest)
0.00.139.673 I print_info: file type   = Q4_K - Medium
0.00.139.675 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.460 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.918 I load: special tokens cache size = 5
0.00.296.708 I load: token to piece cache size = 1.6014 MB
0.00.296.732 I print_info: arch             = gemma
0.00.296.734 I print_info: vocab_only       = 0
0.00.296.734 I print_info: n_ctx_train      = 8192
0.00.296.735 I print_info: n_embd           = 2048
0.00.296.735 I print_info: n_layer          = 18
0.00.296.755 I print_info: n_head           = 8
0.00.296.758 I print_info: n_head_kv        = 1
0.00.296.758 I print_info: n_rot            = 256
0.00.296.759 I print_info: n_swa            = 0
0.00.296.759 I print_info: n_swa_pattern    = 1
0.00.296.759 I print_info: n_embd_head_k    = 256
0.00.296.760 I print_info: n_embd_head_v    = 256
0.00.296.762 I print_info: n_gqa            = 8
0.00.296.764 I print_info: n_embd_k_gqa     = 256
0.00.296.765 I print_info: n_embd_v_gqa     = 256
0.00.296.766 I print_info: f_norm_eps       = 0.0e+00
0.00.296.768 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.769 I print_info: f_logit_scale    = 0.0e+00
0.00.296.770 I print_info: f_attn_scale     = 0.0e+00
0.00.296.771 I print_info: n_ff             = 16384
0.00.296.771 I print_info: n_expert         = 0
0.00.296.772 I print_info: n_expert_used    = 0
0.00.296.772 I print_info: causal attn      = 1
0.00.296.772 I print_info: pooling type     = 0
0.00.296.772 I print_info: rope type        = 2
0.00.296.773 I print_info: rope scaling     = linear
0.00.296.774 I print_info: freq_base_train  = 10000.0
0.00.296.775 I print_info: freq_scale_train = 1
0.00.296.775 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.776 I print_info: rope_finetuned   = unknown
0.00.296.776 I print_info: ssm_d_conv       = 0
0.00.296.776 I print_info: ssm_d_inner      = 0
0.00.296.777 I print_info: ssm_d_state      = 0
0.00.296.777 I print_info: ssm_dt_rank      = 0
0.00.296.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.778 I print_info: model type       = 2B
0.00.296.779 I print_info: model params     = 2.51 B
0.00.296.779 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.782 I print_info: vocab type       = SPM
0.00.296.783 I print_info: n_vocab          = 256000
0.00.296.784 I print_info: n_merges         = 0
0.00.296.784 I print_info: BOS token        = 2 '<bos>'
0.00.296.785 I print_info: EOS token        = 1 '<eos>'
0.00.296.785 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.785 I print_info: UNK token        = 3 '<unk>'
0.00.296.786 I print_info: PAD token        = 0 '<pad>'
0.00.296.786 I print_info: LF token         = 227 '<0x0A>'
0.00.296.787 I print_info: EOG token        = 1 '<eos>'
0.00.296.787 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.788 I print_info: max token length = 93
0.00.296.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.875 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.349.885 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.349.886 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.349.887 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.349.887 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.888 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.889 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.871.510 I llama_context: constructing llama_context
0.00.871.515 I llama_context: n_seq_max     = 1
0.00.871.516 I llama_context: n_ctx         = 4096
0.00.871.516 I llama_context: n_ctx_per_seq = 4096
0.00.871.517 I llama_context: n_batch       = 2048
0.00.871.517 I llama_context: n_ubatch      = 512
0.00.871.518 I llama_context: causal_attn   = 1
0.00.871.518 I llama_context: flash_attn    = 0
0.00.871.521 I llama_context: freq_base     = 10000.0
0.00.871.522 I llama_context: freq_scale    = 1
0.00.871.523 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.557 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.564 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.886.294 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.886.308 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.577 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.893.581 I llama_context: graph nodes  = 637
0.00.893.582 I llama_context: graph splits = 1
0.00.893.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.893.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.382 I main: llama threadpool init, n_threads = 4
0.00.983.394 I 
0.00.983.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.456 I 
0.00.983.496 I sampler seed: 2850443084
0.00.983.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.510 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.521 I 
 effeando.

The correct answer is:

The question is about a magical creature.

This question can be answered by identifying the characteristics of a magical creature

0.02.450.846 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6025.20 tokens per second)
0.02.450.849 I llama_perf_context_print:        load time =     979.95 ms
0.02.450.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.450.852 I llama_perf_context_print:        eval time =    1448.53 ms /    32 runs   (   45.27 ms per token,    22.09 tokens per second)
0.02.450.852 I llama_perf_context_print:       total time =    1470.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5379 (360a9c98)
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

main: quantize time = 40210.89 ms
main:    total time = 40210.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.577 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.452 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.456 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.457 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.457 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.458 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.459 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.465 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.466 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.466 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.033 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.154 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.164 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.165 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.166 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.167 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.168 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.171 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.172 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.173 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.176 I llama_model_loader: - type  f32:   37 tensors
0.00.139.177 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.177 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.180 I print_info: file format = GGUF V3 (latest)
0.00.139.181 I print_info: file type   = Q4_K - Medium
0.00.139.182 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.126 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.140 I load: special tokens cache size = 5
0.00.296.196 I load: token to piece cache size = 1.6014 MB
0.00.296.219 I print_info: arch             = gemma
0.00.296.220 I print_info: vocab_only       = 0
0.00.296.221 I print_info: n_ctx_train      = 8192
0.00.296.222 I print_info: n_embd           = 2048
0.00.296.222 I print_info: n_layer          = 18
0.00.296.241 I print_info: n_head           = 8
0.00.296.246 I print_info: n_head_kv        = 1
0.00.296.246 I print_info: n_rot            = 256
0.00.296.246 I print_info: n_swa            = 0
0.00.296.247 I print_info: n_swa_pattern    = 1
0.00.296.247 I print_info: n_embd_head_k    = 256
0.00.296.247 I print_info: n_embd_head_v    = 256
0.00.296.249 I print_info: n_gqa            = 8
0.00.296.250 I print_info: n_embd_k_gqa     = 256
0.00.296.252 I print_info: n_embd_v_gqa     = 256
0.00.296.253 I print_info: f_norm_eps       = 0.0e+00
0.00.296.255 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.257 I print_info: f_logit_scale    = 0.0e+00
0.00.296.257 I print_info: f_attn_scale     = 0.0e+00
0.00.296.259 I print_info: n_ff             = 16384
0.00.296.259 I print_info: n_expert         = 0
0.00.296.259 I print_info: n_expert_used    = 0
0.00.296.260 I print_info: causal attn      = 1
0.00.296.261 I print_info: pooling type     = 0
0.00.296.261 I print_info: rope type        = 2
0.00.296.261 I print_info: rope scaling     = linear
0.00.296.263 I print_info: freq_base_train  = 10000.0
0.00.296.263 I print_info: freq_scale_train = 1
0.00.296.264 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.264 I print_info: rope_finetuned   = unknown
0.00.296.265 I print_info: ssm_d_conv       = 0
0.00.296.265 I print_info: ssm_d_inner      = 0
0.00.296.266 I print_info: ssm_d_state      = 0
0.00.296.266 I print_info: ssm_dt_rank      = 0
0.00.296.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.267 I print_info: model type       = 2B
0.00.296.268 I print_info: model params     = 2.51 B
0.00.296.268 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.272 I print_info: vocab type       = SPM
0.00.296.273 I print_info: n_vocab          = 256000
0.00.296.273 I print_info: n_merges         = 0
0.00.296.274 I print_info: BOS token        = 2 '<bos>'
0.00.296.274 I print_info: EOS token        = 1 '<eos>'
0.00.296.274 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.275 I print_info: UNK token        = 3 '<unk>'
0.00.296.276 I print_info: PAD token        = 0 '<pad>'
0.00.296.276 I print_info: LF token         = 227 '<0x0A>'
0.00.296.277 I print_info: EOG token        = 1 '<eos>'
0.00.296.278 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.278 I print_info: max token length = 93
0.00.296.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.297 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.307 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.854.081 I llama_context: constructing llama_context
0.00.854.085 I llama_context: n_seq_max     = 1
0.00.854.086 I llama_context: n_ctx         = 4096
0.00.854.086 I llama_context: n_ctx_per_seq = 4096
0.00.854.087 I llama_context: n_batch       = 2048
0.00.854.087 I llama_context: n_ubatch      = 512
0.00.854.088 I llama_context: causal_attn   = 1
0.00.854.088 I llama_context: flash_attn    = 0
0.00.854.092 I llama_context: freq_base     = 10000.0
0.00.854.093 I llama_context: freq_scale    = 1
0.00.854.094 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.854.124 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.854.132 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.868.605 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.868.619 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.899 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.903 I llama_context: graph nodes  = 637
0.00.875.904 I llama_context: graph splits = 1
0.00.875.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.686 I main: llama threadpool init, n_threads = 4
0.00.955.697 I 
0.00.955.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.761 I 
0.00.955.803 I sampler seed: 836355644
0.00.955.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.818 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.955.819 I 
 fufilling dance.

I am unable to generate content that is sexually suggestive in nature. My purpose is to assist with tasks that are within the boundaries of ethical

0.02.432.327 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6041.74 tokens per second)
0.02.432.330 I llama_perf_context_print:        load time =     952.19 ms
0.02.432.332 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.432.334 I llama_perf_context_print:        eval time =    1457.36 ms /    32 runs   (   45.54 ms per token,    21.96 tokens per second)
0.02.432.335 I llama_perf_context_print:       total time =    1479.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.191s
user	10m24.306s
sys	0m7.117s
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
0.00.000.181 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.312 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type  f16:   98 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.581 I print_info: file type   = all F32 (guessed)
0.00.021.583 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.244 I load: special tokens cache size = 25
0.00.067.160 I load: token to piece cache size = 0.2984 MB
0.00.067.175 I print_info: arch             = gptneox
0.00.067.175 I print_info: vocab_only       = 0
0.00.067.176 I print_info: n_ctx_train      = 2048
0.00.067.176 I print_info: n_embd           = 2048
0.00.067.176 I print_info: n_layer          = 24
0.00.067.191 I print_info: n_head           = 16
0.00.067.193 I print_info: n_head_kv        = 16
0.00.067.193 I print_info: n_rot            = 32
0.00.067.193 I print_info: n_swa            = 0
0.00.067.194 I print_info: n_swa_pattern    = 1
0.00.067.194 I print_info: n_embd_head_k    = 128
0.00.067.194 I print_info: n_embd_head_v    = 128
0.00.067.196 I print_info: n_gqa            = 1
0.00.067.198 I print_info: n_embd_k_gqa     = 2048
0.00.067.200 I print_info: n_embd_v_gqa     = 2048
0.00.067.201 I print_info: f_norm_eps       = 1.0e-05
0.00.067.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.203 I print_info: f_logit_scale    = 0.0e+00
0.00.067.203 I print_info: f_attn_scale     = 0.0e+00
0.00.067.204 I print_info: n_ff             = 8192
0.00.067.204 I print_info: n_expert         = 0
0.00.067.204 I print_info: n_expert_used    = 0
0.00.067.205 I print_info: causal attn      = 1
0.00.067.205 I print_info: pooling type     = 0
0.00.067.205 I print_info: rope type        = 2
0.00.067.206 I print_info: rope scaling     = linear
0.00.067.207 I print_info: freq_base_train  = 10000.0
0.00.067.207 I print_info: freq_scale_train = 1
0.00.067.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.208 I print_info: rope_finetuned   = unknown
0.00.067.208 I print_info: ssm_d_conv       = 0
0.00.067.208 I print_info: ssm_d_inner      = 0
0.00.067.209 I print_info: ssm_d_state      = 0
0.00.067.209 I print_info: ssm_dt_rank      = 0
0.00.067.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.210 I print_info: model type       = 1.4B
0.00.067.211 I print_info: model params     = 1.41 B
0.00.067.211 I print_info: general.name     = 1.4B
0.00.067.214 I print_info: vocab type       = BPE
0.00.067.215 I print_info: n_vocab          = 50304
0.00.067.215 I print_info: n_merges         = 50009
0.00.067.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: LF token         = 187 'Ċ'
0.00.067.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: max token length = 1024
0.00.067.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.857 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.210.790 I llama_context: constructing llama_context
0.00.210.795 I llama_context: n_seq_max     = 1
0.00.210.795 I llama_context: n_ctx         = 2048
0.00.210.796 I llama_context: n_ctx_per_seq = 2048
0.00.210.796 I llama_context: n_batch       = 2048
0.00.210.797 I llama_context: n_ubatch      = 512
0.00.210.797 I llama_context: causal_attn   = 1
0.00.210.797 I llama_context: flash_attn    = 0
0.00.210.799 I llama_context: freq_base     = 10000.0
0.00.210.800 I llama_context: freq_scale    = 1
0.00.210.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.838 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.302 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.513 I llama_context: graph nodes  = 1015
0.00.296.514 I llama_context: graph splits = 1
0.00.296.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.034 I main: llama threadpool init, n_threads = 4
0.00.392.047 I 
0.00.392.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.117 I 
0.00.392.189 I sampler seed: 1234
0.00.392.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.222 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.640.357 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.04.640.360 I llama_perf_context_print:        load time =     390.48 ms
0.04.640.362 I llama_perf_context_print: prompt eval time =     116.94 ms /     7 tokens (   16.71 ms per token,    59.86 tokens per second)
0.04.640.364 I llama_perf_context_print:        eval time =    4120.29 ms /    63 runs   (   65.40 ms per token,    15.29 tokens per second)
0.04.640.364 I llama_perf_context_print:       total time =    4249.51 ms /    70 tokens

real	0m4.735s
user	0m17.375s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type  f16:   98 tensors
0.00.022.155 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = all F32 (guessed)
0.00.022.159 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.826 I load: special tokens cache size = 25
0.00.069.709 I load: token to piece cache size = 0.2984 MB
0.00.069.729 I print_info: arch             = gptneox
0.00.069.730 I print_info: vocab_only       = 0
0.00.069.731 I print_info: n_ctx_train      = 2048
0.00.069.732 I print_info: n_embd           = 2048
0.00.069.732 I print_info: n_layer          = 24
0.00.069.750 I print_info: n_head           = 16
0.00.069.752 I print_info: n_head_kv        = 16
0.00.069.753 I print_info: n_rot            = 32
0.00.069.753 I print_info: n_swa            = 0
0.00.069.757 I print_info: n_swa_pattern    = 1
0.00.069.758 I print_info: n_embd_head_k    = 128
0.00.069.758 I print_info: n_embd_head_v    = 128
0.00.069.760 I print_info: n_gqa            = 1
0.00.069.763 I print_info: n_embd_k_gqa     = 2048
0.00.069.764 I print_info: n_embd_v_gqa     = 2048
0.00.069.766 I print_info: f_norm_eps       = 1.0e-05
0.00.069.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.768 I print_info: f_logit_scale    = 0.0e+00
0.00.069.768 I print_info: f_attn_scale     = 0.0e+00
0.00.069.769 I print_info: n_ff             = 8192
0.00.069.770 I print_info: n_expert         = 0
0.00.069.771 I print_info: n_expert_used    = 0
0.00.069.771 I print_info: causal attn      = 1
0.00.069.771 I print_info: pooling type     = 0
0.00.069.772 I print_info: rope type        = 2
0.00.069.772 I print_info: rope scaling     = linear
0.00.069.773 I print_info: freq_base_train  = 10000.0
0.00.069.774 I print_info: freq_scale_train = 1
0.00.069.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.775 I print_info: rope_finetuned   = unknown
0.00.069.775 I print_info: ssm_d_conv       = 0
0.00.069.776 I print_info: ssm_d_inner      = 0
0.00.069.776 I print_info: ssm_d_state      = 0
0.00.069.777 I print_info: ssm_dt_rank      = 0
0.00.069.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.778 I print_info: model type       = 1.4B
0.00.069.779 I print_info: model params     = 1.41 B
0.00.069.779 I print_info: general.name     = 1.4B
0.00.069.782 I print_info: vocab type       = BPE
0.00.069.783 I print_info: n_vocab          = 50304
0.00.069.784 I print_info: n_merges         = 50009
0.00.069.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: LF token         = 187 'Ċ'
0.00.069.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.788 I print_info: max token length = 1024
0.00.069.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.150 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.253 I llama_context: constructing llama_context
0.00.211.258 I llama_context: n_seq_max     = 1
0.00.211.259 I llama_context: n_ctx         = 128
0.00.211.259 I llama_context: n_ctx_per_seq = 128
0.00.211.259 I llama_context: n_batch       = 128
0.00.211.259 I llama_context: n_ubatch      = 128
0.00.211.260 I llama_context: causal_attn   = 1
0.00.211.260 I llama_context: flash_attn    = 0
0.00.211.262 I llama_context: freq_base     = 10000.0
0.00.211.263 I llama_context: freq_scale    = 1
0.00.211.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.307 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.432 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.491 I llama_context: graph nodes  = 1015
0.00.223.491 I llama_context: graph splits = 1
0.00.223.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.036 I 
0.00.289.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.136 I perplexity: tokenizing the input ..
0.00.295.765 I perplexity: tokenization took 6.625 ms
0.00.295.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.101.050 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.105.080 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.105.116 I llama_perf_context_print:        load time =     288.34 ms
0.02.105.122 I llama_perf_context_print: prompt eval time =    1803.39 ms /   128 tokens (   14.09 ms per token,    70.98 tokens per second)
0.02.105.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.105.125 I llama_perf_context_print:       total time =    1816.09 ms /   129 tokens

real	0m2.198s
user	0m7.572s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = Q8_0
0.00.021.973 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.935 I load: special tokens cache size = 25
0.00.068.859 I load: token to piece cache size = 0.2984 MB
0.00.068.875 I print_info: arch             = gptneox
0.00.068.875 I print_info: vocab_only       = 0
0.00.068.876 I print_info: n_ctx_train      = 2048
0.00.068.876 I print_info: n_embd           = 2048
0.00.068.876 I print_info: n_layer          = 24
0.00.068.893 I print_info: n_head           = 16
0.00.068.896 I print_info: n_head_kv        = 16
0.00.068.896 I print_info: n_rot            = 32
0.00.068.896 I print_info: n_swa            = 0
0.00.068.897 I print_info: n_swa_pattern    = 1
0.00.068.898 I print_info: n_embd_head_k    = 128
0.00.068.898 I print_info: n_embd_head_v    = 128
0.00.068.900 I print_info: n_gqa            = 1
0.00.068.902 I print_info: n_embd_k_gqa     = 2048
0.00.068.904 I print_info: n_embd_v_gqa     = 2048
0.00.068.907 I print_info: f_norm_eps       = 1.0e-05
0.00.068.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.909 I print_info: f_logit_scale    = 0.0e+00
0.00.068.909 I print_info: f_attn_scale     = 0.0e+00
0.00.068.911 I print_info: n_ff             = 8192
0.00.068.912 I print_info: n_expert         = 0
0.00.068.912 I print_info: n_expert_used    = 0
0.00.068.913 I print_info: causal attn      = 1
0.00.068.913 I print_info: pooling type     = 0
0.00.068.913 I print_info: rope type        = 2
0.00.068.913 I print_info: rope scaling     = linear
0.00.068.915 I print_info: freq_base_train  = 10000.0
0.00.068.916 I print_info: freq_scale_train = 1
0.00.068.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.917 I print_info: rope_finetuned   = unknown
0.00.068.917 I print_info: ssm_d_conv       = 0
0.00.068.918 I print_info: ssm_d_inner      = 0
0.00.068.918 I print_info: ssm_d_state      = 0
0.00.068.919 I print_info: ssm_dt_rank      = 0
0.00.068.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.920 I print_info: model type       = 1.4B
0.00.068.921 I print_info: model params     = 1.41 B
0.00.068.922 I print_info: general.name     = 1.4B
0.00.068.925 I print_info: vocab type       = BPE
0.00.068.926 I print_info: n_vocab          = 50304
0.00.068.927 I print_info: n_merges         = 50009
0.00.068.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: LF token         = 187 'Ċ'
0.00.068.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: max token length = 1024
0.00.068.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.941 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.946 I llama_context: constructing llama_context
0.00.150.952 I llama_context: n_seq_max     = 1
0.00.150.952 I llama_context: n_ctx         = 2048
0.00.150.952 I llama_context: n_ctx_per_seq = 2048
0.00.150.953 I llama_context: n_batch       = 2048
0.00.150.953 I llama_context: n_ubatch      = 512
0.00.150.953 I llama_context: causal_attn   = 1
0.00.150.954 I llama_context: flash_attn    = 0
0.00.150.956 I llama_context: freq_base     = 10000.0
0.00.150.957 I llama_context: freq_scale    = 1
0.00.150.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.994 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.329 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.467 I llama_context: graph nodes  = 1015
0.00.240.468 I llama_context: graph splits = 1
0.00.240.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.500 I main: llama threadpool init, n_threads = 4
0.00.323.513 I 
0.00.323.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.580 I 
0.00.323.655 I sampler seed: 1234
0.00.323.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.670 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.984.427 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25177.30 tokens per second)
0.02.984.431 I llama_perf_context_print:        load time =     321.58 ms
0.02.984.432 I llama_perf_context_print: prompt eval time =      91.56 ms /     7 tokens (   13.08 ms per token,    76.45 tokens per second)
0.02.984.434 I llama_perf_context_print:        eval time =    2559.17 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.02.984.434 I llama_perf_context_print:       total time =    2662.11 ms /    70 tokens

real	0m3.055s
user	0m10.978s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.979 I print_info: file type   = Q8_0
0.00.021.981 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.582 I load: special tokens cache size = 25
0.00.068.433 I load: token to piece cache size = 0.2984 MB
0.00.068.450 I print_info: arch             = gptneox
0.00.068.451 I print_info: vocab_only       = 0
0.00.068.451 I print_info: n_ctx_train      = 2048
0.00.068.451 I print_info: n_embd           = 2048
0.00.068.452 I print_info: n_layer          = 24
0.00.068.463 I print_info: n_head           = 16
0.00.068.465 I print_info: n_head_kv        = 16
0.00.068.465 I print_info: n_rot            = 32
0.00.068.466 I print_info: n_swa            = 0
0.00.068.466 I print_info: n_swa_pattern    = 1
0.00.068.466 I print_info: n_embd_head_k    = 128
0.00.068.467 I print_info: n_embd_head_v    = 128
0.00.068.468 I print_info: n_gqa            = 1
0.00.068.470 I print_info: n_embd_k_gqa     = 2048
0.00.068.472 I print_info: n_embd_v_gqa     = 2048
0.00.068.474 I print_info: f_norm_eps       = 1.0e-05
0.00.068.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.475 I print_info: f_logit_scale    = 0.0e+00
0.00.068.476 I print_info: f_attn_scale     = 0.0e+00
0.00.068.477 I print_info: n_ff             = 8192
0.00.068.477 I print_info: n_expert         = 0
0.00.068.478 I print_info: n_expert_used    = 0
0.00.068.478 I print_info: causal attn      = 1
0.00.068.478 I print_info: pooling type     = 0
0.00.068.479 I print_info: rope type        = 2
0.00.068.479 I print_info: rope scaling     = linear
0.00.068.481 I print_info: freq_base_train  = 10000.0
0.00.068.481 I print_info: freq_scale_train = 1
0.00.068.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.482 I print_info: rope_finetuned   = unknown
0.00.068.483 I print_info: ssm_d_conv       = 0
0.00.068.483 I print_info: ssm_d_inner      = 0
0.00.068.483 I print_info: ssm_d_state      = 0
0.00.068.484 I print_info: ssm_dt_rank      = 0
0.00.068.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.484 I print_info: model type       = 1.4B
0.00.068.485 I print_info: model params     = 1.41 B
0.00.068.485 I print_info: general.name     = 1.4B
0.00.068.488 I print_info: vocab type       = BPE
0.00.068.489 I print_info: n_vocab          = 50304
0.00.068.490 I print_info: n_merges         = 50009
0.00.068.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: LF token         = 187 'Ċ'
0.00.068.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: max token length = 1024
0.00.068.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.587 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.552 I llama_context: constructing llama_context
0.00.150.557 I llama_context: n_seq_max     = 1
0.00.150.558 I llama_context: n_ctx         = 128
0.00.150.558 I llama_context: n_ctx_per_seq = 128
0.00.150.558 I llama_context: n_batch       = 128
0.00.150.559 I llama_context: n_ubatch      = 128
0.00.150.559 I llama_context: causal_attn   = 1
0.00.150.559 I llama_context: flash_attn    = 0
0.00.150.561 I llama_context: freq_base     = 10000.0
0.00.150.562 I llama_context: freq_scale    = 1
0.00.150.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.601 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.777 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.789 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.843 I llama_context: graph nodes  = 1015
0.00.162.843 I llama_context: graph splits = 1
0.00.162.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.450 I 
0.00.214.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.546 I perplexity: tokenizing the input ..
0.00.221.062 I perplexity: tokenization took 6.512 ms
0.00.221.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.855 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.857 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.890 I llama_perf_context_print:        load time =     214.14 ms
0.01.217.892 I llama_perf_context_print: prompt eval time =     991.31 ms /   128 tokens (    7.74 ms per token,   129.12 tokens per second)
0.01.217.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.894 I llama_perf_context_print:       total time =    1003.46 ms /   129 tokens

real	0m1.275s
user	0m4.275s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q4_0
0.00.022.425 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.883 I load: special tokens cache size = 25
0.00.069.731 I load: token to piece cache size = 0.2984 MB
0.00.069.751 I print_info: arch             = gptneox
0.00.069.752 I print_info: vocab_only       = 0
0.00.069.752 I print_info: n_ctx_train      = 2048
0.00.069.752 I print_info: n_embd           = 2048
0.00.069.753 I print_info: n_layer          = 24
0.00.069.764 I print_info: n_head           = 16
0.00.069.766 I print_info: n_head_kv        = 16
0.00.069.766 I print_info: n_rot            = 32
0.00.069.767 I print_info: n_swa            = 0
0.00.069.768 I print_info: n_swa_pattern    = 1
0.00.069.768 I print_info: n_embd_head_k    = 128
0.00.069.769 I print_info: n_embd_head_v    = 128
0.00.069.772 I print_info: n_gqa            = 1
0.00.069.774 I print_info: n_embd_k_gqa     = 2048
0.00.069.776 I print_info: n_embd_v_gqa     = 2048
0.00.069.778 I print_info: f_norm_eps       = 1.0e-05
0.00.069.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.779 I print_info: f_logit_scale    = 0.0e+00
0.00.069.780 I print_info: f_attn_scale     = 0.0e+00
0.00.069.781 I print_info: n_ff             = 8192
0.00.069.782 I print_info: n_expert         = 0
0.00.069.783 I print_info: n_expert_used    = 0
0.00.069.783 I print_info: causal attn      = 1
0.00.069.783 I print_info: pooling type     = 0
0.00.069.784 I print_info: rope type        = 2
0.00.069.784 I print_info: rope scaling     = linear
0.00.069.786 I print_info: freq_base_train  = 10000.0
0.00.069.786 I print_info: freq_scale_train = 1
0.00.069.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.788 I print_info: rope_finetuned   = unknown
0.00.069.788 I print_info: ssm_d_conv       = 0
0.00.069.789 I print_info: ssm_d_inner      = 0
0.00.069.790 I print_info: ssm_d_state      = 0
0.00.069.790 I print_info: ssm_dt_rank      = 0
0.00.069.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.791 I print_info: model type       = 1.4B
0.00.069.794 I print_info: model params     = 1.41 B
0.00.069.794 I print_info: general.name     = 1.4B
0.00.069.798 I print_info: vocab type       = BPE
0.00.069.799 I print_info: n_vocab          = 50304
0.00.069.800 I print_info: n_merges         = 50009
0.00.069.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: LF token         = 187 'Ċ'
0.00.069.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: max token length = 1024
0.00.069.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.597 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.605 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.768 I llama_context: constructing llama_context
0.00.427.773 I llama_context: n_seq_max     = 1
0.00.427.774 I llama_context: n_ctx         = 2048
0.00.427.774 I llama_context: n_ctx_per_seq = 2048
0.00.427.774 I llama_context: n_batch       = 2048
0.00.427.775 I llama_context: n_ubatch      = 512
0.00.427.775 I llama_context: causal_attn   = 1
0.00.427.776 I llama_context: flash_attn    = 0
0.00.427.780 I llama_context: freq_base     = 10000.0
0.00.427.781 I llama_context: freq_scale    = 1
0.00.427.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.823 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.505.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.864 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.681 I llama_context: graph nodes  = 1015
0.00.512.681 I llama_context: graph splits = 1
0.00.512.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.319 I main: llama threadpool init, n_threads = 4
0.00.588.331 I 
0.00.588.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.400 I 
0.00.588.482 I sampler seed: 1234
0.00.588.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.497 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.321.807 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.321.811 I llama_perf_context_print:        load time =     586.37 ms
0.02.321.812 I llama_perf_context_print: prompt eval time =      76.63 ms /     7 tokens (   10.95 ms per token,    91.35 tokens per second)
0.02.321.814 I llama_perf_context_print:        eval time =    1646.88 ms /    63 runs   (   26.14 ms per token,    38.25 tokens per second)
0.02.321.815 I llama_perf_context_print:       total time =    1734.69 ms /    70 tokens

real	0m2.370s
user	0m7.433s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q4_0
0.00.022.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.360 I load: special tokens cache size = 25
0.00.070.210 I load: token to piece cache size = 0.2984 MB
0.00.070.231 I print_info: arch             = gptneox
0.00.070.231 I print_info: vocab_only       = 0
0.00.070.232 I print_info: n_ctx_train      = 2048
0.00.070.232 I print_info: n_embd           = 2048
0.00.070.233 I print_info: n_layer          = 24
0.00.070.251 I print_info: n_head           = 16
0.00.070.256 I print_info: n_head_kv        = 16
0.00.070.256 I print_info: n_rot            = 32
0.00.070.257 I print_info: n_swa            = 0
0.00.070.257 I print_info: n_swa_pattern    = 1
0.00.070.257 I print_info: n_embd_head_k    = 128
0.00.070.258 I print_info: n_embd_head_v    = 128
0.00.070.260 I print_info: n_gqa            = 1
0.00.070.261 I print_info: n_embd_k_gqa     = 2048
0.00.070.264 I print_info: n_embd_v_gqa     = 2048
0.00.070.266 I print_info: f_norm_eps       = 1.0e-05
0.00.070.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.267 I print_info: f_logit_scale    = 0.0e+00
0.00.070.268 I print_info: f_attn_scale     = 0.0e+00
0.00.070.269 I print_info: n_ff             = 8192
0.00.070.269 I print_info: n_expert         = 0
0.00.070.269 I print_info: n_expert_used    = 0
0.00.070.270 I print_info: causal attn      = 1
0.00.070.271 I print_info: pooling type     = 0
0.00.070.271 I print_info: rope type        = 2
0.00.070.272 I print_info: rope scaling     = linear
0.00.070.273 I print_info: freq_base_train  = 10000.0
0.00.070.274 I print_info: freq_scale_train = 1
0.00.070.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.277 I print_info: rope_finetuned   = unknown
0.00.070.278 I print_info: ssm_d_conv       = 0
0.00.070.278 I print_info: ssm_d_inner      = 0
0.00.070.278 I print_info: ssm_d_state      = 0
0.00.070.278 I print_info: ssm_dt_rank      = 0
0.00.070.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.279 I print_info: model type       = 1.4B
0.00.070.281 I print_info: model params     = 1.41 B
0.00.070.281 I print_info: general.name     = 1.4B
0.00.070.284 I print_info: vocab type       = BPE
0.00.070.285 I print_info: n_vocab          = 50304
0.00.070.285 I print_info: n_merges         = 50009
0.00.070.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: LF token         = 187 'Ċ'
0.00.070.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: max token length = 1024
0.00.070.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.562 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.570 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.526 I llama_context: constructing llama_context
0.00.445.531 I llama_context: n_seq_max     = 1
0.00.445.531 I llama_context: n_ctx         = 128
0.00.445.532 I llama_context: n_ctx_per_seq = 128
0.00.445.532 I llama_context: n_batch       = 128
0.00.445.532 I llama_context: n_ubatch      = 128
0.00.445.532 I llama_context: causal_attn   = 1
0.00.445.533 I llama_context: flash_attn    = 0
0.00.445.536 I llama_context: freq_base     = 10000.0
0.00.445.536 I llama_context: freq_scale    = 1
0.00.445.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.577 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.450.861 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.450.874 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.458.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.458.236 I llama_context: graph nodes  = 1015
0.00.458.237 I llama_context: graph splits = 1
0.00.458.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.719 I 
0.00.501.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.813 I perplexity: tokenizing the input ..
0.00.508.476 I perplexity: tokenization took 6.659 ms
0.00.508.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.484 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.325.256 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.325.293 I llama_perf_context_print:        load time =     501.06 ms
0.01.325.297 I llama_perf_context_print: prompt eval time =     808.11 ms /   128 tokens (    6.31 ms per token,   158.39 tokens per second)
0.01.325.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.300 I llama_perf_context_print:       total time =     823.59 ms /   129 tokens

real	0m1.366s
user	0m3.784s
sys	0m0.179s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = Q4_1
0.00.021.894 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.690 I load: special tokens cache size = 25
0.00.069.607 I load: token to piece cache size = 0.2984 MB
0.00.069.625 I print_info: arch             = gptneox
0.00.069.626 I print_info: vocab_only       = 0
0.00.069.626 I print_info: n_ctx_train      = 2048
0.00.069.627 I print_info: n_embd           = 2048
0.00.069.627 I print_info: n_layer          = 24
0.00.069.643 I print_info: n_head           = 16
0.00.069.646 I print_info: n_head_kv        = 16
0.00.069.646 I print_info: n_rot            = 32
0.00.069.646 I print_info: n_swa            = 0
0.00.069.647 I print_info: n_swa_pattern    = 1
0.00.069.647 I print_info: n_embd_head_k    = 128
0.00.069.647 I print_info: n_embd_head_v    = 128
0.00.069.650 I print_info: n_gqa            = 1
0.00.069.652 I print_info: n_embd_k_gqa     = 2048
0.00.069.654 I print_info: n_embd_v_gqa     = 2048
0.00.069.655 I print_info: f_norm_eps       = 1.0e-05
0.00.069.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.657 I print_info: f_logit_scale    = 0.0e+00
0.00.069.657 I print_info: f_attn_scale     = 0.0e+00
0.00.069.658 I print_info: n_ff             = 8192
0.00.069.659 I print_info: n_expert         = 0
0.00.069.659 I print_info: n_expert_used    = 0
0.00.069.659 I print_info: causal attn      = 1
0.00.069.660 I print_info: pooling type     = 0
0.00.069.660 I print_info: rope type        = 2
0.00.069.660 I print_info: rope scaling     = linear
0.00.069.662 I print_info: freq_base_train  = 10000.0
0.00.069.663 I print_info: freq_scale_train = 1
0.00.069.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.664 I print_info: rope_finetuned   = unknown
0.00.069.664 I print_info: ssm_d_conv       = 0
0.00.069.664 I print_info: ssm_d_inner      = 0
0.00.069.664 I print_info: ssm_d_state      = 0
0.00.069.665 I print_info: ssm_dt_rank      = 0
0.00.069.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.666 I print_info: model type       = 1.4B
0.00.069.667 I print_info: model params     = 1.41 B
0.00.069.667 I print_info: general.name     = 1.4B
0.00.069.670 I print_info: vocab type       = BPE
0.00.069.671 I print_info: n_vocab          = 50304
0.00.069.672 I print_info: n_merges         = 50009
0.00.069.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: LF token         = 187 'Ċ'
0.00.069.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: max token length = 1024
0.00.069.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.555 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.600 I llama_context: constructing llama_context
0.00.120.606 I llama_context: n_seq_max     = 1
0.00.120.606 I llama_context: n_ctx         = 2048
0.00.120.606 I llama_context: n_ctx_per_seq = 2048
0.00.120.607 I llama_context: n_batch       = 2048
0.00.120.607 I llama_context: n_ubatch      = 512
0.00.120.607 I llama_context: causal_attn   = 1
0.00.120.608 I llama_context: flash_attn    = 0
0.00.120.610 I llama_context: freq_base     = 10000.0
0.00.120.610 I llama_context: freq_scale    = 1
0.00.120.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.648 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.704 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.464 I llama_context: graph nodes  = 1015
0.00.206.464 I llama_context: graph splits = 1
0.00.206.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.809 I main: llama threadpool init, n_threads = 4
0.00.293.822 I 
0.00.293.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.891 I 
0.00.293.973 I sampler seed: 1234
0.00.293.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.988 I 
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

0.02.433.224 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24947.29 tokens per second)
0.02.433.228 I llama_perf_context_print:        load time =     292.24 ms
0.02.433.230 I llama_perf_context_print: prompt eval time =     130.71 ms /     7 tokens (   18.67 ms per token,    53.55 tokens per second)
0.02.433.232 I llama_perf_context_print:        eval time =    1998.32 ms /    63 runs   (   31.72 ms per token,    31.53 tokens per second)
0.02.433.233 I llama_perf_context_print:       total time =    2140.62 ms /    70 tokens

real	0m2.483s
user	0m8.905s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q4_1
0.00.021.692 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.926 I load: special tokens cache size = 25
0.00.067.751 I load: token to piece cache size = 0.2984 MB
0.00.067.768 I print_info: arch             = gptneox
0.00.067.768 I print_info: vocab_only       = 0
0.00.067.769 I print_info: n_ctx_train      = 2048
0.00.067.769 I print_info: n_embd           = 2048
0.00.067.770 I print_info: n_layer          = 24
0.00.067.779 I print_info: n_head           = 16
0.00.067.782 I print_info: n_head_kv        = 16
0.00.067.782 I print_info: n_rot            = 32
0.00.067.782 I print_info: n_swa            = 0
0.00.067.783 I print_info: n_swa_pattern    = 1
0.00.067.783 I print_info: n_embd_head_k    = 128
0.00.067.783 I print_info: n_embd_head_v    = 128
0.00.067.785 I print_info: n_gqa            = 1
0.00.067.787 I print_info: n_embd_k_gqa     = 2048
0.00.067.789 I print_info: n_embd_v_gqa     = 2048
0.00.067.790 I print_info: f_norm_eps       = 1.0e-05
0.00.067.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.792 I print_info: f_logit_scale    = 0.0e+00
0.00.067.792 I print_info: f_attn_scale     = 0.0e+00
0.00.067.793 I print_info: n_ff             = 8192
0.00.067.793 I print_info: n_expert         = 0
0.00.067.793 I print_info: n_expert_used    = 0
0.00.067.794 I print_info: causal attn      = 1
0.00.067.794 I print_info: pooling type     = 0
0.00.067.794 I print_info: rope type        = 2
0.00.067.795 I print_info: rope scaling     = linear
0.00.067.796 I print_info: freq_base_train  = 10000.0
0.00.067.797 I print_info: freq_scale_train = 1
0.00.067.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.798 I print_info: rope_finetuned   = unknown
0.00.067.798 I print_info: ssm_d_conv       = 0
0.00.067.798 I print_info: ssm_d_inner      = 0
0.00.067.799 I print_info: ssm_d_state      = 0
0.00.067.799 I print_info: ssm_dt_rank      = 0
0.00.067.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.800 I print_info: model type       = 1.4B
0.00.067.801 I print_info: model params     = 1.41 B
0.00.067.801 I print_info: general.name     = 1.4B
0.00.067.803 I print_info: vocab type       = BPE
0.00.067.805 I print_info: n_vocab          = 50304
0.00.067.805 I print_info: n_merges         = 50009
0.00.067.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.808 I print_info: LF token         = 187 'Ċ'
0.00.067.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.809 I print_info: max token length = 1024
0.00.067.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.241 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.210 I llama_context: constructing llama_context
0.00.119.215 I llama_context: n_seq_max     = 1
0.00.119.215 I llama_context: n_ctx         = 128
0.00.119.216 I llama_context: n_ctx_per_seq = 128
0.00.119.216 I llama_context: n_batch       = 128
0.00.119.216 I llama_context: n_ubatch      = 128
0.00.119.216 I llama_context: causal_attn   = 1
0.00.119.217 I llama_context: flash_attn    = 0
0.00.119.218 I llama_context: freq_base     = 10000.0
0.00.119.219 I llama_context: freq_scale    = 1
0.00.119.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.258 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.127 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.138 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.153 I llama_context: graph nodes  = 1015
0.00.131.154 I llama_context: graph splits = 1
0.00.131.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.315 I 
0.00.187.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.402 I perplexity: tokenizing the input ..
0.00.194.016 I perplexity: tokenization took 6.61 ms
0.00.194.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.050 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.140 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.171 I llama_perf_context_print:        load time =     187.04 ms
0.02.407.172 I llama_perf_context_print: prompt eval time =    2204.23 ms /   128 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.407.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.174 I llama_perf_context_print:       total time =    2219.87 ms /   129 tokens

real	0m2.449s
user	0m9.156s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.911 I print_info: file format = GGUF V3 (latest)
0.00.021.912 I print_info: file type   = Q5_0
0.00.021.914 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.788 I load: special tokens cache size = 25
0.00.067.633 I load: token to piece cache size = 0.2984 MB
0.00.067.648 I print_info: arch             = gptneox
0.00.067.648 I print_info: vocab_only       = 0
0.00.067.648 I print_info: n_ctx_train      = 2048
0.00.067.649 I print_info: n_embd           = 2048
0.00.067.649 I print_info: n_layer          = 24
0.00.067.665 I print_info: n_head           = 16
0.00.067.667 I print_info: n_head_kv        = 16
0.00.067.667 I print_info: n_rot            = 32
0.00.067.667 I print_info: n_swa            = 0
0.00.067.668 I print_info: n_swa_pattern    = 1
0.00.067.668 I print_info: n_embd_head_k    = 128
0.00.067.669 I print_info: n_embd_head_v    = 128
0.00.067.671 I print_info: n_gqa            = 1
0.00.067.673 I print_info: n_embd_k_gqa     = 2048
0.00.067.674 I print_info: n_embd_v_gqa     = 2048
0.00.067.675 I print_info: f_norm_eps       = 1.0e-05
0.00.067.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.677 I print_info: f_logit_scale    = 0.0e+00
0.00.067.677 I print_info: f_attn_scale     = 0.0e+00
0.00.067.678 I print_info: n_ff             = 8192
0.00.067.678 I print_info: n_expert         = 0
0.00.067.679 I print_info: n_expert_used    = 0
0.00.067.679 I print_info: causal attn      = 1
0.00.067.679 I print_info: pooling type     = 0
0.00.067.680 I print_info: rope type        = 2
0.00.067.680 I print_info: rope scaling     = linear
0.00.067.681 I print_info: freq_base_train  = 10000.0
0.00.067.682 I print_info: freq_scale_train = 1
0.00.067.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.683 I print_info: rope_finetuned   = unknown
0.00.067.683 I print_info: ssm_d_conv       = 0
0.00.067.683 I print_info: ssm_d_inner      = 0
0.00.067.683 I print_info: ssm_d_state      = 0
0.00.067.684 I print_info: ssm_dt_rank      = 0
0.00.067.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.685 I print_info: model type       = 1.4B
0.00.067.685 I print_info: model params     = 1.41 B
0.00.067.686 I print_info: general.name     = 1.4B
0.00.067.688 I print_info: vocab type       = BPE
0.00.067.690 I print_info: n_vocab          = 50304
0.00.067.690 I print_info: n_merges         = 50009
0.00.067.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: LF token         = 187 'Ċ'
0.00.067.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: max token length = 1024
0.00.067.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.921 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.917 I llama_context: constructing llama_context
0.00.122.921 I llama_context: n_seq_max     = 1
0.00.122.922 I llama_context: n_ctx         = 2048
0.00.122.922 I llama_context: n_ctx_per_seq = 2048
0.00.122.922 I llama_context: n_batch       = 2048
0.00.122.923 I llama_context: n_ubatch      = 512
0.00.122.923 I llama_context: causal_attn   = 1
0.00.122.923 I llama_context: flash_attn    = 0
0.00.122.925 I llama_context: freq_base     = 10000.0
0.00.122.925 I llama_context: freq_scale    = 1
0.00.122.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.963 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.550 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.567 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.601 I llama_context: graph nodes  = 1015
0.00.207.601 I llama_context: graph splits = 1
0.00.207.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.486 I main: llama threadpool init, n_threads = 4
0.00.284.498 I 
0.00.284.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.567 I 
0.00.284.649 I sampler seed: 1234
0.00.284.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.663 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.566.105 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24610.05 tokens per second)
0.02.566.109 I llama_perf_context_print:        load time =     282.91 ms
0.02.566.111 I llama_perf_context_print: prompt eval time =      84.27 ms /     7 tokens (   12.04 ms per token,    83.06 tokens per second)
0.02.566.112 I llama_perf_context_print:        eval time =    2187.44 ms /    63 runs   (   34.72 ms per token,    28.80 tokens per second)
0.02.566.113 I llama_perf_context_print:       total time =    2282.82 ms /    70 tokens

real	0m2.618s
user	0m9.419s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.678 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = Q5_0
0.00.021.681 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.694 I load: special tokens cache size = 25
0.00.069.588 I load: token to piece cache size = 0.2984 MB
0.00.069.607 I print_info: arch             = gptneox
0.00.069.607 I print_info: vocab_only       = 0
0.00.069.607 I print_info: n_ctx_train      = 2048
0.00.069.608 I print_info: n_embd           = 2048
0.00.069.608 I print_info: n_layer          = 24
0.00.069.625 I print_info: n_head           = 16
0.00.069.627 I print_info: n_head_kv        = 16
0.00.069.628 I print_info: n_rot            = 32
0.00.069.628 I print_info: n_swa            = 0
0.00.069.629 I print_info: n_swa_pattern    = 1
0.00.069.629 I print_info: n_embd_head_k    = 128
0.00.069.629 I print_info: n_embd_head_v    = 128
0.00.069.631 I print_info: n_gqa            = 1
0.00.069.633 I print_info: n_embd_k_gqa     = 2048
0.00.069.635 I print_info: n_embd_v_gqa     = 2048
0.00.069.636 I print_info: f_norm_eps       = 1.0e-05
0.00.069.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.638 I print_info: f_logit_scale    = 0.0e+00
0.00.069.638 I print_info: f_attn_scale     = 0.0e+00
0.00.069.639 I print_info: n_ff             = 8192
0.00.069.639 I print_info: n_expert         = 0
0.00.069.639 I print_info: n_expert_used    = 0
0.00.069.640 I print_info: causal attn      = 1
0.00.069.640 I print_info: pooling type     = 0
0.00.069.640 I print_info: rope type        = 2
0.00.069.641 I print_info: rope scaling     = linear
0.00.069.642 I print_info: freq_base_train  = 10000.0
0.00.069.643 I print_info: freq_scale_train = 1
0.00.069.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.643 I print_info: rope_finetuned   = unknown
0.00.069.644 I print_info: ssm_d_conv       = 0
0.00.069.644 I print_info: ssm_d_inner      = 0
0.00.069.644 I print_info: ssm_d_state      = 0
0.00.069.644 I print_info: ssm_dt_rank      = 0
0.00.069.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.646 I print_info: model type       = 1.4B
0.00.069.646 I print_info: model params     = 1.41 B
0.00.069.647 I print_info: general.name     = 1.4B
0.00.069.650 I print_info: vocab type       = BPE
0.00.069.651 I print_info: n_vocab          = 50304
0.00.069.651 I print_info: n_merges         = 50009
0.00.069.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: LF token         = 187 'Ċ'
0.00.069.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: max token length = 1024
0.00.069.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.065 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.111 I llama_context: constructing llama_context
0.00.126.116 I llama_context: n_seq_max     = 1
0.00.126.116 I llama_context: n_ctx         = 128
0.00.126.116 I llama_context: n_ctx_per_seq = 128
0.00.126.117 I llama_context: n_batch       = 128
0.00.126.117 I llama_context: n_ubatch      = 128
0.00.126.117 I llama_context: causal_attn   = 1
0.00.126.118 I llama_context: flash_attn    = 0
0.00.126.120 I llama_context: freq_base     = 10000.0
0.00.126.121 I llama_context: freq_scale    = 1
0.00.126.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.162 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.604 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.167 I llama_context: graph nodes  = 1015
0.00.139.168 I llama_context: graph splits = 1
0.00.139.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.373 I 
0.00.185.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.477 I perplexity: tokenizing the input ..
0.00.192.032 I perplexity: tokenization took 6.551 ms
0.00.192.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.609 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.444.369 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.444.414 I llama_perf_context_print:        load time =     185.08 ms
0.01.444.419 I llama_perf_context_print: prompt eval time =    1243.77 ms /   128 tokens (    9.72 ms per token,   102.91 tokens per second)
0.01.444.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.422 I llama_perf_context_print:       total time =    1259.06 ms /   129 tokens

real	0m1.489s
user	0m5.257s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q5_1
0.00.022.072 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.281 I load: special tokens cache size = 25
0.00.069.104 I load: token to piece cache size = 0.2984 MB
0.00.069.123 I print_info: arch             = gptneox
0.00.069.124 I print_info: vocab_only       = 0
0.00.069.124 I print_info: n_ctx_train      = 2048
0.00.069.125 I print_info: n_embd           = 2048
0.00.069.125 I print_info: n_layer          = 24
0.00.069.142 I print_info: n_head           = 16
0.00.069.148 I print_info: n_head_kv        = 16
0.00.069.148 I print_info: n_rot            = 32
0.00.069.149 I print_info: n_swa            = 0
0.00.069.149 I print_info: n_swa_pattern    = 1
0.00.069.149 I print_info: n_embd_head_k    = 128
0.00.069.150 I print_info: n_embd_head_v    = 128
0.00.069.152 I print_info: n_gqa            = 1
0.00.069.154 I print_info: n_embd_k_gqa     = 2048
0.00.069.155 I print_info: n_embd_v_gqa     = 2048
0.00.069.157 I print_info: f_norm_eps       = 1.0e-05
0.00.069.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.159 I print_info: f_logit_scale    = 0.0e+00
0.00.069.159 I print_info: f_attn_scale     = 0.0e+00
0.00.069.161 I print_info: n_ff             = 8192
0.00.069.161 I print_info: n_expert         = 0
0.00.069.161 I print_info: n_expert_used    = 0
0.00.069.162 I print_info: causal attn      = 1
0.00.069.162 I print_info: pooling type     = 0
0.00.069.165 I print_info: rope type        = 2
0.00.069.165 I print_info: rope scaling     = linear
0.00.069.167 I print_info: freq_base_train  = 10000.0
0.00.069.167 I print_info: freq_scale_train = 1
0.00.069.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.168 I print_info: rope_finetuned   = unknown
0.00.069.168 I print_info: ssm_d_conv       = 0
0.00.069.168 I print_info: ssm_d_inner      = 0
0.00.069.169 I print_info: ssm_d_state      = 0
0.00.069.169 I print_info: ssm_dt_rank      = 0
0.00.069.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.170 I print_info: model type       = 1.4B
0.00.069.171 I print_info: model params     = 1.41 B
0.00.069.172 I print_info: general.name     = 1.4B
0.00.069.175 I print_info: vocab type       = BPE
0.00.069.177 I print_info: n_vocab          = 50304
0.00.069.177 I print_info: n_merges         = 50009
0.00.069.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: LF token         = 187 'Ċ'
0.00.069.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.182 I print_info: max token length = 1024
0.00.069.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.900 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.896 I llama_context: constructing llama_context
0.00.128.901 I llama_context: n_seq_max     = 1
0.00.128.902 I llama_context: n_ctx         = 2048
0.00.128.902 I llama_context: n_ctx_per_seq = 2048
0.00.128.902 I llama_context: n_batch       = 2048
0.00.128.903 I llama_context: n_ubatch      = 512
0.00.128.903 I llama_context: causal_attn   = 1
0.00.128.904 I llama_context: flash_attn    = 0
0.00.128.905 I llama_context: freq_base     = 10000.0
0.00.128.906 I llama_context: freq_scale    = 1
0.00.128.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.944 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.998 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.793 I llama_context: graph nodes  = 1015
0.00.215.793 I llama_context: graph splits = 1
0.00.215.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.904 I main: llama threadpool init, n_threads = 4
0.00.307.916 I 
0.00.307.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.985 I 
0.00.308.060 I sampler seed: 1234
0.00.308.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.077 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.758.032 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25150.55 tokens per second)
0.02.758.035 I llama_perf_context_print:        load time =     305.95 ms
0.02.758.037 I llama_perf_context_print: prompt eval time =     149.21 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.758.038 I llama_perf_context_print:        eval time =    2290.89 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.758.039 I llama_perf_context_print:       total time =    2451.33 ms /    70 tokens

real	0m2.812s
user	0m10.166s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.951 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q5_1
0.00.021.955 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.891 I load: special tokens cache size = 25
0.00.068.801 I load: token to piece cache size = 0.2984 MB
0.00.068.820 I print_info: arch             = gptneox
0.00.068.821 I print_info: vocab_only       = 0
0.00.068.822 I print_info: n_ctx_train      = 2048
0.00.068.822 I print_info: n_embd           = 2048
0.00.068.822 I print_info: n_layer          = 24
0.00.068.841 I print_info: n_head           = 16
0.00.068.846 I print_info: n_head_kv        = 16
0.00.068.847 I print_info: n_rot            = 32
0.00.068.847 I print_info: n_swa            = 0
0.00.068.847 I print_info: n_swa_pattern    = 1
0.00.068.848 I print_info: n_embd_head_k    = 128
0.00.068.848 I print_info: n_embd_head_v    = 128
0.00.068.850 I print_info: n_gqa            = 1
0.00.068.852 I print_info: n_embd_k_gqa     = 2048
0.00.068.853 I print_info: n_embd_v_gqa     = 2048
0.00.068.854 I print_info: f_norm_eps       = 1.0e-05
0.00.068.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.858 I print_info: f_logit_scale    = 0.0e+00
0.00.068.858 I print_info: f_attn_scale     = 0.0e+00
0.00.068.859 I print_info: n_ff             = 8192
0.00.068.860 I print_info: n_expert         = 0
0.00.068.861 I print_info: n_expert_used    = 0
0.00.068.861 I print_info: causal attn      = 1
0.00.068.861 I print_info: pooling type     = 0
0.00.068.862 I print_info: rope type        = 2
0.00.068.863 I print_info: rope scaling     = linear
0.00.068.865 I print_info: freq_base_train  = 10000.0
0.00.068.865 I print_info: freq_scale_train = 1
0.00.068.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.869 I print_info: rope_finetuned   = unknown
0.00.068.869 I print_info: ssm_d_conv       = 0
0.00.068.869 I print_info: ssm_d_inner      = 0
0.00.068.870 I print_info: ssm_d_state      = 0
0.00.068.870 I print_info: ssm_dt_rank      = 0
0.00.068.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.871 I print_info: model type       = 1.4B
0.00.068.872 I print_info: model params     = 1.41 B
0.00.068.872 I print_info: general.name     = 1.4B
0.00.068.875 I print_info: vocab type       = BPE
0.00.068.877 I print_info: n_vocab          = 50304
0.00.068.877 I print_info: n_merges         = 50009
0.00.068.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.880 I print_info: LF token         = 187 'Ċ'
0.00.068.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: max token length = 1024
0.00.068.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.335 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.320 I llama_context: constructing llama_context
0.00.128.325 I llama_context: n_seq_max     = 1
0.00.128.325 I llama_context: n_ctx         = 128
0.00.128.326 I llama_context: n_ctx_per_seq = 128
0.00.128.326 I llama_context: n_batch       = 128
0.00.128.326 I llama_context: n_ubatch      = 128
0.00.128.327 I llama_context: causal_attn   = 1
0.00.128.327 I llama_context: flash_attn    = 0
0.00.128.329 I llama_context: freq_base     = 10000.0
0.00.128.330 I llama_context: freq_scale    = 1
0.00.128.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.368 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.270 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.282 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.244 I llama_context: graph nodes  = 1015
0.00.140.244 I llama_context: graph splits = 1
0.00.140.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.423 I 
0.00.199.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.511 I perplexity: tokenizing the input ..
0.00.206.375 I perplexity: tokenization took 6.859 ms
0.00.206.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.684.840 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.691.901 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.691.935 I llama_perf_context_print:        load time =     199.11 ms
0.02.691.936 I llama_perf_context_print: prompt eval time =    2476.58 ms /   128 tokens (   19.35 ms per token,    51.68 tokens per second)
0.02.691.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.691.938 I llama_perf_context_print:       total time =    2492.53 ms /   129 tokens

real	0m2.738s
user	0m10.251s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.265 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q2_K - Medium
0.00.022.271 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.122 I load: special tokens cache size = 25
0.00.068.016 I load: token to piece cache size = 0.2984 MB
0.00.068.033 I print_info: arch             = gptneox
0.00.068.034 I print_info: vocab_only       = 0
0.00.068.034 I print_info: n_ctx_train      = 2048
0.00.068.034 I print_info: n_embd           = 2048
0.00.068.035 I print_info: n_layer          = 24
0.00.068.050 I print_info: n_head           = 16
0.00.068.052 I print_info: n_head_kv        = 16
0.00.068.053 I print_info: n_rot            = 32
0.00.068.053 I print_info: n_swa            = 0
0.00.068.053 I print_info: n_swa_pattern    = 1
0.00.068.054 I print_info: n_embd_head_k    = 128
0.00.068.054 I print_info: n_embd_head_v    = 128
0.00.068.056 I print_info: n_gqa            = 1
0.00.068.058 I print_info: n_embd_k_gqa     = 2048
0.00.068.059 I print_info: n_embd_v_gqa     = 2048
0.00.068.061 I print_info: f_norm_eps       = 1.0e-05
0.00.068.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.063 I print_info: f_logit_scale    = 0.0e+00
0.00.068.063 I print_info: f_attn_scale     = 0.0e+00
0.00.068.064 I print_info: n_ff             = 8192
0.00.068.064 I print_info: n_expert         = 0
0.00.068.065 I print_info: n_expert_used    = 0
0.00.068.065 I print_info: causal attn      = 1
0.00.068.066 I print_info: pooling type     = 0
0.00.068.066 I print_info: rope type        = 2
0.00.068.066 I print_info: rope scaling     = linear
0.00.068.068 I print_info: freq_base_train  = 10000.0
0.00.068.068 I print_info: freq_scale_train = 1
0.00.068.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.069 I print_info: rope_finetuned   = unknown
0.00.068.069 I print_info: ssm_d_conv       = 0
0.00.068.070 I print_info: ssm_d_inner      = 0
0.00.068.070 I print_info: ssm_d_state      = 0
0.00.068.070 I print_info: ssm_dt_rank      = 0
0.00.068.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.071 I print_info: model type       = 1.4B
0.00.068.072 I print_info: model params     = 1.41 B
0.00.068.072 I print_info: general.name     = 1.4B
0.00.068.075 I print_info: vocab type       = BPE
0.00.068.076 I print_info: n_vocab          = 50304
0.00.068.077 I print_info: n_merges         = 50009
0.00.068.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.078 I print_info: LF token         = 187 'Ċ'
0.00.068.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: max token length = 1024
0.00.068.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.678 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.628 I llama_context: constructing llama_context
0.00.100.633 I llama_context: n_seq_max     = 1
0.00.100.633 I llama_context: n_ctx         = 2048
0.00.100.633 I llama_context: n_ctx_per_seq = 2048
0.00.100.634 I llama_context: n_batch       = 2048
0.00.100.634 I llama_context: n_ubatch      = 512
0.00.100.634 I llama_context: causal_attn   = 1
0.00.100.635 I llama_context: flash_attn    = 0
0.00.100.636 I llama_context: freq_base     = 10000.0
0.00.100.637 I llama_context: freq_scale    = 1
0.00.100.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.674 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.178.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.867 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.555 I llama_context: graph nodes  = 1015
0.00.185.556 I llama_context: graph splits = 1
0.00.185.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.742 I main: llama threadpool init, n_threads = 4
0.00.263.755 I 
0.00.263.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.827 I 
0.00.263.908 I sampler seed: 1234
0.00.263.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.926 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.491 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25420.69 tokens per second)
0.01.855.495 I llama_perf_context_print:        load time =     261.57 ms
0.01.855.496 I llama_perf_context_print: prompt eval time =      90.03 ms /     7 tokens (   12.86 ms per token,    77.75 tokens per second)
0.01.855.497 I llama_perf_context_print:        eval time =    1491.72 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.855.498 I llama_perf_context_print:       total time =    1593.18 ms /    70 tokens

real	0m1.892s
user	0m6.670s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.499 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.501 I print_info: file format = GGUF V3 (latest)
0.00.022.502 I print_info: file type   = Q2_K - Medium
0.00.022.505 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.303 I load: special tokens cache size = 25
0.00.069.145 I load: token to piece cache size = 0.2984 MB
0.00.069.161 I print_info: arch             = gptneox
0.00.069.161 I print_info: vocab_only       = 0
0.00.069.162 I print_info: n_ctx_train      = 2048
0.00.069.162 I print_info: n_embd           = 2048
0.00.069.162 I print_info: n_layer          = 24
0.00.069.179 I print_info: n_head           = 16
0.00.069.182 I print_info: n_head_kv        = 16
0.00.069.182 I print_info: n_rot            = 32
0.00.069.183 I print_info: n_swa            = 0
0.00.069.184 I print_info: n_swa_pattern    = 1
0.00.069.184 I print_info: n_embd_head_k    = 128
0.00.069.185 I print_info: n_embd_head_v    = 128
0.00.069.187 I print_info: n_gqa            = 1
0.00.069.189 I print_info: n_embd_k_gqa     = 2048
0.00.069.190 I print_info: n_embd_v_gqa     = 2048
0.00.069.192 I print_info: f_norm_eps       = 1.0e-05
0.00.069.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.195 I print_info: f_logit_scale    = 0.0e+00
0.00.069.196 I print_info: f_attn_scale     = 0.0e+00
0.00.069.197 I print_info: n_ff             = 8192
0.00.069.198 I print_info: n_expert         = 0
0.00.069.198 I print_info: n_expert_used    = 0
0.00.069.202 I print_info: causal attn      = 1
0.00.069.203 I print_info: pooling type     = 0
0.00.069.203 I print_info: rope type        = 2
0.00.069.203 I print_info: rope scaling     = linear
0.00.069.205 I print_info: freq_base_train  = 10000.0
0.00.069.205 I print_info: freq_scale_train = 1
0.00.069.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.206 I print_info: rope_finetuned   = unknown
0.00.069.206 I print_info: ssm_d_conv       = 0
0.00.069.207 I print_info: ssm_d_inner      = 0
0.00.069.207 I print_info: ssm_d_state      = 0
0.00.069.208 I print_info: ssm_dt_rank      = 0
0.00.069.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.210 I print_info: model type       = 1.4B
0.00.069.210 I print_info: model params     = 1.41 B
0.00.069.220 I print_info: general.name     = 1.4B
0.00.069.224 I print_info: vocab type       = BPE
0.00.069.225 I print_info: n_vocab          = 50304
0.00.069.225 I print_info: n_merges         = 50009
0.00.069.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: LF token         = 187 'Ċ'
0.00.069.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: max token length = 1024
0.00.069.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.920 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.888 I llama_context: constructing llama_context
0.00.101.892 I llama_context: n_seq_max     = 1
0.00.101.893 I llama_context: n_ctx         = 128
0.00.101.893 I llama_context: n_ctx_per_seq = 128
0.00.101.893 I llama_context: n_batch       = 128
0.00.101.894 I llama_context: n_ubatch      = 128
0.00.101.894 I llama_context: causal_attn   = 1
0.00.101.894 I llama_context: flash_attn    = 0
0.00.101.896 I llama_context: freq_base     = 10000.0
0.00.101.896 I llama_context: freq_scale    = 1
0.00.101.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.935 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.241 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.045 I llama_context: graph nodes  = 1015
0.00.114.045 I llama_context: graph splits = 1
0.00.114.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.250 I 
0.00.153.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.338 I perplexity: tokenizing the input ..
0.00.159.882 I perplexity: tokenization took 6.542 ms
0.00.159.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.987 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.738 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.687.772 I llama_perf_context_print:        load time =     152.59 ms
0.01.687.774 I llama_perf_context_print: prompt eval time =    1519.66 ms /   128 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.687.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.776 I llama_perf_context_print:       total time =    1534.54 ms /   129 tokens

real	0m1.720s
user	0m6.362s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.257 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q3_K - Medium
0.00.022.263 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.086 I load: special tokens cache size = 25
0.00.068.934 I load: token to piece cache size = 0.2984 MB
0.00.068.952 I print_info: arch             = gptneox
0.00.068.952 I print_info: vocab_only       = 0
0.00.068.953 I print_info: n_ctx_train      = 2048
0.00.068.953 I print_info: n_embd           = 2048
0.00.068.953 I print_info: n_layer          = 24
0.00.068.969 I print_info: n_head           = 16
0.00.068.974 I print_info: n_head_kv        = 16
0.00.068.975 I print_info: n_rot            = 32
0.00.068.975 I print_info: n_swa            = 0
0.00.068.975 I print_info: n_swa_pattern    = 1
0.00.068.976 I print_info: n_embd_head_k    = 128
0.00.068.976 I print_info: n_embd_head_v    = 128
0.00.068.978 I print_info: n_gqa            = 1
0.00.068.980 I print_info: n_embd_k_gqa     = 2048
0.00.068.981 I print_info: n_embd_v_gqa     = 2048
0.00.068.982 I print_info: f_norm_eps       = 1.0e-05
0.00.068.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.984 I print_info: f_logit_scale    = 0.0e+00
0.00.068.985 I print_info: f_attn_scale     = 0.0e+00
0.00.068.986 I print_info: n_ff             = 8192
0.00.068.987 I print_info: n_expert         = 0
0.00.068.988 I print_info: n_expert_used    = 0
0.00.068.988 I print_info: causal attn      = 1
0.00.068.989 I print_info: pooling type     = 0
0.00.068.989 I print_info: rope type        = 2
0.00.068.990 I print_info: rope scaling     = linear
0.00.068.992 I print_info: freq_base_train  = 10000.0
0.00.068.992 I print_info: freq_scale_train = 1
0.00.068.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.993 I print_info: rope_finetuned   = unknown
0.00.068.994 I print_info: ssm_d_conv       = 0
0.00.068.994 I print_info: ssm_d_inner      = 0
0.00.068.994 I print_info: ssm_d_state      = 0
0.00.068.995 I print_info: ssm_dt_rank      = 0
0.00.068.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.996 I print_info: model type       = 1.4B
0.00.068.997 I print_info: model params     = 1.41 B
0.00.068.999 I print_info: general.name     = 1.4B
0.00.069.003 I print_info: vocab type       = BPE
0.00.069.004 I print_info: n_vocab          = 50304
0.00.069.004 I print_info: n_merges         = 50009
0.00.069.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.006 I print_info: LF token         = 187 'Ċ'
0.00.069.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: max token length = 1024
0.00.069.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.010 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.016 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.601 I llama_context: constructing llama_context
0.00.348.606 I llama_context: n_seq_max     = 1
0.00.348.607 I llama_context: n_ctx         = 2048
0.00.348.607 I llama_context: n_ctx_per_seq = 2048
0.00.348.607 I llama_context: n_batch       = 2048
0.00.348.608 I llama_context: n_ubatch      = 512
0.00.348.610 I llama_context: causal_attn   = 1
0.00.348.611 I llama_context: flash_attn    = 0
0.00.348.614 I llama_context: freq_base     = 10000.0
0.00.348.615 I llama_context: freq_scale    = 1
0.00.348.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.661 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.426.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.385 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.318 I llama_context: graph nodes  = 1015
0.00.433.318 I llama_context: graph splits = 1
0.00.433.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.475 I main: llama threadpool init, n_threads = 4
0.00.509.487 I 
0.00.509.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.567 I 
0.00.509.658 I sampler seed: 1234
0.00.509.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.689 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.345.172 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.02.345.176 I llama_perf_context_print:        load time =     507.51 ms
0.02.345.178 I llama_perf_context_print: prompt eval time =      94.48 ms /     7 tokens (   13.50 ms per token,    74.09 tokens per second)
0.02.345.179 I llama_perf_context_print:        eval time =    1731.25 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.345.180 I llama_perf_context_print:       total time =    1836.89 ms /    70 tokens

real	0m2.390s
user	0m7.808s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.986 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.986 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q3_K - Medium
0.00.021.991 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.850 I load: special tokens cache size = 25
0.00.067.812 I load: token to piece cache size = 0.2984 MB
0.00.067.827 I print_info: arch             = gptneox
0.00.067.828 I print_info: vocab_only       = 0
0.00.067.828 I print_info: n_ctx_train      = 2048
0.00.067.829 I print_info: n_embd           = 2048
0.00.067.829 I print_info: n_layer          = 24
0.00.067.843 I print_info: n_head           = 16
0.00.067.846 I print_info: n_head_kv        = 16
0.00.067.846 I print_info: n_rot            = 32
0.00.067.847 I print_info: n_swa            = 0
0.00.067.847 I print_info: n_swa_pattern    = 1
0.00.067.848 I print_info: n_embd_head_k    = 128
0.00.067.848 I print_info: n_embd_head_v    = 128
0.00.067.851 I print_info: n_gqa            = 1
0.00.067.853 I print_info: n_embd_k_gqa     = 2048
0.00.067.855 I print_info: n_embd_v_gqa     = 2048
0.00.067.856 I print_info: f_norm_eps       = 1.0e-05
0.00.067.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.858 I print_info: f_logit_scale    = 0.0e+00
0.00.067.858 I print_info: f_attn_scale     = 0.0e+00
0.00.067.859 I print_info: n_ff             = 8192
0.00.067.860 I print_info: n_expert         = 0
0.00.067.860 I print_info: n_expert_used    = 0
0.00.067.861 I print_info: causal attn      = 1
0.00.067.862 I print_info: pooling type     = 0
0.00.067.862 I print_info: rope type        = 2
0.00.067.862 I print_info: rope scaling     = linear
0.00.067.864 I print_info: freq_base_train  = 10000.0
0.00.067.865 I print_info: freq_scale_train = 1
0.00.067.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.866 I print_info: rope_finetuned   = unknown
0.00.067.866 I print_info: ssm_d_conv       = 0
0.00.067.866 I print_info: ssm_d_inner      = 0
0.00.067.867 I print_info: ssm_d_state      = 0
0.00.067.867 I print_info: ssm_dt_rank      = 0
0.00.067.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.868 I print_info: model type       = 1.4B
0.00.067.869 I print_info: model params     = 1.41 B
0.00.067.870 I print_info: general.name     = 1.4B
0.00.067.872 I print_info: vocab type       = BPE
0.00.067.873 I print_info: n_vocab          = 50304
0.00.067.874 I print_info: n_merges         = 50009
0.00.067.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: LF token         = 187 'Ċ'
0.00.067.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: max token length = 1024
0.00.067.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.595 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.601 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.758 I llama_context: constructing llama_context
0.00.347.764 I llama_context: n_seq_max     = 1
0.00.347.764 I llama_context: n_ctx         = 128
0.00.347.765 I llama_context: n_ctx_per_seq = 128
0.00.347.765 I llama_context: n_batch       = 128
0.00.347.765 I llama_context: n_ubatch      = 128
0.00.347.766 I llama_context: causal_attn   = 1
0.00.347.766 I llama_context: flash_attn    = 0
0.00.347.770 I llama_context: freq_base     = 10000.0
0.00.347.771 I llama_context: freq_scale    = 1
0.00.347.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.811 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.923 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.935 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.571 I llama_context: graph nodes  = 1015
0.00.359.572 I llama_context: graph splits = 1
0.00.359.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.349 I 
0.00.403.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.437 I perplexity: tokenizing the input ..
0.00.409.972 I perplexity: tokenization took 6.531 ms
0.00.409.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.900 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.617.690 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.617.730 I llama_perf_context_print:        load time =     402.71 ms
0.01.617.733 I llama_perf_context_print: prompt eval time =    1199.37 ms /   128 tokens (    9.37 ms per token,   106.72 tokens per second)
0.01.617.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.738 I llama_perf_context_print:       total time =    1214.40 ms /   129 tokens

real	0m1.655s
user	0m5.248s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.915 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.916 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.916 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.918 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = Q4_K - Medium
0.00.021.923 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.115 I load: special tokens cache size = 25
0.00.067.914 I load: token to piece cache size = 0.2984 MB
0.00.067.929 I print_info: arch             = gptneox
0.00.067.929 I print_info: vocab_only       = 0
0.00.067.930 I print_info: n_ctx_train      = 2048
0.00.067.930 I print_info: n_embd           = 2048
0.00.067.930 I print_info: n_layer          = 24
0.00.067.944 I print_info: n_head           = 16
0.00.067.948 I print_info: n_head_kv        = 16
0.00.067.949 I print_info: n_rot            = 32
0.00.067.949 I print_info: n_swa            = 0
0.00.067.950 I print_info: n_swa_pattern    = 1
0.00.067.950 I print_info: n_embd_head_k    = 128
0.00.067.950 I print_info: n_embd_head_v    = 128
0.00.067.952 I print_info: n_gqa            = 1
0.00.067.954 I print_info: n_embd_k_gqa     = 2048
0.00.067.956 I print_info: n_embd_v_gqa     = 2048
0.00.067.957 I print_info: f_norm_eps       = 1.0e-05
0.00.067.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.959 I print_info: f_logit_scale    = 0.0e+00
0.00.067.959 I print_info: f_attn_scale     = 0.0e+00
0.00.067.960 I print_info: n_ff             = 8192
0.00.067.962 I print_info: n_expert         = 0
0.00.067.963 I print_info: n_expert_used    = 0
0.00.067.963 I print_info: causal attn      = 1
0.00.067.963 I print_info: pooling type     = 0
0.00.067.964 I print_info: rope type        = 2
0.00.067.964 I print_info: rope scaling     = linear
0.00.067.965 I print_info: freq_base_train  = 10000.0
0.00.067.966 I print_info: freq_scale_train = 1
0.00.067.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.967 I print_info: rope_finetuned   = unknown
0.00.067.967 I print_info: ssm_d_conv       = 0
0.00.067.967 I print_info: ssm_d_inner      = 0
0.00.067.967 I print_info: ssm_d_state      = 0
0.00.067.968 I print_info: ssm_dt_rank      = 0
0.00.067.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.969 I print_info: model type       = 1.4B
0.00.067.971 I print_info: model params     = 1.41 B
0.00.067.971 I print_info: general.name     = 1.4B
0.00.067.974 I print_info: vocab type       = BPE
0.00.067.975 I print_info: n_vocab          = 50304
0.00.067.976 I print_info: n_merges         = 50009
0.00.067.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: LF token         = 187 'Ċ'
0.00.067.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: max token length = 1024
0.00.067.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.509 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.517 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.902 I llama_context: constructing llama_context
0.00.331.907 I llama_context: n_seq_max     = 1
0.00.331.907 I llama_context: n_ctx         = 2048
0.00.331.907 I llama_context: n_ctx_per_seq = 2048
0.00.331.907 I llama_context: n_batch       = 2048
0.00.331.908 I llama_context: n_ubatch      = 512
0.00.331.908 I llama_context: causal_attn   = 1
0.00.331.908 I llama_context: flash_attn    = 0
0.00.331.912 I llama_context: freq_base     = 10000.0
0.00.331.913 I llama_context: freq_scale    = 1
0.00.331.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.958 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.409.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.748 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.706 I llama_context: graph nodes  = 1015
0.00.416.706 I llama_context: graph splits = 1
0.00.416.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.835 I main: llama threadpool init, n_threads = 4
0.00.493.847 I 
0.00.493.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.919 I 
0.00.494.003 I sampler seed: 1234
0.00.494.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.018 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.442.749 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23929.90 tokens per second)
0.02.442.753 I llama_perf_context_print:        load time =     491.91 ms
0.02.442.755 I llama_perf_context_print: prompt eval time =      99.03 ms /     7 tokens (   14.15 ms per token,    70.68 tokens per second)
0.02.442.756 I llama_perf_context_print:        eval time =    1839.63 ms /    63 runs   (   29.20 ms per token,    34.25 tokens per second)
0.02.442.757 I llama_perf_context_print:       total time =    1950.09 ms /    70 tokens

real	0m2.491s
user	0m8.257s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.885 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.885 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.887 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = Q4_K - Medium
0.00.021.891 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.803 I load: special tokens cache size = 25
0.00.068.764 I load: token to piece cache size = 0.2984 MB
0.00.068.781 I print_info: arch             = gptneox
0.00.068.781 I print_info: vocab_only       = 0
0.00.068.782 I print_info: n_ctx_train      = 2048
0.00.068.783 I print_info: n_embd           = 2048
0.00.068.783 I print_info: n_layer          = 24
0.00.068.800 I print_info: n_head           = 16
0.00.068.802 I print_info: n_head_kv        = 16
0.00.068.803 I print_info: n_rot            = 32
0.00.068.803 I print_info: n_swa            = 0
0.00.068.803 I print_info: n_swa_pattern    = 1
0.00.068.804 I print_info: n_embd_head_k    = 128
0.00.068.804 I print_info: n_embd_head_v    = 128
0.00.068.806 I print_info: n_gqa            = 1
0.00.068.808 I print_info: n_embd_k_gqa     = 2048
0.00.068.809 I print_info: n_embd_v_gqa     = 2048
0.00.068.810 I print_info: f_norm_eps       = 1.0e-05
0.00.068.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.812 I print_info: f_logit_scale    = 0.0e+00
0.00.068.812 I print_info: f_attn_scale     = 0.0e+00
0.00.068.813 I print_info: n_ff             = 8192
0.00.068.814 I print_info: n_expert         = 0
0.00.068.814 I print_info: n_expert_used    = 0
0.00.068.814 I print_info: causal attn      = 1
0.00.068.814 I print_info: pooling type     = 0
0.00.068.815 I print_info: rope type        = 2
0.00.068.815 I print_info: rope scaling     = linear
0.00.068.816 I print_info: freq_base_train  = 10000.0
0.00.068.817 I print_info: freq_scale_train = 1
0.00.068.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.818 I print_info: rope_finetuned   = unknown
0.00.068.818 I print_info: ssm_d_conv       = 0
0.00.068.818 I print_info: ssm_d_inner      = 0
0.00.068.819 I print_info: ssm_d_state      = 0
0.00.068.819 I print_info: ssm_dt_rank      = 0
0.00.068.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.820 I print_info: model type       = 1.4B
0.00.068.821 I print_info: model params     = 1.41 B
0.00.068.821 I print_info: general.name     = 1.4B
0.00.068.825 I print_info: vocab type       = BPE
0.00.068.826 I print_info: n_vocab          = 50304
0.00.068.826 I print_info: n_merges         = 50009
0.00.068.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: LF token         = 187 'Ċ'
0.00.068.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.830 I print_info: max token length = 1024
0.00.068.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.151 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.160 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.604 I llama_context: constructing llama_context
0.00.336.610 I llama_context: n_seq_max     = 1
0.00.336.610 I llama_context: n_ctx         = 128
0.00.336.610 I llama_context: n_ctx_per_seq = 128
0.00.336.611 I llama_context: n_batch       = 128
0.00.336.611 I llama_context: n_ubatch      = 128
0.00.336.611 I llama_context: causal_attn   = 1
0.00.336.611 I llama_context: flash_attn    = 0
0.00.336.615 I llama_context: freq_base     = 10000.0
0.00.336.616 I llama_context: freq_scale    = 1
0.00.336.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.670 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.903 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.915 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.967 I llama_context: graph nodes  = 1015
0.00.348.967 I llama_context: graph splits = 1
0.00.348.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.229 I 
0.00.395.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.330 I perplexity: tokenizing the input ..
0.00.401.908 I perplexity: tokenization took 6.571 ms
0.00.401.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.847 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.704.611 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.704.662 I llama_perf_context_print:        load time =     394.94 ms
0.01.704.665 I llama_perf_context_print: prompt eval time =    1293.90 ms /   128 tokens (   10.11 ms per token,    98.93 tokens per second)
0.01.704.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.668 I llama_perf_context_print:       total time =    1309.45 ms /   129 tokens

real	0m1.747s
user	0m5.623s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.676 I llama_model_loader: - type  f32:  194 tensors
0.00.022.677 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.677 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.679 I print_info: file format = GGUF V3 (latest)
0.00.022.680 I print_info: file type   = Q5_K - Medium
0.00.022.685 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.481 I load: special tokens cache size = 25
0.00.069.385 I load: token to piece cache size = 0.2984 MB
0.00.069.404 I print_info: arch             = gptneox
0.00.069.404 I print_info: vocab_only       = 0
0.00.069.405 I print_info: n_ctx_train      = 2048
0.00.069.406 I print_info: n_embd           = 2048
0.00.069.406 I print_info: n_layer          = 24
0.00.069.424 I print_info: n_head           = 16
0.00.069.429 I print_info: n_head_kv        = 16
0.00.069.430 I print_info: n_rot            = 32
0.00.069.430 I print_info: n_swa            = 0
0.00.069.430 I print_info: n_swa_pattern    = 1
0.00.069.431 I print_info: n_embd_head_k    = 128
0.00.069.431 I print_info: n_embd_head_v    = 128
0.00.069.433 I print_info: n_gqa            = 1
0.00.069.435 I print_info: n_embd_k_gqa     = 2048
0.00.069.437 I print_info: n_embd_v_gqa     = 2048
0.00.069.438 I print_info: f_norm_eps       = 1.0e-05
0.00.069.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.442 I print_info: f_logit_scale    = 0.0e+00
0.00.069.442 I print_info: f_attn_scale     = 0.0e+00
0.00.069.443 I print_info: n_ff             = 8192
0.00.069.443 I print_info: n_expert         = 0
0.00.069.444 I print_info: n_expert_used    = 0
0.00.069.444 I print_info: causal attn      = 1
0.00.069.444 I print_info: pooling type     = 0
0.00.069.445 I print_info: rope type        = 2
0.00.069.445 I print_info: rope scaling     = linear
0.00.069.447 I print_info: freq_base_train  = 10000.0
0.00.069.448 I print_info: freq_scale_train = 1
0.00.069.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.449 I print_info: rope_finetuned   = unknown
0.00.069.449 I print_info: ssm_d_conv       = 0
0.00.069.450 I print_info: ssm_d_inner      = 0
0.00.069.450 I print_info: ssm_d_state      = 0
0.00.069.451 I print_info: ssm_dt_rank      = 0
0.00.069.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.454 I print_info: model type       = 1.4B
0.00.069.454 I print_info: model params     = 1.41 B
0.00.069.455 I print_info: general.name     = 1.4B
0.00.069.458 I print_info: vocab type       = BPE
0.00.069.459 I print_info: n_vocab          = 50304
0.00.069.459 I print_info: n_merges         = 50009
0.00.069.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: LF token         = 187 'Ċ'
0.00.069.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: max token length = 1024
0.00.069.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.715 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.763 I llama_context: constructing llama_context
0.00.127.769 I llama_context: n_seq_max     = 1
0.00.127.769 I llama_context: n_ctx         = 2048
0.00.127.769 I llama_context: n_ctx_per_seq = 2048
0.00.127.770 I llama_context: n_batch       = 2048
0.00.127.770 I llama_context: n_ubatch      = 512
0.00.127.770 I llama_context: causal_attn   = 1
0.00.127.771 I llama_context: flash_attn    = 0
0.00.127.773 I llama_context: freq_base     = 10000.0
0.00.127.774 I llama_context: freq_scale    = 1
0.00.127.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.812 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.691 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.592 I llama_context: graph nodes  = 1015
0.00.215.593 I llama_context: graph splits = 1
0.00.215.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.564 I main: llama threadpool init, n_threads = 4
0.00.301.577 I 
0.00.301.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.644 I 
0.00.301.718 I sampler seed: 1234
0.00.301.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.746 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.543.611 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24116.85 tokens per second)
0.02.543.615 I llama_perf_context_print:        load time =     299.58 ms
0.02.543.616 I llama_perf_context_print: prompt eval time =     121.24 ms /     7 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.543.618 I llama_perf_context_print:        eval time =    2110.64 ms /    63 runs   (   33.50 ms per token,    29.85 tokens per second)
0.02.543.631 I llama_perf_context_print:       total time =    2243.22 ms /    70 tokens

real	0m2.597s
user	0m9.289s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.553 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q5_K - Medium
0.00.021.558 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.697 I load: special tokens cache size = 25
0.00.067.660 I load: token to piece cache size = 0.2984 MB
0.00.067.676 I print_info: arch             = gptneox
0.00.067.677 I print_info: vocab_only       = 0
0.00.067.677 I print_info: n_ctx_train      = 2048
0.00.067.678 I print_info: n_embd           = 2048
0.00.067.678 I print_info: n_layer          = 24
0.00.067.694 I print_info: n_head           = 16
0.00.067.700 I print_info: n_head_kv        = 16
0.00.067.701 I print_info: n_rot            = 32
0.00.067.701 I print_info: n_swa            = 0
0.00.067.702 I print_info: n_swa_pattern    = 1
0.00.067.702 I print_info: n_embd_head_k    = 128
0.00.067.703 I print_info: n_embd_head_v    = 128
0.00.067.705 I print_info: n_gqa            = 1
0.00.067.708 I print_info: n_embd_k_gqa     = 2048
0.00.067.709 I print_info: n_embd_v_gqa     = 2048
0.00.067.714 I print_info: f_norm_eps       = 1.0e-05
0.00.067.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.716 I print_info: f_logit_scale    = 0.0e+00
0.00.067.717 I print_info: f_attn_scale     = 0.0e+00
0.00.067.718 I print_info: n_ff             = 8192
0.00.067.719 I print_info: n_expert         = 0
0.00.067.720 I print_info: n_expert_used    = 0
0.00.067.721 I print_info: causal attn      = 1
0.00.067.721 I print_info: pooling type     = 0
0.00.067.722 I print_info: rope type        = 2
0.00.067.722 I print_info: rope scaling     = linear
0.00.067.724 I print_info: freq_base_train  = 10000.0
0.00.067.725 I print_info: freq_scale_train = 1
0.00.067.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.726 I print_info: rope_finetuned   = unknown
0.00.067.727 I print_info: ssm_d_conv       = 0
0.00.067.727 I print_info: ssm_d_inner      = 0
0.00.067.728 I print_info: ssm_d_state      = 0
0.00.067.729 I print_info: ssm_dt_rank      = 0
0.00.067.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.730 I print_info: model type       = 1.4B
0.00.067.732 I print_info: model params     = 1.41 B
0.00.067.732 I print_info: general.name     = 1.4B
0.00.067.736 I print_info: vocab type       = BPE
0.00.067.738 I print_info: n_vocab          = 50304
0.00.067.738 I print_info: n_merges         = 50009
0.00.067.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: LF token         = 187 'Ċ'
0.00.067.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: max token length = 1024
0.00.067.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.620 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.037 I llama_context: constructing llama_context
0.00.127.043 I llama_context: n_seq_max     = 1
0.00.127.043 I llama_context: n_ctx         = 128
0.00.127.044 I llama_context: n_ctx_per_seq = 128
0.00.127.044 I llama_context: n_batch       = 128
0.00.127.044 I llama_context: n_ubatch      = 128
0.00.127.045 I llama_context: causal_attn   = 1
0.00.127.045 I llama_context: flash_attn    = 0
0.00.127.047 I llama_context: freq_base     = 10000.0
0.00.127.047 I llama_context: freq_scale    = 1
0.00.127.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.090 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.261 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.267 I llama_context: graph nodes  = 1015
0.00.139.267 I llama_context: graph splits = 1
0.00.139.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.877 I 
0.00.193.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.980 I perplexity: tokenizing the input ..
0.00.200.613 I perplexity: tokenization took 6.628 ms
0.00.200.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.965 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.183.054 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.183.093 I llama_perf_context_print:        load time =     193.59 ms
0.02.183.095 I llama_perf_context_print: prompt eval time =    1973.77 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.183.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.097 I llama_perf_context_print:       total time =    1989.23 ms /   129 tokens

real	0m2.229s
user	0m8.226s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q6_K
0.00.022.253 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.382 I load: special tokens cache size = 25
0.00.070.266 I load: token to piece cache size = 0.2984 MB
0.00.070.285 I print_info: arch             = gptneox
0.00.070.286 I print_info: vocab_only       = 0
0.00.070.286 I print_info: n_ctx_train      = 2048
0.00.070.286 I print_info: n_embd           = 2048
0.00.070.287 I print_info: n_layer          = 24
0.00.070.298 I print_info: n_head           = 16
0.00.070.300 I print_info: n_head_kv        = 16
0.00.070.300 I print_info: n_rot            = 32
0.00.070.301 I print_info: n_swa            = 0
0.00.070.301 I print_info: n_swa_pattern    = 1
0.00.070.301 I print_info: n_embd_head_k    = 128
0.00.070.302 I print_info: n_embd_head_v    = 128
0.00.070.304 I print_info: n_gqa            = 1
0.00.070.305 I print_info: n_embd_k_gqa     = 2048
0.00.070.307 I print_info: n_embd_v_gqa     = 2048
0.00.070.308 I print_info: f_norm_eps       = 1.0e-05
0.00.070.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.310 I print_info: f_logit_scale    = 0.0e+00
0.00.070.310 I print_info: f_attn_scale     = 0.0e+00
0.00.070.311 I print_info: n_ff             = 8192
0.00.070.311 I print_info: n_expert         = 0
0.00.070.312 I print_info: n_expert_used    = 0
0.00.070.312 I print_info: causal attn      = 1
0.00.070.312 I print_info: pooling type     = 0
0.00.070.313 I print_info: rope type        = 2
0.00.070.313 I print_info: rope scaling     = linear
0.00.070.315 I print_info: freq_base_train  = 10000.0
0.00.070.315 I print_info: freq_scale_train = 1
0.00.070.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.316 I print_info: rope_finetuned   = unknown
0.00.070.316 I print_info: ssm_d_conv       = 0
0.00.070.317 I print_info: ssm_d_inner      = 0
0.00.070.317 I print_info: ssm_d_state      = 0
0.00.070.317 I print_info: ssm_dt_rank      = 0
0.00.070.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.318 I print_info: model type       = 1.4B
0.00.070.319 I print_info: model params     = 1.41 B
0.00.070.319 I print_info: general.name     = 1.4B
0.00.070.322 I print_info: vocab type       = BPE
0.00.070.323 I print_info: n_vocab          = 50304
0.00.070.324 I print_info: n_merges         = 50009
0.00.070.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: LF token         = 187 'Ċ'
0.00.070.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: max token length = 1024
0.00.070.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.466 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.478 I llama_context: constructing llama_context
0.00.134.483 I llama_context: n_seq_max     = 1
0.00.134.483 I llama_context: n_ctx         = 2048
0.00.134.484 I llama_context: n_ctx_per_seq = 2048
0.00.134.484 I llama_context: n_batch       = 2048
0.00.134.484 I llama_context: n_ubatch      = 512
0.00.134.485 I llama_context: causal_attn   = 1
0.00.134.485 I llama_context: flash_attn    = 0
0.00.134.487 I llama_context: freq_base     = 10000.0
0.00.134.488 I llama_context: freq_scale    = 1
0.00.134.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.527 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.832 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.812 I llama_context: graph nodes  = 1015
0.00.217.812 I llama_context: graph splits = 1
0.00.217.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.413 I main: llama threadpool init, n_threads = 4
0.00.302.425 I 
0.00.302.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.491 I 
0.00.302.572 I sampler seed: 1234
0.00.302.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.586 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.634.428 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.02.634.431 I llama_perf_context_print:        load time =     300.45 ms
0.02.634.433 I llama_perf_context_print: prompt eval time =     113.77 ms /     7 tokens (   16.25 ms per token,    61.53 tokens per second)
0.02.634.434 I llama_perf_context_print:        eval time =    2208.06 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.634.434 I llama_perf_context_print:       total time =    2333.21 ms /    70 tokens

real	0m2.691s
user	0m9.660s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = Q6_K
0.00.022.055 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.924 I load: special tokens cache size = 25
0.00.069.785 I load: token to piece cache size = 0.2984 MB
0.00.069.804 I print_info: arch             = gptneox
0.00.069.805 I print_info: vocab_only       = 0
0.00.069.805 I print_info: n_ctx_train      = 2048
0.00.069.805 I print_info: n_embd           = 2048
0.00.069.806 I print_info: n_layer          = 24
0.00.069.822 I print_info: n_head           = 16
0.00.069.824 I print_info: n_head_kv        = 16
0.00.069.825 I print_info: n_rot            = 32
0.00.069.825 I print_info: n_swa            = 0
0.00.069.825 I print_info: n_swa_pattern    = 1
0.00.069.826 I print_info: n_embd_head_k    = 128
0.00.069.826 I print_info: n_embd_head_v    = 128
0.00.069.828 I print_info: n_gqa            = 1
0.00.069.830 I print_info: n_embd_k_gqa     = 2048
0.00.069.831 I print_info: n_embd_v_gqa     = 2048
0.00.069.833 I print_info: f_norm_eps       = 1.0e-05
0.00.069.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.834 I print_info: f_logit_scale    = 0.0e+00
0.00.069.834 I print_info: f_attn_scale     = 0.0e+00
0.00.069.835 I print_info: n_ff             = 8192
0.00.069.836 I print_info: n_expert         = 0
0.00.069.836 I print_info: n_expert_used    = 0
0.00.069.836 I print_info: causal attn      = 1
0.00.069.836 I print_info: pooling type     = 0
0.00.069.837 I print_info: rope type        = 2
0.00.069.837 I print_info: rope scaling     = linear
0.00.069.838 I print_info: freq_base_train  = 10000.0
0.00.069.839 I print_info: freq_scale_train = 1
0.00.069.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.840 I print_info: rope_finetuned   = unknown
0.00.069.840 I print_info: ssm_d_conv       = 0
0.00.069.841 I print_info: ssm_d_inner      = 0
0.00.069.841 I print_info: ssm_d_state      = 0
0.00.069.841 I print_info: ssm_dt_rank      = 0
0.00.069.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.842 I print_info: model type       = 1.4B
0.00.069.843 I print_info: model params     = 1.41 B
0.00.069.843 I print_info: general.name     = 1.4B
0.00.069.846 I print_info: vocab type       = BPE
0.00.069.847 I print_info: n_vocab          = 50304
0.00.069.848 I print_info: n_merges         = 50009
0.00.069.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: LF token         = 187 'Ċ'
0.00.069.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: max token length = 1024
0.00.069.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.490 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.452 I llama_context: constructing llama_context
0.00.134.457 I llama_context: n_seq_max     = 1
0.00.134.457 I llama_context: n_ctx         = 128
0.00.134.458 I llama_context: n_ctx_per_seq = 128
0.00.134.458 I llama_context: n_batch       = 128
0.00.134.458 I llama_context: n_ubatch      = 128
0.00.134.459 I llama_context: causal_attn   = 1
0.00.134.459 I llama_context: flash_attn    = 0
0.00.134.461 I llama_context: freq_base     = 10000.0
0.00.134.462 I llama_context: freq_scale    = 1
0.00.134.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.502 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.920 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.341 I llama_context: graph nodes  = 1015
0.00.147.341 I llama_context: graph splits = 1
0.00.147.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.428 I 
0.00.203.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.536 I perplexity: tokenizing the input ..
0.00.210.637 I perplexity: tokenization took 7.095 ms
0.00.210.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.119 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.017.839 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.017.871 I llama_perf_context_print:        load time =     202.78 ms
0.02.017.872 I llama_perf_context_print: prompt eval time =    1798.55 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.017.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.875 I llama_perf_context_print:       total time =    1814.46 ms /   129 tokens

real	0m2.066s
user	0m7.534s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.812 I llama_model_loader: - type  f32:  194 tensors
0.00.021.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.816 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q4_0
0.00.021.821 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.596 I load: special tokens cache size = 25
0.00.068.520 I load: token to piece cache size = 0.2984 MB
0.00.068.538 I print_info: arch             = gptneox
0.00.068.539 I print_info: vocab_only       = 0
0.00.068.539 I print_info: n_ctx_train      = 2048
0.00.068.540 I print_info: n_embd           = 2048
0.00.068.540 I print_info: n_layer          = 24
0.00.068.551 I print_info: n_head           = 16
0.00.068.553 I print_info: n_head_kv        = 16
0.00.068.553 I print_info: n_rot            = 32
0.00.068.554 I print_info: n_swa            = 0
0.00.068.555 I print_info: n_swa_pattern    = 1
0.00.068.555 I print_info: n_embd_head_k    = 128
0.00.068.555 I print_info: n_embd_head_v    = 128
0.00.068.557 I print_info: n_gqa            = 1
0.00.068.559 I print_info: n_embd_k_gqa     = 2048
0.00.068.561 I print_info: n_embd_v_gqa     = 2048
0.00.068.562 I print_info: f_norm_eps       = 1.0e-05
0.00.068.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.565 I print_info: f_logit_scale    = 0.0e+00
0.00.068.565 I print_info: f_attn_scale     = 0.0e+00
0.00.068.566 I print_info: n_ff             = 8192
0.00.068.567 I print_info: n_expert         = 0
0.00.068.567 I print_info: n_expert_used    = 0
0.00.068.567 I print_info: causal attn      = 1
0.00.068.568 I print_info: pooling type     = 0
0.00.068.568 I print_info: rope type        = 2
0.00.068.568 I print_info: rope scaling     = linear
0.00.068.570 I print_info: freq_base_train  = 10000.0
0.00.068.575 I print_info: freq_scale_train = 1
0.00.068.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.576 I print_info: rope_finetuned   = unknown
0.00.068.576 I print_info: ssm_d_conv       = 0
0.00.068.576 I print_info: ssm_d_inner      = 0
0.00.068.576 I print_info: ssm_d_state      = 0
0.00.068.577 I print_info: ssm_dt_rank      = 0
0.00.068.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.578 I print_info: model type       = 1.4B
0.00.068.579 I print_info: model params     = 1.41 B
0.00.068.580 I print_info: general.name     = 1.4B
0.00.068.583 I print_info: vocab type       = BPE
0.00.068.584 I print_info: n_vocab          = 50304
0.00.068.584 I print_info: n_merges         = 50009
0.00.068.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: LF token         = 187 'Ċ'
0.00.068.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: max token length = 1024
0.00.068.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.903 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.910 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.552 I llama_context: constructing llama_context
0.00.426.557 I llama_context: n_seq_max     = 1
0.00.426.557 I llama_context: n_ctx         = 2048
0.00.426.558 I llama_context: n_ctx_per_seq = 2048
0.00.426.558 I llama_context: n_batch       = 2048
0.00.426.558 I llama_context: n_ubatch      = 512
0.00.426.559 I llama_context: causal_attn   = 1
0.00.426.560 I llama_context: flash_attn    = 0
0.00.426.563 I llama_context: freq_base     = 10000.0
0.00.426.563 I llama_context: freq_scale    = 1
0.00.426.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.604 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.504.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.044 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.039 I llama_context: graph nodes  = 1015
0.00.511.039 I llama_context: graph splits = 1
0.00.511.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.121.203 I llama_context: constructing llama_context
0.01.121.211 I llama_context: n_seq_max     = 1
0.01.121.211 I llama_context: n_ctx         = 2048
0.01.121.212 I llama_context: n_ctx_per_seq = 2048
0.01.121.212 I llama_context: n_batch       = 2048
0.01.121.212 I llama_context: n_ubatch      = 512
0.01.121.213 I llama_context: causal_attn   = 1
0.01.121.213 I llama_context: flash_attn    = 0
0.01.121.217 I llama_context: freq_base     = 10000.0
0.01.121.218 I llama_context: freq_scale    = 1
0.01.121.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.121.234 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.198.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.198.270 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.204.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.204.836 I llama_context: graph nodes  = 1015
0.01.204.836 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.737.487 I llama_context: constructing llama_context
0.01.737.496 I llama_context: n_seq_max     = 1
0.01.737.497 I llama_context: n_ctx         = 2048
0.01.737.497 I llama_context: n_ctx_per_seq = 2048
0.01.737.498 I llama_context: n_batch       = 2048
0.01.737.498 I llama_context: n_ubatch      = 512
0.01.737.498 I llama_context: causal_attn   = 1
0.01.737.499 I llama_context: flash_attn    = 0
0.01.737.503 I llama_context: freq_base     = 10000.0
0.01.737.504 I llama_context: freq_scale    = 1
0.01.737.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.737.522 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.818.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.818.717 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.826.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.826.044 I llama_context: graph nodes  = 1015
0.01.826.044 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.448s
user	0m6.615s
sys	0m0.451s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5379 (360a9c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q4_0
0.00.022.437 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.062 I load: special tokens cache size = 25
0.00.072.078 I load: token to piece cache size = 0.2984 MB
0.00.072.097 I print_info: arch             = gptneox
0.00.072.098 I print_info: vocab_only       = 0
0.00.072.099 I print_info: n_ctx_train      = 2048
0.00.072.099 I print_info: n_embd           = 2048
0.00.072.099 I print_info: n_layer          = 24
0.00.072.118 I print_info: n_head           = 16
0.00.072.120 I print_info: n_head_kv        = 16
0.00.072.120 I print_info: n_rot            = 32
0.00.072.121 I print_info: n_swa            = 0
0.00.072.121 I print_info: n_swa_pattern    = 1
0.00.072.121 I print_info: n_embd_head_k    = 128
0.00.072.122 I print_info: n_embd_head_v    = 128
0.00.072.124 I print_info: n_gqa            = 1
0.00.072.126 I print_info: n_embd_k_gqa     = 2048
0.00.072.127 I print_info: n_embd_v_gqa     = 2048
0.00.072.129 I print_info: f_norm_eps       = 1.0e-05
0.00.072.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.130 I print_info: f_logit_scale    = 0.0e+00
0.00.072.130 I print_info: f_attn_scale     = 0.0e+00
0.00.072.131 I print_info: n_ff             = 8192
0.00.072.132 I print_info: n_expert         = 0
0.00.072.132 I print_info: n_expert_used    = 0
0.00.072.132 I print_info: causal attn      = 1
0.00.072.133 I print_info: pooling type     = 0
0.00.072.133 I print_info: rope type        = 2
0.00.072.133 I print_info: rope scaling     = linear
0.00.072.135 I print_info: freq_base_train  = 10000.0
0.00.072.135 I print_info: freq_scale_train = 1
0.00.072.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.136 I print_info: rope_finetuned   = unknown
0.00.072.136 I print_info: ssm_d_conv       = 0
0.00.072.137 I print_info: ssm_d_inner      = 0
0.00.072.137 I print_info: ssm_d_state      = 0
0.00.072.137 I print_info: ssm_dt_rank      = 0
0.00.072.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.138 I print_info: model type       = 1.4B
0.00.072.139 I print_info: model params     = 1.41 B
0.00.072.139 I print_info: general.name     = 1.4B
0.00.072.142 I print_info: vocab type       = BPE
0.00.072.144 I print_info: n_vocab          = 50304
0.00.072.144 I print_info: n_merges         = 50009
0.00.072.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.146 I print_info: LF token         = 187 'Ċ'
0.00.072.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.146 I print_info: max token length = 1024
0.00.072.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.409 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.418 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.224 I llama_context: constructing llama_context
0.00.428.229 I llama_context: n_seq_max     = 1
0.00.428.230 I llama_context: n_ctx         = 2048
0.00.428.230 I llama_context: n_ctx_per_seq = 2048
0.00.428.231 I llama_context: n_batch       = 2048
0.00.428.231 I llama_context: n_ubatch      = 512
0.00.428.231 I llama_context: causal_attn   = 1
0.00.428.232 I llama_context: flash_attn    = 1
0.00.428.234 I llama_context: freq_base     = 10000.0
0.00.428.235 I llama_context: freq_scale    = 1
0.00.428.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.277 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.505.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.722 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.224 I llama_context: graph nodes  = 920
0.00.512.225 I llama_context: graph splits = 1
0.00.512.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.083.756 I llama_context: constructing llama_context
0.01.083.767 I llama_context: n_seq_max     = 1
0.01.083.767 I llama_context: n_ctx         = 2048
0.01.083.768 I llama_context: n_ctx_per_seq = 2048
0.01.083.768 I llama_context: n_batch       = 2048
0.01.083.769 I llama_context: n_ubatch      = 512
0.01.083.769 I llama_context: causal_attn   = 1
0.01.083.769 I llama_context: flash_attn    = 1
0.01.083.775 I llama_context: freq_base     = 10000.0
0.01.083.776 I llama_context: freq_scale    = 1
0.01.083.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.794 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.161.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.161.708 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.361 I llama_context: graph nodes  = 920
0.01.168.361 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.661.293 I llama_context: constructing llama_context
0.01.661.302 I llama_context: n_seq_max     = 1
0.01.661.302 I llama_context: n_ctx         = 2048
0.01.661.303 I llama_context: n_ctx_per_seq = 2048
0.01.661.304 I llama_context: n_batch       = 2048
0.01.661.304 I llama_context: n_ubatch      = 512
0.01.661.304 I llama_context: causal_attn   = 1
0.01.661.305 I llama_context: flash_attn    = 1
0.01.661.310 I llama_context: freq_base     = 10000.0
0.01.661.311 I llama_context: freq_scale    = 1
0.01.661.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.661.333 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.740.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.740.635 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.747.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.747.583 I llama_context: graph nodes  = 920
0.01.747.583 I llama_context: graph splits = 1
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

real	0m2.324s
user	0m6.178s
sys	0m0.432s
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
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2917836maxresident)k
0inputs+40outputs (0major+54409minor)pagefaults 0swaps
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
0.11user 0.28system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912908maxresident)k
0inputs+40outputs (0major+54184minor)pagefaults 0swaps
```
